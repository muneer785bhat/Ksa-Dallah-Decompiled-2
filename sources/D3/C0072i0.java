package D3;

import android.util.Log;
import r3.C3361c;

/* JADX INFO: renamed from: D3.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0072i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1373a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0104t0 f1374b;

    public C0072i0(S1 s12) {
        this.f1374b = s12.f1093P;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a() {
        switch (this.f1373a) {
            case 0:
                C0104t0 c0104t0 = this.f1374b;
                boolean z2 = false;
                try {
                    C3361c c3361cA = r3.d.a(c0104t0.E);
                    if (c3361cA == null) {
                        W w6 = c0104t0.f1492J;
                        C0104t0.l(w6);
                        w6.f1153R.e("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        c0104t0 = c0104t0;
                    } else {
                        int i5 = c3361cA.c(128, "com.android.vending").versionCode;
                        c0104t0 = i5;
                        if (i5 >= 80837300) {
                            z2 = true;
                            c0104t0 = i5;
                        }
                    }
                    break;
                } catch (Exception e6) {
                    W w7 = c0104t0.f1492J;
                    C0104t0.l(w7);
                    w7.f1153R.f(e6, "Failed to retrieve Play Store version for Install Referrer");
                }
                return z2;
            default:
                W w8 = this.f1374b.f1492J;
                C0104t0.l(w8);
                return Log.isLoggable(w8.L(), 3);
        }
    }

    public C0072i0(L0 l02, C0104t0 c0104t0) {
        this.f1374b = c0104t0;
    }
}
