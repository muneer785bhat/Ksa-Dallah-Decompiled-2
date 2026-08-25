package K;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: K.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0203l implements InterfaceC0204m {
    public final ScrollFeedbackProvider E;

    public C0203l(NestedScrollView nestedScrollView) {
        this.E = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // K.InterfaceC0204m
    public final void onScrollLimit(int i5, int i7, int i8, boolean z2) {
        this.E.onScrollLimit(i5, i7, i8, z2);
    }

    @Override // K.InterfaceC0204m
    public final void onScrollProgress(int i5, int i7, int i8, int i9) {
        this.E.onScrollProgress(i5, i7, i8, i9);
    }
}
