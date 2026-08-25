package O;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import d0.AbstractC2789k;
import l.f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends BaseAdapter implements Filterable {
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Cursor f3123G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Context f3124H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3125I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public a f3126J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f3127K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f3128L;

    public abstract void b(View view, Cursor cursor);

    public void c(Cursor cursor) {
        Cursor cursor2 = this.f3123G;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.f3126J;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                b bVar = this.f3127K;
                if (bVar != null) {
                    cursor2.unregisterDataSetObserver(bVar);
                }
            }
            this.f3123G = cursor;
            if (cursor != null) {
                a aVar2 = this.f3126J;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                b bVar2 = this.f3127K;
                if (bVar2 != null) {
                    cursor.registerDataSetObserver(bVar2);
                }
                this.f3125I = cursor.getColumnIndexOrThrow("_id");
                this.E = true;
                notifyDataSetChanged();
            } else {
                this.f3125I = -1;
                this.E = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String d(Cursor cursor);

    public abstract View f(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.E || (cursor = this.f3123G) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        if (!this.E) {
            return null;
        }
        this.f3123G.moveToPosition(i5);
        if (view == null) {
            f0 f0Var = (f0) this;
            view = f0Var.f19345O.inflate(f0Var.f19344N, viewGroup, false);
        }
        b(view, this.f3123G);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f3128L == null) {
            d dVar = new d();
            dVar.f3129a = this;
            this.f3128L = dVar;
        }
        return this.f3128L;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i5) {
        Cursor cursor;
        if (!this.E || (cursor = this.f3123G) == null) {
            return null;
        }
        cursor.moveToPosition(i5);
        return this.f3123G;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        Cursor cursor;
        if (this.E && (cursor = this.f3123G) != null && cursor.moveToPosition(i5)) {
            return this.f3123G.getLong(this.f3125I);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i5, View view, ViewGroup viewGroup) {
        if (!this.E) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f3123G.moveToPosition(i5)) {
            throw new IllegalStateException(AbstractC2789k.h(i5, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = f(viewGroup);
        }
        b(view, this.f3123G);
        return view;
    }
}
