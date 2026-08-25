package Q2;

import N2.A0;
import N2.AbstractBinderC0244n0;
import android.content.Context;

/* JADX INFO: renamed from: Q2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0303k extends AbstractBinderC0244n0 {
    public final /* synthetic */ Context E;
    public final /* synthetic */ C0305m F;

    public BinderC0303k(C0305m c0305m, Context context) {
        this.E = context;
        this.F = c0305m;
    }

    @Override // N2.InterfaceC0246o0
    public final void O(A0 a02) {
        if (a02 == null) {
            return;
        }
        this.F.i(this.E, a02.F, true, true);
    }
}
