package K;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends b0 {
    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void v0(boolean z2) {
        Window window = this.F;
        if (!z2) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }
}
