package Q2;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: renamed from: Q2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0304l implements Runnable {
    public final /* synthetic */ Context E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f3449G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f3450H;

    public RunnableC0304l(C0305m c0305m, Context context, String str, boolean z2, boolean z6) {
        this.E = context;
        this.F = str;
        this.f3449G = z2;
        this.f3450H = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        O o7 = M2.l.f2734C.f2738c;
        Context context = this.E;
        AlertDialog.Builder builderK = O.k(context);
        builderK.setMessage(this.F);
        if (this.f3449G) {
            builderK.setTitle("Error");
        } else {
            builderK.setTitle("Info");
        }
        if (this.f3450H) {
            builderK.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            builderK.setPositiveButton("Learn More", new DialogInterfaceOnClickListenerC0296d(this, context));
            builderK.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        builderK.create().show();
    }
}
