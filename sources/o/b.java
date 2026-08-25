package O;

import android.database.DataSetObserver;
import l.AbstractC3148K;
import l.f0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3122b;

    public /* synthetic */ b(int i5, Object obj) {
        this.f3121a = i5;
        this.f3122b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f3121a) {
            case 0:
                f0 f0Var = (f0) this.f3122b;
                f0Var.E = true;
                f0Var.notifyDataSetChanged();
                break;
            default:
                AbstractC3148K abstractC3148K = (AbstractC3148K) this.f3122b;
                if (abstractC3148K.f19306Z.isShowing()) {
                    abstractC3148K.h();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f3121a) {
            case 0:
                f0 f0Var = (f0) this.f3122b;
                f0Var.E = false;
                f0Var.notifyDataSetInvalidated();
                break;
            default:
                ((AbstractC3148K) this.f3122b).dismiss();
                break;
        }
    }
}
