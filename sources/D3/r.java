package D3;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1470c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0106u f1473g;

    public r(C0104t0 c0104t0, String str, String str2, String str3, long j6, long j7, long j8, Bundle bundle) {
        C0106u c0106u;
        l3.y.e(str2);
        l3.y.e(str3);
        this.f1468a = str2;
        this.f1469b = str3;
        this.f1470c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j6;
        this.f1471e = j7;
        this.f1472f = j8;
        if (j8 != 0 && j8 > j6) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1149M.f(W.J(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            c0106u = new C0106u(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    W w7 = c0104t0.f1492J;
                    C0104t0.l(w7);
                    w7.f1146J.e("Param name can't be null");
                    it.remove();
                } else {
                    Z1 z12 = c0104t0.f1495M;
                    C0104t0.j(z12);
                    Object objK = z12.K(bundle2.get(next), next);
                    if (objK == null) {
                        W w8 = c0104t0.f1492J;
                        C0104t0.l(w8);
                        w8.f1149M.f(c0104t0.f1496N.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        Z1 z13 = c0104t0.f1495M;
                        C0104t0.j(z13);
                        z13.S(bundle2, next, objK);
                    }
                }
            }
            c0106u = new C0106u(bundle2);
        }
        this.f1473g = c0106u;
    }

    public final r a(C0104t0 c0104t0, long j6) {
        return new r(c0104t0, this.f1470c, this.f1468a, this.f1469b, this.d, this.f1471e, j6, this.f1473g);
    }

    public final String toString() {
        String string = this.f1473g.toString();
        String str = this.f1468a;
        int length = String.valueOf(str).length();
        String str2 = this.f1469b;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 22, String.valueOf(str2).length(), 10, string.length()) + 1);
        q0.t.o(sb, "Event{appId='", str, "', name='", str2);
        return A1.d.j(sb, "', params=", string, "}");
    }

    public r(C0104t0 c0104t0, String str, String str2, String str3, long j6, long j7, long j8, C0106u c0106u) {
        l3.y.e(str2);
        l3.y.e(str3);
        l3.y.h(c0106u);
        this.f1468a = str2;
        this.f1469b = str3;
        this.f1470c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j6;
        this.f1471e = j7;
        this.f1472f = j8;
        if (j8 != 0 && j8 > j6) {
            W w6 = c0104t0.f1492J;
            C0104t0.l(w6);
            w6.f1149M.g(W.J(str2), W.J(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f1473g = c0106u;
    }
}
