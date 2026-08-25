package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0567Cd implements View.OnClickListener {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ Object F;

    public /* synthetic */ ViewOnClickListenerC0567Cd(C2291yn c2291yn) {
        this.F = c2291yn;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.E) {
            case 0:
                ((C0584Dd) this.F).D(true);
                break;
            default:
                ((C2291yn) this.F).f15434j.f2702b = true;
                break;
        }
    }

    public ViewOnClickListenerC0567Cd(C0584Dd c0584Dd) {
        Objects.requireNonNull(c0584Dd);
        this.F = c0584Dd;
    }
}
