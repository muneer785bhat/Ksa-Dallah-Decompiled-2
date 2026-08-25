package com.google.android.gms.internal.ads;

import android.graphics.drawable.AnimationDrawable;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0632Ga extends RelativeLayout {
    public static final float[] F = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};
    public AnimationDrawable E;

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.E;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
