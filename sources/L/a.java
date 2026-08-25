package L;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {
    public final int E;
    public final e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f2682G;

    public a(int i5, e eVar, int i7) {
        this.E = i5;
        this.F = eVar;
        this.f2682G = i7;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.E);
        this.F.f2689a.performAction(this.f2682G, bundle);
    }
}
