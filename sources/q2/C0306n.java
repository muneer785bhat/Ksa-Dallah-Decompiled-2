package Q2;

import N2.C0247p;
import android.content.Context;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.C0930Yd;
import com.google.android.gms.internal.ads.C1929s2;
import com.google.android.gms.internal.ads.C4;
import com.google.android.gms.internal.ads.D4;
import com.google.android.gms.internal.ads.F4;
import com.google.android.gms.internal.ads.M4;
import com.google.android.gms.internal.ads.M9;
import i3.C3000f;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: Q2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0306n extends C0930Yd {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Context f3457I;

    public C0306n(Context context, C1929s2 c1929s2) {
        super(c1929s2);
        this.f3457I = context;
    }

    public static D4 D(Context context) {
        D4 d42 = new D4(new M4(new File(new File(context.getCacheDir(), "admob_volley").getPath())), new C0306n(context, new C1929s2(20)));
        d42.a();
        return d42;
    }

    @Override // com.google.android.gms.internal.ads.C0930Yd, com.google.android.gms.internal.ads.InterfaceC2201x4
    public final A4 b(C4 c42) throws F4 {
        int i5 = c42.F;
        String str = c42.f6381G;
        if (i5 == 0) {
            if (Pattern.matches((String) N2.r.f3022e.f3025c.a(M9.f8628q5), str)) {
                R2.f fVar = C0247p.f3016g.f3017a;
                C3000f c3000f = C3000f.f17915b;
                Context context = this.f3457I;
                if (c3000f.c(context, 13400000) == 0) {
                    A4 a4B = new i3.i(context, 1).b(c42);
                    if (a4B != null) {
                        J.k("Got gmscore asset response: ".concat(String.valueOf(str)));
                        return a4B;
                    }
                    J.k("Failed to get gmscore asset response: ".concat(String.valueOf(str)));
                }
            }
        }
        return super.b(c42);
    }
}
