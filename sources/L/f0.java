package l;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import com.saudi.driving.license.ksa.dallah.R;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends O.c implements View.OnClickListener {
    public static final /* synthetic */ int c0 = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f19343M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f19344N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final LayoutInflater f19345O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final SearchView f19346P;
    public final SearchableInfo Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Context f19347R;
    public final WeakHashMap S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f19348T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f19349U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ColorStateList f19350V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f19351W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f19352X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f19353Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f19354Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f19355a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f19356b0;

    public f0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.F = true;
        this.f3123G = null;
        this.E = false;
        this.f3124H = context;
        this.f3125I = -1;
        this.f3126J = new O.a(this);
        this.f3127K = new O.b(0, this);
        this.f19344N = suggestionRowLayout;
        this.f19343M = suggestionRowLayout;
        this.f19345O = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f19349U = 1;
        this.f19351W = -1;
        this.f19352X = -1;
        this.f19353Y = -1;
        this.f19354Z = -1;
        this.f19355a0 = -1;
        this.f19356b0 = -1;
        this.f19346P = searchView;
        this.Q = searchableInfo;
        this.f19348T = searchView.getSuggestionCommitIconResId();
        this.f19347R = context;
        this.S = weakHashMap;
    }

    public static String n(Cursor cursor, int i5) {
        if (i5 == -1) {
            return null;
        }
        try {
            return cursor.getString(i5);
        } catch (Exception e6) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e6);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0139  */
    @Override // O.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.view.View r21, android.database.Cursor r22) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.f0.b(android.view.View, android.database.Cursor):void");
    }

    @Override // O.c
    public final void c(Cursor cursor) {
        try {
            super.c(cursor);
            if (cursor != null) {
                this.f19351W = cursor.getColumnIndex("suggest_text_1");
                this.f19352X = cursor.getColumnIndex("suggest_text_2");
                this.f19353Y = cursor.getColumnIndex("suggest_text_2_url");
                this.f19354Z = cursor.getColumnIndex("suggest_icon_1");
                this.f19355a0 = cursor.getColumnIndex("suggest_icon_2");
                this.f19356b0 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e6) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e6);
        }
    }

    @Override // O.c
    public final String d(Cursor cursor) {
        String strN;
        String strN2;
        if (cursor == null) {
            return null;
        }
        String strN3 = n(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strN3 != null) {
            return strN3;
        }
        SearchableInfo searchableInfo = this.Q;
        if (searchableInfo.shouldRewriteQueryFromData() && (strN2 = n(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strN2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strN = n(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strN;
    }

    @Override // O.c
    public final View f(ViewGroup viewGroup) {
        View viewInflate = this.f19345O.inflate(this.f19343M, viewGroup, false);
        viewInflate.setTag(new e0(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f19348T);
        return viewInflate;
    }

    public final Drawable g(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f3124H.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    @Override // O.c, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i5, view, viewGroup);
        } catch (RuntimeException e6) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e6);
            View viewInflate = this.f19345O.inflate(this.f19344N, viewGroup, false);
            if (viewInflate != null) {
                ((e0) viewInflate.getTag()).f19338a.setText(e6.toString());
            }
            return viewInflate;
        }
    }

    @Override // O.c, android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i5, view, viewGroup);
        } catch (RuntimeException e6) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e6);
            View viewF = f(viewGroup);
            ((e0) viewF.getTag()).f19338a.setText(e6.toString());
            return viewF;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable i(java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.f0.i(java.lang.String):android.graphics.drawable.Drawable");
    }

    public final Cursor l(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f3124H.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f3123G;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f3123G;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f19346P.n((CharSequence) tag);
        }
    }
}
