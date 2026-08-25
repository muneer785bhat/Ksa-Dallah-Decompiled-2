package K;

import android.view.View;
import android.view.Window;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public class b0 extends AbstractC2730n0 {
    public final Window F;

    public b0(Window window) {
        super(6);
        this.F = window;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void w0(boolean z2) {
        Window window = this.F;
        if (!z2) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
