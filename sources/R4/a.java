package R4;

import A0.M;
import C5.h;
import D3.P0;
import O5.l;
import android.webkit.JsPromptResult;
import d5.C2821h;
import java.util.Objects;
import y5.C3581J;
import y5.C3587P;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements l {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3791G;

    public /* synthetic */ a(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f3791G = obj2;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        switch (this.E) {
            case 0:
                P0 p02 = (P0) this.F;
                C2821h c2821h = (C2821h) this.f3791G;
                Object obj2 = ((h) obj).E;
                Throwable thA = h.a(obj2);
                if (thA == null) {
                } else {
                    e eVar = (e) p02.f1068G;
                    eVar.F.set(true);
                    eVar.E = null;
                    c2821h.b("Share failed", thA.getMessage(), thA);
                }
                return C5.l.f620a;
            case 1:
                Z5.c cVar = (Z5.c) this.F;
                cVar.f4658G.removeCallbacks((M) this.f3791G);
                return C5.l.f620a;
            default:
                C3587P c3587p = (C3587P) this.F;
                JsPromptResult jsPromptResult = (JsPromptResult) this.f3791G;
                C3581J c3581j = (C3581J) obj;
                if (c3581j.d) {
                    A2.c cVar2 = c3587p.f22757b.f22808a;
                    Throwable th = c3581j.f22742c;
                    Objects.requireNonNull(th);
                    cVar2.getClass();
                    A2.c.e(th);
                    return null;
                }
                String str = (String) c3581j.f22741b;
                if (str != null) {
                    jsPromptResult.confirm(str);
                    return null;
                }
                jsPromptResult.cancel();
                return null;
        }
    }
}
