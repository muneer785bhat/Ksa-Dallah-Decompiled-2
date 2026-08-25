package y5;

import android.webkit.JsResult;
import java.util.Objects;

/* JADX INFO: renamed from: y5.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3585N implements O5.l {
    public final /* synthetic */ int E;
    public final /* synthetic */ C3587P F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ JsResult f22754G;

    public /* synthetic */ C3585N(C3587P c3587p, JsResult jsResult, int i5) {
        this.E = i5;
        this.F = c3587p;
        this.f22754G = jsResult;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        C3581J c3581j = (C3581J) obj;
        switch (this.E) {
            case 0:
                if (!c3581j.d) {
                    boolean zEquals = Boolean.TRUE.equals(c3581j.f22741b);
                    JsResult jsResult = this.f22754G;
                    if (!zEquals) {
                        jsResult.cancel();
                    } else {
                        jsResult.confirm();
                    }
                } else {
                    A2.c cVar = this.F.f22757b.f22808a;
                    Throwable th = c3581j.f22742c;
                    Objects.requireNonNull(th);
                    cVar.getClass();
                    A2.c.e(th);
                }
                break;
            default:
                if (!c3581j.d) {
                    this.f22754G.confirm();
                } else {
                    A2.c cVar2 = this.F.f22757b.f22808a;
                    Throwable th2 = c3581j.f22742c;
                    Objects.requireNonNull(th2);
                    cVar2.getClass();
                    A2.c.e(th2);
                }
                break;
        }
        return null;
    }
}
