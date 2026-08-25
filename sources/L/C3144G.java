package l;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: l.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3144G implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C3144G(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i5, long j6) {
        M m7;
        switch (this.E) {
            case 0:
                if (i5 != -1 && (m7 = ((AbstractC3148K) this.F).f19289G) != null) {
                    m7.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.F).m(i5);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i5 = this.E;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
