package L3;

import A0.u0;
import com.google.android.gms.internal.ads.A9;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C1775p9;
import com.google.android.gms.internal.ads.C1829q9;
import com.google.android.gms.internal.ads.D8;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1262fh;

/* JADX INFO: loaded from: classes.dex */
public final class a implements D8 {
    public final boolean E;
    public final int F;

    public /* synthetic */ a(int i5, boolean z2) {
        this.E = z2;
        this.F = i5;
    }

    @Override // com.google.android.gms.internal.ads.D8
    public void a(A9 a9) {
        int i5 = ViewTreeObserverOnGlobalLayoutListenerC1262fh.f12198G0;
        C1775p9 c1775p9A = C1829q9.A();
        boolean z2 = ((C1829q9) c1775p9A.F).z();
        boolean z6 = this.E;
        if (z2 != z6) {
            c1775p9A.b();
            ((C1829q9) c1775p9A.F).B(z6);
        }
        c1775p9A.b();
        ((C1829q9) c1775p9A.F).C(this.F);
        C1829q9 c1829q9 = (C1829q9) c1775p9A.d();
        a9.b();
        ((B9) a9.F).I(c1829q9);
    }

    public /* synthetic */ a(boolean z2, u0 u0Var) {
        this.E = z2;
        this.F = u0Var.F;
    }
}
