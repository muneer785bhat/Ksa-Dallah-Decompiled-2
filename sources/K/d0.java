package K;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public class d0 extends AbstractC2730n0 {
    public final WindowInsetsController F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Window f2590G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(Window window) {
        super(6);
        WindowInsetsController insetsController = window.getInsetsController();
        this.F = insetsController;
        this.f2590G = window;
    }

    public final void N0(int i5, int i7, boolean z2) {
        Window window = this.f2590G;
        if (window == null) {
            if (z2) {
                this.F.setSystemBarsAppearance(i7, i7);
                return;
            } else {
                this.F.setSystemBarsAppearance(0, i7);
                return;
            }
        }
        if (z2) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(i5 | decorView.getSystemUiVisibility());
        } else {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility((~i5) & decorView2.getSystemUiVisibility());
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public void v0(boolean z2) {
        N0(16, 16, z2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public void w0(boolean z2) {
        N0(8192, 8, z2);
    }
}
