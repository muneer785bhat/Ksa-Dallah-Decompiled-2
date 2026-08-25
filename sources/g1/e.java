package G1;

import C5.l;
import J4.n0;
import P5.h;
import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.L;
import androidx.lifecycle.W;
import c.m;
import java.util.UUID;
import l.s0;
import q0.t;
import s6.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements O5.a {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ e(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.t, java.lang.Object] */
    @Override // O5.a
    public final Object b() throws InterruptedException {
        g gVar;
        switch (this.E) {
            case 0:
                ?? r02 = this.F;
                r02.e().a(new b(0, r02));
                return l.f620a;
            case 1:
                ((n0) this.F).getClass();
                UUID uuidRandomUUID = UUID.randomUUID();
                h.d(uuidRandomUUID, "randomUUID(...)");
                String string = uuidRandomUUID.toString();
                h.d(string, "toString(...)");
                return string;
            case 2:
                ((K4.a) this.F).f2667a.await();
                return l.f620a;
            case 3:
                s0 s0Var = (s0) this.F;
                Context context = (Activity) s0Var.F;
                if (context == null) {
                    context = (Context) s0Var.E;
                }
                return t.f(context.getPackageName(), ".flutter.share_provider");
            case 4:
                return L.e((W) this.F);
            case 5:
                return new c.l((m) this.F);
            default:
                s6.m mVar = (s6.m) this.F;
                if (mVar.f21500n && (gVar = mVar.f21491e) != null) {
                    gVar.start();
                }
                return l.f620a;
        }
    }
}
