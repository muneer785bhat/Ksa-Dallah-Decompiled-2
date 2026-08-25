package l;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class T implements TextWatcher {
    public final /* synthetic */ SearchView E;

    public T(SearchView searchView) {
        this.E = searchView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i7, int i8) {
        SearchView searchView = this.E;
        Editable text = searchView.f4984T.getText();
        searchView.f4976C0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        searchView.t(!zIsEmpty);
        int i9 = 8;
        if (searchView.f4975B0 && !searchView.f5007u0 && zIsEmpty) {
            searchView.f4989b0.setVisibility(8);
            i9 = 0;
        }
        searchView.f4990d0.setVisibility(i9);
        searchView.p();
        searchView.s();
        charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i7, int i8) {
    }
}
