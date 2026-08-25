package Q2;

import D3.P0;
import android.content.Context;
import com.google.android.gms.internal.ads.C0762Nl;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C1877r4;
import com.google.android.gms.internal.ads.C1929s2;
import com.google.android.gms.internal.ads.D4;
import com.google.android.gms.internal.ads.M4;
import com.google.android.gms.internal.ads.M9;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static D4 f3473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f3474b = new Object();

    public w(Context context) {
        D4 d42;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (f3474b) {
            try {
                if (f3473a == null) {
                    M9.a(context);
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8621p5)).booleanValue()) {
                        d42 = C0306n.D(context);
                    } else {
                        d42 = new D4(new M4(new C0762Nl(context.getApplicationContext())), new C0930Yd(new C1929s2(20)));
                        d42.a();
                    }
                    f3473a = d42;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final u a(int i5, String str, HashMap map, byte[] bArr) {
        u uVar = new u();
        P0 p02 = new P0(this, str, uVar);
        R2.h hVar = new R2.h();
        C0311t c0311t = new C0311t(this, i5, str, uVar, p02, bArr, map, hVar);
        if (R2.h.c()) {
            try {
                Map mapE = c0311t.e();
                byte[] bArr2 = bArr == null ? null : bArr;
                if (R2.h.c()) {
                    hVar.e("onNetworkRequest", new F4.E(str, "GET", mapE, bArr2, 5));
                }
            } catch (C1877r4 e6) {
                String message = e6.getMessage();
                int i7 = J.f3371b;
                R2.k.f(message);
            }
        }
        f3473a.b(c0311t);
        return uVar;
    }
}
