package R1;

import O5.l;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2730n0 {
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f3752G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final a f3753H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Object obj, int i5, a aVar) {
        super(11);
        P5.h.e(obj, "value");
        A1.d.m(i5, "verificationMode");
        this.F = obj;
        this.f3752G = i5;
        this.f3753H = aVar;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final Object E() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final AbstractC2730n0 t0(String str, l lVar) {
        Object obj = this.F;
        return ((Boolean) lVar.a(obj)).booleanValue() ? this : new f(obj, str, this.f3753H, this.f3752G);
    }
}
