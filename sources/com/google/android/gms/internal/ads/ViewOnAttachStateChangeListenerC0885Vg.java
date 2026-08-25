package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0885Vg implements View.OnAttachStateChangeListener {
    public final /* synthetic */ InterfaceC1046bf E;
    public final /* synthetic */ C1476jh F;

    public ViewOnAttachStateChangeListenerC0885Vg(C1476jh c1476jh, InterfaceC1046bf interfaceC1046bf) {
        this.E = interfaceC1046bf;
        this.F = c1476jh;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.F.t(view, this.E, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
