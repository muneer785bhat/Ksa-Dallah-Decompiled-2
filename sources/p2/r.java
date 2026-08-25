package P2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;

/* JADX INFO: loaded from: classes.dex */
public final class r extends FrameLayout implements View.OnClickListener {
    public final ImageButton E;
    public final d F;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public r(android.content.Context r8, E0.h r9, P2.d r10) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P2.r.<init>(android.content.Context, E0.h, P2.d):void");
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        d dVar = this.F;
        if (dVar != null) {
            dVar.f3278b0 = 2;
            dVar.F.finish();
        }
    }
}
