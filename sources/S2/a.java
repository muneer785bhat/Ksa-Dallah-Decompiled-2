package S2;

import D3.B0;
import G2.g;
import G2.q;
import G2.v;
import N2.r;
import R2.c;
import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC1631ma;
import com.google.android.gms.internal.ads.C1579lc;
import com.google.android.gms.internal.ads.M9;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void b(Context context, String str, g gVar, I2.a aVar) {
        y.i(context, "Context cannot be null.");
        y.i(str, "AdUnitId cannot be null.");
        y.i(gVar, "AdRequest cannot be null.");
        y.d("#008 Must be called on the main UI thread.");
        M9.a(context);
        if (((Boolean) AbstractC1631ma.f13516i.r()).booleanValue()) {
            if (((Boolean) r.f3022e.f3025c.a(M9.Cc)).booleanValue()) {
                c.f3765b.execute(new B0(context, str, gVar, aVar, 12));
                return;
            }
        }
        new C1579lc(context, str).f(gVar.f2000a, aVar);
    }

    public abstract q a();

    public abstract void c(v vVar);

    public abstract void d(boolean z2);

    public abstract void e(Activity activity);
}
