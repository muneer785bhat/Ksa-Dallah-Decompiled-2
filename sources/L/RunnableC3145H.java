package l;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: l.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3145H implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ AbstractC3148K F;

    public /* synthetic */ RunnableC3145H(AbstractC3148K abstractC3148K, int i5) {
        this.E = i5;
        this.F = abstractC3148K;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        AbstractC3148K abstractC3148K = this.F;
        switch (i5) {
            case 0:
                M m7 = abstractC3148K.f19289G;
                if (m7 != null) {
                    m7.setListSelectionHidden(true);
                    m7.requestLayout();
                }
                break;
            default:
                M m8 = abstractC3148K.f19289G;
                if (m8 != null) {
                    Field field = K.B.f2540a;
                    if (m8.isAttachedToWindow() && abstractC3148K.f19289G.getCount() > abstractC3148K.f19289G.getChildCount() && abstractC3148K.f19289G.getChildCount() <= Integer.MAX_VALUE) {
                        abstractC3148K.f19306Z.setInputMethodMode(2);
                        abstractC3148K.h();
                        break;
                    }
                }
                break;
        }
    }
}
