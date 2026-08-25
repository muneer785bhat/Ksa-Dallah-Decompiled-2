package io.flutter.plugin.platform;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class c extends T4.j {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C3051a f18387L;

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C3051a c3051a = this.f18387L;
        if (c3051a != null) {
            io.flutter.view.g gVar = c3051a.f18385a;
            if (gVar == null ? false : gVar.f(motionEvent, true)) {
                return true;
            }
        }
        return super.onHoverEvent(motionEvent);
    }
}
