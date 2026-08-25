package l;

import android.widget.AbsListView;

/* JADX INFO: renamed from: l.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3146I implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC3148K f19286a;

    public C3146I(AbstractC3148K abstractC3148K) {
        this.f19286a = abstractC3148K;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i5) {
        AbstractC3148K abstractC3148K = this.f19286a;
        RunnableC3145H runnableC3145H = abstractC3148K.f19299R;
        if (i5 != 1 || abstractC3148K.f19306Z.getInputMethodMode() == 2 || abstractC3148K.f19306Z.getContentView() == null) {
            return;
        }
        abstractC3148K.f19302V.removeCallbacks(runnableC3145H);
        runnableC3145H.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i5, int i7, int i8) {
    }
}
