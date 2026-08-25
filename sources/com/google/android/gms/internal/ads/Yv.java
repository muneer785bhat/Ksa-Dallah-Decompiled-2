package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class Yv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1707nw f11137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Nv f11139c;
    public final String d = "Ad overlay";

    public Yv(View view, Nv nv) {
        this.f11137a = new C1707nw(view);
        this.f11138b = view.getClass().getCanonicalName();
        this.f11139c = nv;
    }
}
