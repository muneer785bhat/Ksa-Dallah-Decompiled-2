package C1;

import K.C0193b;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class M extends C0193b {
    public final N d;

    public M(N n2) {
        this.d = n2;
    }

    @Override // K.C0193b
    public final void b(View view, L.e eVar) {
        this.f2580a.onInitializeAccessibilityNodeInfo(view, eVar.f2689a);
        N n2 = this.d;
        RecyclerView recyclerView = n2.d;
        RecyclerView recyclerView2 = n2.d;
        if (recyclerView.l() || recyclerView2.getLayoutManager() == null) {
            return;
        }
        recyclerView2.getLayoutManager().getClass();
        RecyclerView.j(view);
    }

    @Override // K.C0193b
    public final boolean c(View view, int i5, Bundle bundle) {
        if (super.c(view, i5, bundle)) {
            return true;
        }
        N n2 = this.d;
        RecyclerView recyclerView = n2.d;
        RecyclerView recyclerView2 = n2.d;
        if (!recyclerView.l() && recyclerView2.getLayoutManager() != null) {
            F f3 = recyclerView2.getLayoutManager().f579b.E;
        }
        return false;
    }
}
