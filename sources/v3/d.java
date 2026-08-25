package V3;

import com.google.android.gms.internal.measurement.C2604p3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.android.gms.internal.measurement.Q2;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAnalytics f4151b;

    public d(FirebaseAnalytics firebaseAnalytics, int i5) {
        this.f4150a = i5;
        switch (i5) {
            case 1:
                Objects.requireNonNull(firebaseAnalytics);
                this.f4151b = firebaseAnalytics;
                break;
            default:
                Objects.requireNonNull(firebaseAnalytics);
                this.f4151b = firebaseAnalytics;
                break;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f4150a) {
            case 0:
                C2675x3 c2675x3 = this.f4151b.f16728a;
                c2675x3.getClass();
                Q2 q22 = new Q2();
                c2675x3.a(new C2604p3(c2675x3, q22, 5));
                return q22.j0(120000L);
            default:
                C2675x3 c2675x32 = this.f4151b.f16728a;
                c2675x32.getClass();
                Q2 q23 = new Q2();
                c2675x32.a(new C2604p3(c2675x32, q23, 6));
                return (Long) Q2.J0(q23.k0(120000L), Long.class);
        }
    }
}
