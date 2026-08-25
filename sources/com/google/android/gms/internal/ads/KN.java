package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class KN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7977c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7978e;

    public void a(int i5) {
        this.f7975a |= i5 > 0;
        this.f7976b += i5;
    }

    public void b(int i5) {
        this.f7975a = 1 == ((this.f7975a ? 1 : 0) | i5);
        this.f7976b += i5;
    }
}
