package com.google.android.gms.internal.ads;

import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public abstract class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7646c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f7651i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f7652j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f7653k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f7654l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f7655m;

    public I2(int i5) {
        switch (i5) {
            case 1:
                this.f7651i = new E2(1);
                this.f7655m = new T4.t(12, false);
                break;
            default:
                this.f7651i = new E2(0);
                this.f7655m = new C0930Yd(3);
                break;
        }
    }

    public void a(long j6) {
        this.f7646c = j6;
    }

    public abstract long b(C2912o c2912o);

    public abstract boolean c(C2912o c2912o, long j6, T4.t tVar);

    public void d(boolean z2) {
        if (z2) {
            this.f7655m = new T4.t(12, false);
            this.f7645b = 0L;
            this.d = 0;
        } else {
            this.d = 1;
        }
        this.f7644a = -1L;
        this.f7646c = 0L;
    }

    public void e(boolean z2) {
        int i5;
        if (z2) {
            this.f7655m = new C0930Yd(3);
            this.f7645b = 0L;
            i5 = 0;
        } else {
            i5 = 1;
        }
        this.d = i5;
        this.f7644a = -1L;
        this.f7646c = 0L;
    }

    public abstract long f(C2349zr c2349zr);

    public abstract boolean g(C2349zr c2349zr, long j6, C0930Yd c0930Yd);

    public void h(long j6) {
        this.f7646c = j6;
    }
}
