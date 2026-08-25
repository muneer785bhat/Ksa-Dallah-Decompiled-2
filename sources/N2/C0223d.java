package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.ads.M9;
import java.util.Objects;
import s3.BinderC3372b;

/* JADX INFO: renamed from: N2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0223d extends AbstractC0245o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OutOfContextTestingActivity f2936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC0769Oc f2937c;

    public C0223d(C0243n c0243n, OutOfContextTestingActivity outOfContextTestingActivity, BinderC0769Oc binderC0769Oc) {
        this.f2936b = outOfContextTestingActivity;
        this.f2937c = binderC0769Oc;
        Objects.requireNonNull(c0243n);
    }

    @Override // N2.AbstractC0245o
    public final /* bridge */ /* synthetic */ Object a() {
        C0243n.r(this.f2936b, "out_of_context_tester");
        return null;
    }

    @Override // N2.AbstractC0245o
    public final Object b() {
        C0259v0 c0259v0;
        OutOfContextTestingActivity outOfContextTestingActivity = this.f2936b;
        BinderC3372b binderC3372b = new BinderC3372b(outOfContextTestingActivity);
        M9.a(outOfContextTestingActivity);
        if (((Boolean) r.f3022e.f3025c.a(M9.Ja)).booleanValue()) {
            try {
                try {
                    IBinder iBinderB = q6.b.Z(outOfContextTestingActivity).b("com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl");
                    if (iBinderB == null) {
                        c0259v0 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                        c0259v0 = iInterfaceQueryLocalInterface instanceof C0259v0 ? (C0259v0) iInterfaceQueryLocalInterface : new C0259v0(iBinderB, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator", 0);
                    }
                    return c0259v0.U2(binderC3372b, this.f2937c);
                } catch (Exception e6) {
                    throw new R2.l(e6);
                }
            } catch (R2.l e7) {
                e = e7;
                C1152de.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (RemoteException e8) {
                e = e8;
                C1152de.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (NullPointerException e9) {
                e = e9;
                C1152de.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            }
        }
        return null;
    }

    @Override // N2.AbstractC0245o
    public final Object c(X x6) {
        OutOfContextTestingActivity outOfContextTestingActivity = this.f2936b;
        BinderC3372b binderC3372b = new BinderC3372b(outOfContextTestingActivity);
        M9.a(outOfContextTestingActivity);
        if (((Boolean) r.f3022e.f3025c.a(M9.Ja)).booleanValue()) {
            return x6.b3(binderC3372b, this.f2937c, 261710000);
        }
        return null;
    }
}
