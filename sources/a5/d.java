package A5;

import D3.P0;
import android.widget.Toast$Callback;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Toast$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P0 f330a;

    public d(P0 p02) {
        this.f330a = p02;
    }

    public final void onToastHidden() {
        super.onToastHidden();
        this.f330a.f1068G = null;
    }
}
