package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2128vm implements View.OnClickListener {
    public final C1536kn E;
    public final C3320a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1794pb f14916G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0582Db f14917H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f14918I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Long f14919J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public WeakReference f14920K;

    public ViewOnClickListenerC2128vm(C1536kn c1536kn, C3320a c3320a) {
        this.E = c1536kn;
        this.F = c3320a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.f14920K;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.f14918I != null && this.f14919J != null) {
            HashMap map = new HashMap();
            map.put("id", this.f14918I);
            this.F.getClass();
            map.put("time_interval", String.valueOf(System.currentTimeMillis() - this.f14919J.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.E.d(map);
        }
        this.f14918I = null;
        this.f14919J = null;
        WeakReference weakReference2 = this.f14920K;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.f14920K = null;
    }
}
