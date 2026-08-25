package N2;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC2175wf;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.C2121vf;
import com.google.android.gms.internal.ads.InterfaceC2229xf;
import java.util.Objects;
import s3.BinderC3372b;

/* JADX INFO: renamed from: N2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0225e extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC0769Oc f2940c;

    public C0225e(C0243n c0243n, Context context, BinderC0769Oc binderC0769Oc) {
        this.f2939b = context;
        this.f2940c = binderC0769Oc;
        Objects.requireNonNull(c0243n);
    }

    @Override // N2.AbstractC0245o
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        IInterface c2121vf;
        Context context = this.f2939b;
        BinderC3372b binderC3372b = new BinderC3372b(context);
        try {
            try {
                IBinder iBinderB = q6.b.Z(context).b("com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl");
                int i5 = AbstractBinderC2175wf.E;
                if (iBinderB == null) {
                    c2121vf = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
                    c2121vf = iInterfaceQueryLocalInterface instanceof InterfaceC2229xf ? (InterfaceC2229xf) iInterfaceQueryLocalInterface : new C2121vf(iBinderB, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator", 0);
                }
                return ((C2121vf) c2121vf).U2(binderC3372b, this.f2940c);
            } catch (Exception e6) {
                throw new R2.l(e6);
            }
        } catch (R2.l | RemoteException | NullPointerException unused) {
            return null;
        }
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        return x6.r3(new BinderC3372b(this.f2939b), this.f2940c, 261710000);
    }
}
