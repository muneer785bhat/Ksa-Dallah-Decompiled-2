package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {
    public final /* synthetic */ SearchView E;

    public a(SearchView searchView) {
        this.E = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.E;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f4984T;
        if (view == searchView.f4988a0) {
            searchView.u(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f5005s0;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.c0) {
            searchView.k();
            return;
        }
        if (view == searchView.f4989b0) {
            searchView.o();
            return;
        }
        if (view != searchView.f4990d0) {
            if (view == searchAutoComplete) {
                searchView.j();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f4979F0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.i(searchView.f5002p0, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.f5001o0);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
