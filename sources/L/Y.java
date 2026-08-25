package l;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements AdapterView.OnItemClickListener {
    public final /* synthetic */ SearchView E;

    public Y(SearchView searchView) {
        this.E = searchView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j6) {
        this.E.l(i5);
    }
}
