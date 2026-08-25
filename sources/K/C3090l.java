package k;

import android.widget.PopupWindow;

/* JADX INFO: renamed from: k.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3090l implements PopupWindow.OnDismissListener {
    public final /* synthetic */ C3091m E;

    public C3090l(C3091m c3091m) {
        this.E = c3091m;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.E.c();
    }
}
