package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0637Gf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BD f7339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0892Vn f7340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f7341c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f7342e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7343f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7344g = -1;

    public final void a(BD bd, C0892Vn c0892Vn, Context context) {
        if (this.d.getAndSet(true)) {
            return;
        }
        this.f7339a = bd;
        this.f7340b = c0892Vn;
        I9 i9 = M9.mf;
        N2.r rVar = N2.r.f3022e;
        this.f7343f = ((Long) rVar.f3025c.a(i9)).longValue();
        this.f7344g = ((Long) rVar.f3025c.a(M9.nf)).longValue();
        this.f7341c = context;
    }
}
