package io.flutter.view;

import T4.r;
import android.view.accessibility.AccessibilityManager;
import com.google.android.gms.internal.play_billing.C2725l;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class b implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f18464a;

    public b(g gVar) {
        this.f18464a = gVar;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z2) {
        g gVar = this.f18464a;
        C2725l c2725l = gVar.f18545b;
        if (gVar.f18563u) {
            return;
        }
        if (z2) {
            ((FlutterJNI) c2725l.f16671G).setSemanticsEnabled(true);
        } else {
            gVar.j(false);
            ((FlutterJNI) c2725l.f16671G).setSemanticsEnabled(false);
        }
        C0.e eVar = gVar.f18561s;
        if (eVar != null) {
            boolean zIsTouchExplorationEnabled = gVar.f18546c.isTouchExplorationEnabled();
            r rVar = (r) eVar.F;
            if (rVar.f3960M.f4076b.f18313a.getIsSoftwareRenderingEnabled()) {
                rVar.setWillNotDraw(false);
            } else {
                rVar.setWillNotDraw((z2 || zIsTouchExplorationEnabled) ? false : true);
            }
        }
    }
}
