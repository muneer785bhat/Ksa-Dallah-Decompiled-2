package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Aq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0546Aq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f6169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f6170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1433ir f6171c;

    public C0546Aq(C1433ir c1433ir, C2250y c2250y, Executor executor) {
        this.f6171c = c1433ir;
        this.f6169a = new WeakReference(c2250y);
        this.f6170b = executor;
    }
}
