package com.google.android.gms.internal.ads;

import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Dv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3320a f6897c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f6898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6899f;

    public Dv(Object obj, C3320a c3320a, double d, int i5) {
        if (c3320a == null) {
            throw new IllegalArgumentException("Clock cannot be null.");
        }
        this.f6895a = obj;
        this.f6897c = c3320a;
        this.f6896b = System.currentTimeMillis();
        this.d = Math.min(Math.max(((Long) N2.r.f3022e.f3025c.a(M9.f8544f0)).longValue() * 1000, 10000L), 21600000L);
        this.f6898e = d;
        this.f6899f = i5;
    }

    public final long a() {
        this.f6897c.getClass();
        return this.d - (System.currentTimeMillis() - this.f6896b);
    }
}
