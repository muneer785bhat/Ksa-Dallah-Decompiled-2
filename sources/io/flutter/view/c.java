package io.flutter.view;

import T4.r;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: loaded from: classes.dex */
public final class c implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AccessibilityManager f18465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f18466b;

    public c(g gVar, AccessibilityManager accessibilityManager) {
        this.f18466b = gVar;
        this.f18465a = accessibilityManager;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z2) {
        g gVar = this.f18466b;
        if (gVar.f18563u) {
            return;
        }
        boolean z6 = false;
        if (!z2) {
            gVar.j(false);
            f fVar = gVar.f18558p;
            if (fVar != null) {
                gVar.h(fVar.f18515b, 256);
                gVar.f18558p = null;
            }
        }
        C0.e eVar = gVar.f18561s;
        if (eVar != null) {
            boolean zIsEnabled = this.f18465a.isEnabled();
            r rVar = (r) eVar.F;
            if (rVar.f3960M.f4076b.f18313a.getIsSoftwareRenderingEnabled()) {
                rVar.setWillNotDraw(false);
                return;
            }
            if (!zIsEnabled && !z2) {
                z6 = true;
            }
            rVar.setWillNotDraw(z6);
        }
    }
}
