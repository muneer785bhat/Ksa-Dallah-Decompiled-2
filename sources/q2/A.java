package Q2;

import C1.AbstractC0044t;
import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C1607m3;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC0044t {
    public final R2.n F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f3350G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final A1.e f3351H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(Context context, String str, String str2, A1.e eVar) {
        super(4);
        String strE = M2.l.f2734C.f2738c.E(context, str);
        this.F = new R2.n(context, strE);
        this.f3350G = str2;
        this.f3351H = eVar;
    }

    @Override // C1.AbstractC0044t
    public final void z() {
        String str = this.f3350G;
        A1.e eVar = this.f3351H;
        if (eVar == null) {
            this.F.a(str, null);
            return;
        }
        new C1607m3((R2.j) eVar.F, this.F, AbstractC0688Jf.f7837e, null, null, 9).e(str);
    }
}
