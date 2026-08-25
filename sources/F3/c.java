package F3;

import J3.i;
import J3.k;
import P2.j;
import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import d0.AbstractC2789k;
import k3.r;
import w3.AbstractC3523a;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends Binder implements IInterface {
    public final /* synthetic */ int E;

    public boolean J0(int i5, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean K0(int i5, Parcel parcel, Parcel parcel2);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i5 = this.E;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i7) {
        int i8 = 0;
        Object[] objArr = 0;
        switch (this.E) {
            case 0:
                if (i5 > 16777215) {
                    if (!super.onTransact(i5, parcel, parcel2, i7)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                switch (i5) {
                    case 3:
                        AbstractC3523a.b(parcel);
                        break;
                    case 4:
                        AbstractC3523a.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        AbstractC3523a.b(parcel);
                        break;
                    case 7:
                        AbstractC3523a.b(parcel);
                        break;
                    case 8:
                        f fVar = (f) AbstractC3523a.a(parcel, f.CREATOR);
                        AbstractC3523a.b(parcel);
                        r rVar = (r) this;
                        rVar.f19219G.post(new j(rVar, fVar, 15, objArr == true ? 1 : 0));
                        break;
                    case 9:
                        AbstractC3523a.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            case 1:
                if (i5 > 16777215) {
                    if (!super.onTransact(i5, parcel, parcel2, i7)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                I3.f fVar2 = (I3.f) this;
                if (i5 != 2) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                int i9 = J3.a.f2355a;
                Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(AbstractC2789k.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
                }
                k kVar = fVar2.f2310H.f2312a;
                if (kVar != null) {
                    H3.j jVar = fVar2.f2309G;
                    synchronized (kVar.f2365f) {
                        kVar.f2364e.remove(jVar);
                        break;
                    }
                    kVar.a().post(new i(i8, kVar));
                }
                fVar2.F.b("onGetLaunchReviewFlowInfo", new Object[0]);
                fVar2.f2309G.d(new I3.c((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
                return true;
            case 2:
                if (i5 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i5, parcel, parcel2, i7)) {
                    return true;
                }
                return K0(i5, parcel, parcel2);
            default:
                if (i5 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i5, parcel, parcel2, i7)) {
                    return true;
                }
                return J0(i5, parcel, parcel2);
        }
    }

    public c(int i5, String str) {
        this.E = i5;
        switch (i5) {
            case 3:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }
}
