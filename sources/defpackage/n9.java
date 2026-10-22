package defpackage;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n9 extends Handler {
    public final /* synthetic */ int a;
    public WeakReference b;

    public /* synthetic */ n9(int i) {
        this.a = i;
    }

    public void a(int i) {
        zv zvVar = (zv) this.b.get();
        if (zvVar != null) {
            if (i == 0) {
                boolean z = !zvVar.b && (hasMessages(3) || hasMessages(2));
                removeMessages(3);
                removeMessages(2);
                if (z) {
                    return;
                }
            }
            Message message = new Message();
            message.what = i;
            sendMessage(message);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.b.get(), message.what);
                    break;
                } else if (i == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    break;
                }
                break;
            default:
                zv zvVar = (zv) this.b.get();
                if (zvVar != null) {
                    int i2 = message.what;
                    if (i2 == 0) {
                        CopyOnWriteArrayList copyOnWriteArrayList = zvVar.d;
                        if (zvVar.b) {
                            zvVar.b = false;
                            if (!copyOnWriteArrayList.isEmpty()) {
                                Iterator it = copyOnWriteArrayList.iterator();
                                while (it.hasNext()) {
                                    ((zv) it.next()).c(zvVar.c);
                                }
                            }
                            break;
                        }
                    } else if (i2 == 1) {
                        CopyOnWriteArrayList copyOnWriteArrayList2 = zvVar.f;
                        if (!copyOnWriteArrayList2.isEmpty() && !zvVar.b) {
                            Iterator it2 = copyOnWriteArrayList2.iterator();
                            while (it2.hasNext()) {
                                ((kr1) it2.next()).a();
                            }
                            break;
                        }
                    } else if (i2 == 2) {
                        CopyOnWriteArrayList copyOnWriteArrayList3 = zvVar.e;
                        if (!copyOnWriteArrayList3.isEmpty() && !zvVar.b) {
                            Iterator it3 = copyOnWriteArrayList3.iterator();
                            while (it3.hasNext()) {
                                ((zv) it3.next()).a.a(2);
                            }
                            break;
                        }
                    } else if (i2 == 3) {
                        CopyOnWriteArrayList copyOnWriteArrayList4 = zvVar.g;
                        if (!zvVar.b) {
                            zvVar.b = true;
                            if (!copyOnWriteArrayList4.isEmpty()) {
                                Iterator it4 = copyOnWriteArrayList4.iterator();
                                while (it4.hasNext()) {
                                    ((jr1) it4.next()).b();
                                }
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }
}
