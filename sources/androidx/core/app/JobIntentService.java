package androidx.core.app;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.IBinder;
import defpackage.ro;
import defpackage.s71;
import defpackage.t71;
import defpackage.u71;
import defpackage.v71;
import defpackage.w71;
import defpackage.x71;
import defpackage.y71;
import defpackage.z71;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class JobIntentService extends Service {
    static final boolean DEBUG = false;
    static final String TAG = "JobIntentService";
    z71 mCompatWorkEnqueuer;
    s71 mCurProcessor;
    t71 mJobImpl;
    static final Object sLock = new Object();
    static final HashMap<ComponentName, z71> sClassWorkEnqueuer = new HashMap<>();
    boolean mInterruptIfStopped = false;
    boolean mStopped = false;
    boolean mDestroyed = false;
    final ArrayList<u71> mCompatQueue = null;

    public static void enqueueWork(Context context, ComponentName componentName, int i, Intent intent) {
        if (intent == null) {
            ro.i("work must not be null");
            return;
        }
        synchronized (sLock) {
            z71 workEnqueuer = getWorkEnqueuer(context, componentName, true, i);
            workEnqueuer.a(i);
            y71 y71Var = (y71) workEnqueuer;
            y71Var.d.enqueue(y71Var.c, new JobWorkItem(intent));
        }
    }

    public static void enqueueWork(Context context, Class<?> cls, int i, Intent intent) {
        enqueueWork(context, new ComponentName(context, cls), i, intent);
    }

    public static z71 getWorkEnqueuer(Context context, ComponentName componentName, boolean z, int i) {
        HashMap<ComponentName, z71> map = sClassWorkEnqueuer;
        z71 z71Var = map.get(componentName);
        if (z71Var != null) {
            return z71Var;
        }
        if (!z) {
            ro.i("Can't be here without a job id");
            return null;
        }
        y71 y71Var = new y71(context, componentName, i);
        map.put(componentName, y71Var);
        return y71Var;
    }

    public v71 dequeueWork() {
        t71 t71Var = this.mJobImpl;
        if (t71Var == null) {
            synchronized (this.mCompatQueue) {
                try {
                    if (this.mCompatQueue.size() <= 0) {
                        return null;
                    }
                    return this.mCompatQueue.remove(0);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        x71 x71Var = (x71) t71Var;
        synchronized (x71Var.b) {
            try {
                JobParameters jobParameters = x71Var.c;
                if (jobParameters == null) {
                    return null;
                }
                JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                if (jobWorkItemDequeueWork == null) {
                    return null;
                }
                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(x71Var.a.getClassLoader());
                return new w71(x71Var, jobWorkItemDequeueWork);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean doStopCurrentWork() {
        s71 s71Var = this.mCurProcessor;
        if (s71Var != null) {
            s71Var.cancel(this.mInterruptIfStopped);
        }
        this.mStopped = true;
        return onStopCurrentWork();
    }

    public void ensureProcessorRunningLocked(boolean z) {
        if (this.mCurProcessor == null) {
            s71 s71Var = new s71(this);
            this.mCurProcessor = s71Var;
            s71Var.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public boolean isStopped() {
        return this.mStopped;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        t71 t71Var = this.mJobImpl;
        if (t71Var != null) {
            return ((x71) t71Var).getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mJobImpl = new x71(this);
        this.mCompatWorkEnqueuer = null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList<u71> arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.mDestroyed = true;
                this.mCompatWorkEnqueuer.getClass();
            }
        }
    }

    public abstract void onHandleWork(Intent intent);

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (this.mCompatQueue == null) {
            return 2;
        }
        this.mCompatWorkEnqueuer.getClass();
        synchronized (this.mCompatQueue) {
            ArrayList<u71> arrayList = this.mCompatQueue;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new u71(this, intent, i2));
            ensureProcessorRunningLocked(true);
        }
        return 3;
    }

    public boolean onStopCurrentWork() {
        return true;
    }

    public void processorFinished() {
        ArrayList<u71> arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.mCurProcessor = null;
                    ArrayList<u71> arrayList2 = this.mCompatQueue;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        ensureProcessorRunningLocked(false);
                    } else if (!this.mDestroyed) {
                        this.mCompatWorkEnqueuer.getClass();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void setInterruptIfStopped(boolean z) {
        this.mInterruptIfStopped = z;
    }
}
