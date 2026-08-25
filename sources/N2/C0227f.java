package N2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC0720Ld;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.C0703Kd;
import com.google.android.gms.internal.ads.InterfaceC0737Md;
import s3.BinderC3372b;

/* JADX INFO: renamed from: N2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0227f extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC0769Oc f2942c;

    public C0227f(C0243n c0243n, Context context, BinderC0769Oc binderC0769Oc) {
        this.f2941b = context;
        this.f2942c = binderC0769Oc;
    }

    @Override // N2.AbstractC0245o
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        InterfaceC0737Md c0703Kd;
        Context context = this.f2941b;
        BinderC3372b binderC3372b = new BinderC3372b(context);
        try {
            try {
                IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl");
                int i5 = AbstractBinderC0720Ld.E;
                if (iBinderB == null) {
                    c0703Kd = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                    c0703Kd = iInterfaceQueryLocalInterface instanceof InterfaceC0737Md ? (InterfaceC0737Md) iInterfaceQueryLocalInterface : new C0703Kd(iBinderB, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", 0);
                }
                return ((C0703Kd) c0703Kd).U2(binderC3372b, this.f2942c);
            } catch (Exception e6) {
                throw new R2.l(e6);
            }
        } catch (R2.l | RemoteException | NullPointerException unused) {
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.R3(new BinderC3372b(this.f2941b), this.f2942c, 261710000);
    }
}
