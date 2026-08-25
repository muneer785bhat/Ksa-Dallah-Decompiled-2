package io.flutter.plugin.platform;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class r extends FrameLayout {
    public final C3051a E;
    public final View F;

    public r(Context context, C3051a c3051a, View view) {
        super(context);
        this.E = c3051a;
        this.F = view;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        io.flutter.view.g gVar = this.E.f18385a;
        if (gVar == null) {
            return false;
        }
        return gVar.a(this.F, view, accessibilityEvent);
    }
}
