package N2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.C0653He;
import com.google.android.gms.internal.ads.C0755Ne;
import com.google.android.gms.internal.ads.InterfaceC0687Je;
import s3.BinderC3372b;

/* JADX INFO: renamed from: N2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0219b extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2933c;
    public final /* synthetic */ BinderC0769Oc d;

    public C0219b(C0243n c0243n, Context context, String str, BinderC0769Oc binderC0769Oc) {
        this.f2932b = context;
        this.f2933c = str;
        this.d = binderC0769Oc;
    }

    @Override // N2.AbstractC0245o
    public final Object a() {
        C0243n.r(this.f2932b, "rewarded");
        return new X0();
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        C0755Ne c0755Ne;
        String str = this.f2933c;
        BinderC0769Oc binderC0769Oc = this.d;
        Context context = this.f2932b;
        BinderC3372b binderC3372b = new BinderC3372b(context);
        try {
            try {
                IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl");
                if (iBinderB == null) {
                    c0755Ne = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    c0755Ne = iInterfaceQueryLocalInterface instanceof C0755Ne ? (C0755Ne) iInterfaceQueryLocalInterface : new C0755Ne(iBinderB, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator", 0);
                }
                IBinder iBinderU2 = c0755Ne.U2(binderC3372b, str, binderC0769Oc);
                if (iBinderU2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinderU2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
                return iInterfaceQueryLocalInterface2 instanceof InterfaceC0687Je ? (InterfaceC0687Je) iInterfaceQueryLocalInterface2 : new C0653He(iBinderU2);
            } catch (Exception e6) {
                throw new R2.l(e6);
            }
        } catch (R2.l e7) {
            e = e7;
            R2.k.i("#007 Could not call remote method.", e);
            return null;
        } catch (RemoteException e8) {
            e = e8;
            R2.k.i("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.I1(new BinderC3372b(this.f2932b), this.f2933c, this.d, 261710000);
    }
}
