package D3;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0049a1 F;

    public /* synthetic */ M0(C0049a1 c0049a1, int i5) {
        this.E = i5;
        this.F = c0049a1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.Y();
                break;
            case 1:
                C0101s0 c0101s0 = this.F.f1200U;
                C0104t0 c0104t0 = c0101s0.E;
                C0096q0 c0096q0 = c0104t0.f1493K;
                C0049a1 c0049a1 = c0104t0.Q;
                C0066g0 c0066g0 = c0104t0.f1491I;
                C0104t0.l(c0096q0);
                c0096q0.B();
                if (c0101s0.d()) {
                    if (c0101s0.c()) {
                        C0104t0.j(c0066g0);
                        c0066g0.f1352a0.e(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        C0104t0.k(c0049a1);
                        c0049a1.I("auto", bundle, "_cmpx");
                    } else {
                        C0104t0.j(c0066g0);
                        D0.o oVar = c0066g0.f1352a0;
                        String strD = oVar.d();
                        if (TextUtils.isEmpty(strD)) {
                            W w6 = c0104t0.f1492J;
                            C0104t0.l(w6);
                            w6.f1147K.e("Cache still valid but referrer not found");
                        } else {
                            long jE = c0066g0.f1353b0.e() / 3600000;
                            Uri uri = Uri.parse(strD);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", (jE - 1) * 3600000);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            C0104t0.k(c0049a1);
                            c0049a1.I(str2, (Bundle) pair.second, "_cmp");
                        }
                        oVar.e(null);
                    }
                    C0104t0.j(c0066g0);
                    c0066g0.f1353b0.g(0L);
                    break;
                }
                break;
            case 2:
                C0049a1 c0049a12 = this.F;
                c0049a12.B();
                C0104t0 c0104t02 = (C0104t0) c0049a12.E;
                C0066g0 c0066g02 = c0104t02.f1491I;
                W w7 = c0104t02.f1492J;
                C0104t0.j(c0066g02);
                C0057d0 c0057d0 = c0066g02.f1349X;
                if (c0057d0.a()) {
                    C0104t0.l(w7);
                    w7.Q.e("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    C0060e0 c0060e0 = c0066g02.f1350Y;
                    long jE2 = c0060e0.e();
                    c0060e0.g(1 + jE2);
                    if (jE2 >= 5) {
                        C0104t0.l(w7);
                        w7.f1149M.e("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        c0057d0.b(true);
                    } else {
                        if (c0049a12.f1202W == null) {
                            c0049a12.f1202W = new N0(c0049a12, c0104t02, 3);
                        }
                        c0049a12.f1202W.b(0L);
                    }
                }
                break;
            default:
                this.F.Y();
                break;
        }
    }
}
