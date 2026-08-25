package e0;

import A0.C0018s;
import M3.t;
import N3.h0;
import android.content.Context;
import g5.C2941c;
import java.util.HashMap;
import k0.C3112g;

/* JADX INFO: renamed from: e0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2829c implements t {
    public final /* synthetic */ int E;
    public final /* synthetic */ Context F;

    public /* synthetic */ C2829c(Context context, int i5) {
        this.E = i5;
        this.F = context;
    }

    @Override // M3.t
    public final Object get() {
        E0.g gVar;
        switch (this.E) {
            case 0:
                return AbstractC2834h.A(this.F);
            case 1:
                return new C3112g(this.F);
            case 2:
                return new C0018s(new C2941c(this.F, 3), new I0.n());
            case 3:
                return new D0.t(this.F);
            default:
                Context context = this.F;
                h0 h0Var = E0.g.f1602p;
                synchronized (E0.g.class) {
                    try {
                        if (E0.g.f1608v == null) {
                            Context applicationContext = context == null ? null : context.getApplicationContext();
                            HashMap map = new HashMap(8);
                            map.put(0, 1000000L);
                            map.put(2, -9223372036854775807L);
                            map.put(3, -9223372036854775807L);
                            map.put(4, -9223372036854775807L);
                            map.put(5, -9223372036854775807L);
                            map.put(10, -9223372036854775807L);
                            map.put(9, -9223372036854775807L);
                            map.put(7, -9223372036854775807L);
                            E0.g.f1608v = new E0.g(applicationContext, map);
                        }
                        gVar = E0.g.f1608v;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return gVar;
        }
    }
}
