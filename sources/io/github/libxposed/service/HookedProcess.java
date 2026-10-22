package io.github.libxposed.service;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class HookedProcess implements Parcelable {
    public static final Parcelable.Creator<HookedProcess> CREATOR = new AnonymousClass1();
    public static final int TARGET_STATE_FAILED = 3;
    public static final int TARGET_STATE_RELOADING = 2;
    public static final int TARGET_STATE_STALE = 1;
    public static final int TARGET_STATE_UP_TO_DATE = 0;
    public String processName;
    public long targetId = 0;
    public int uid = 0;
    public int pid = 0;
    public int state = 0;
    public long loadedVersionCode = 0;

    /* JADX INFO: renamed from: io.github.libxposed.service.HookedProcess$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public class AnonymousClass1 implements Parcelable.Creator<HookedProcess> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HookedProcess createFromParcel(Parcel parcel) {
            HookedProcess hookedProcess = new HookedProcess();
            hookedProcess.readFromParcel(parcel);
            return hookedProcess;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HookedProcess[] newArray(int i) {
            return new HookedProcess[i];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void readFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int i = parcel.readInt();
        try {
            if (i < 4) {
                throw new BadParcelableException("Parcelable too small");
            }
            if (parcel.dataPosition() - iDataPosition < i) {
                this.targetId = parcel.readLong();
                if (parcel.dataPosition() - iDataPosition < i) {
                    this.uid = parcel.readInt();
                    if (parcel.dataPosition() - iDataPosition < i) {
                        this.pid = parcel.readInt();
                        if (parcel.dataPosition() - iDataPosition < i) {
                            this.processName = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition < i) {
                                this.state = parcel.readInt();
                                if (parcel.dataPosition() - iDataPosition < i) {
                                    this.loadedVersionCode = parcel.readLong();
                                    if (iDataPosition > Integer.MAX_VALUE - i) {
                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                    }
                                } else if (iDataPosition > Integer.MAX_VALUE - i) {
                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                }
                            } else if (iDataPosition > Integer.MAX_VALUE - i) {
                                throw new BadParcelableException("Overflow in the size of parcelable");
                            }
                        } else if (iDataPosition > Integer.MAX_VALUE - i) {
                            throw new BadParcelableException("Overflow in the size of parcelable");
                        }
                    } else if (iDataPosition > Integer.MAX_VALUE - i) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                } else if (iDataPosition > Integer.MAX_VALUE - i) {
                    throw new BadParcelableException("Overflow in the size of parcelable");
                }
            } else if (iDataPosition > Integer.MAX_VALUE - i) {
                throw new BadParcelableException("Overflow in the size of parcelable");
            }
            parcel.setDataPosition(iDataPosition + i);
        } catch (Throwable th) {
            if (iDataPosition > Integer.MAX_VALUE - i) {
                throw new BadParcelableException("Overflow in the size of parcelable");
            }
            parcel.setDataPosition(iDataPosition + i);
            throw th;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeLong(this.targetId);
        parcel.writeInt(this.uid);
        parcel.writeInt(this.pid);
        parcel.writeString(this.processName);
        parcel.writeInt(this.state);
        parcel.writeLong(this.loadedVersionCode);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
