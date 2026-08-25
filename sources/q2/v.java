package Q2;

import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import com.google.android.gms.internal.ads.C0722Lf;
import com.google.android.gms.internal.ads.C4;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v extends C4 {
    public final C0722Lf Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final R2.h f3472R;

    public v(String str, C0722Lf c0722Lf) {
        super(0, str, new C0.e(12, c0722Lf));
        this.Q = c0722Lf;
        R2.h hVar = new R2.h();
        this.f3472R = hVar;
        if (R2.h.c()) {
            Object obj = null;
            hVar.e("onNetworkRequest", new F4.E(str, "GET", obj, obj, 5));
        }
    }

    @Override // com.google.android.gms.internal.ads.C4
    public final D0.o h(A4 a42) {
        return new D0.o(a42, AbstractC0841Sk.h(a42));
    }

    @Override // com.google.android.gms.internal.ads.C4
    public final void i(Object obj) {
        A4 a42 = (A4) obj;
        Map map = a42.f6041c;
        int i5 = a42.f6039a;
        R2.h hVar = this.f3472R;
        hVar.getClass();
        if (R2.h.c()) {
            hVar.e("onNetworkResponse", new o2.q(i5, map, 2));
            if (i5 < 200 || i5 >= 300) {
                hVar.e("onNetworkRequestError", new J3.e(null, false));
            }
        }
        byte[] bArr = a42.f6040b;
        if (R2.h.c() && bArr != null) {
            hVar.e("onNetworkResponseBody", new C0.e(14, bArr));
        }
        this.Q.a(a42);
    }
}
