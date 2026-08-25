package v3;

import H3.j;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import com.google.android.gms.common.api.Status;
import d0.AbstractC2789k;
import e3.C2846b;
import e3.C2847c;
import j3.C3070f;
import java.util.Objects;
import x3.AbstractC3547a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Binder implements IInterface {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ Object F;

    public f(j jVar) {
        this.F = jVar;
        attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i5 = this.E;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i7) {
        D1.b bVar = null;
        D1.b bVar2 = null;
        int i8 = 0;
        switch (this.E) {
            case 0:
                if (i5 > 16777215) {
                    if (!super.onTransact(i5, parcel, parcel2, i7)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i5 != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i9 = AbstractC3464a.f22083a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                C2847c c2847cCreateFromParcel = parcel.readInt() == 0 ? null : C2847c.CREATOR.createFromParcel(parcel);
                q6.b.K(statusCreateFromParcel, c2847cCreateFromParcel != null ? new C2846b(c2847cCreateFromParcel.F, c2847cCreateFromParcel.E) : null, (j) this.F);
                return true;
            case 1:
                if (i5 > 16777215) {
                    if (!super.onTransact(i5, parcel, parcel2, i7)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i5 != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator2 = Status.CREATOR;
                int i10 = AbstractC3547a.f22641a;
                Status statusCreateFromParcel2 = parcel.readInt() == 0 ? null : creator2.createFromParcel(parcel);
                String string = parcel.readString();
                C3070f c3070fCreateFromParcel = parcel.readInt() != 0 ? C3070f.CREATOR.createFromParcel(parcel) : null;
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(AbstractC2789k.i(iDataAvail, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(iDataAvail).length() + 45)));
                }
                q6.b.K(statusCreateFromParcel2, string, (j) this.F);
                return true;
            default:
                if (i5 == 1) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (strongBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof D1.b)) {
                            bVar2 = new D1.b();
                            bVar2.E = strongBinder;
                        } else {
                            bVar2 = (D1.b) iInterfaceQueryLocalInterface;
                        }
                    }
                    String string2 = parcel.readString();
                    if (string2 != null) {
                        synchronized (((MultiInstanceInvalidationService) this.F).f5456G) {
                            try {
                                MultiInstanceInvalidationService multiInstanceInvalidationService = (MultiInstanceInvalidationService) this.F;
                                int i11 = multiInstanceInvalidationService.E + 1;
                                multiInstanceInvalidationService.E = i11;
                                if (multiInstanceInvalidationService.f5456G.register(bVar2, Integer.valueOf(i11))) {
                                    ((MultiInstanceInvalidationService) this.F).F.put(Integer.valueOf(i11), string2);
                                    i8 = i11;
                                } else {
                                    ((MultiInstanceInvalidationService) this.F).E--;
                                }
                            } finally {
                            }
                        }
                        break;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(i8);
                    return true;
                }
                if (i5 == 2) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof D1.b)) {
                            bVar = new D1.b();
                            bVar.E = strongBinder2;
                        } else {
                            bVar = (D1.b) iInterfaceQueryLocalInterface2;
                        }
                    }
                    int i12 = parcel.readInt();
                    synchronized (((MultiInstanceInvalidationService) this.F).f5456G) {
                        ((MultiInstanceInvalidationService) this.F).f5456G.unregister(bVar);
                        ((MultiInstanceInvalidationService) this.F).F.remove(Integer.valueOf(i12));
                        break;
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i5 != 3) {
                    if (i5 != 1598968902) {
                        return super.onTransact(i5, parcel, parcel2, i7);
                    }
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                int i13 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                synchronized (((MultiInstanceInvalidationService) this.F).f5456G) {
                    try {
                        String str = (String) ((MultiInstanceInvalidationService) this.F).F.get(Integer.valueOf(i13));
                        if (str == null) {
                            Log.w("ROOM", "Remote invalidation client ID not registered");
                            return true;
                        }
                        int iBeginBroadcast = ((MultiInstanceInvalidationService) this.F).f5456G.beginBroadcast();
                        while (i8 < iBeginBroadcast) {
                            try {
                                Integer num = (Integer) ((MultiInstanceInvalidationService) this.F).f5456G.getBroadcastCookie(i8);
                                int iIntValue = num.intValue();
                                String str2 = (String) ((MultiInstanceInvalidationService) this.F).F.get(num);
                                if (i13 != iIntValue && str.equals(str2)) {
                                    try {
                                        ((D1.b) ((MultiInstanceInvalidationService) this.F).f5456G.getBroadcastItem(i8)).i0(strArrCreateStringArray);
                                    } catch (RemoteException e6) {
                                        Log.w("ROOM", "Error invoking a remote callback", e6);
                                    }
                                }
                                i8++;
                            } finally {
                                ((MultiInstanceInvalidationService) this.F).f5456G.finishBroadcast();
                            }
                        }
                        return true;
                    } finally {
                    }
                }
        }
    }

    public f(x3.d dVar, j jVar) {
        this.F = jVar;
        Objects.requireNonNull(dVar);
        attachInterface(this, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback");
    }

    public f(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.F = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }
}
