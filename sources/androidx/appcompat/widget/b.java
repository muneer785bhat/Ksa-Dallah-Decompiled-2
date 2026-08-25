package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnKeyListener {
    public final /* synthetic */ SearchView E;

    public b(SearchView searchView) {
        this.E = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        SearchView searchView = this.E;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f4984T;
        if (searchView.f4979F0 != null) {
            if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i5 == 66) {
                    view.cancelLongPress();
                    searchView.getContext().startActivity(searchView.h("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (searchView.f4979F0 != null && searchView.f5008v0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i5 == 66 || i5 == 84 || i5 == 61) {
                    searchView.l(searchAutoComplete.getListSelection());
                    return true;
                }
                if (i5 == 21 || i5 == 22) {
                    searchAutoComplete.setSelection(i5 == 21 ? 0 : searchAutoComplete.length());
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    searchAutoComplete.a();
                    return true;
                }
                if (i5 == 19) {
                    searchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
