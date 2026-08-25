package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1308gQ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12368c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12369e;

    public C1308gQ(Object obj, int i5, int i7, long j6, int i8) {
        this.f12366a = obj;
        this.f12367b = i5;
        this.f12368c = i7;
        this.d = j6;
        this.f12369e = i8;
    }

    public final C1308gQ a(Object obj) {
        return this.f12366a.equals(obj) ? this : new C1308gQ(obj, this.f12367b, this.f12368c, this.d, this.f12369e);
    }

    public final boolean b() {
        return this.f12367b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1308gQ)) {
            return false;
        }
        C1308gQ c1308gQ = (C1308gQ) obj;
        return this.f12366a.equals(c1308gQ.f12366a) && this.f12367b == c1308gQ.f12367b && this.f12368c == c1308gQ.f12368c && this.d == c1308gQ.d && this.f12369e == c1308gQ.f12369e;
    }

    public final int hashCode() {
        return ((((((((this.f12366a.hashCode() + 527) * 31) + this.f12367b) * 31) + this.f12368c) * 31) + ((int) this.d)) * 31) + this.f12369e;
    }

    public C1308gQ(long j6, Object obj) {
        this(obj, -1, -1, j6, -1);
    }

    public C1308gQ(Object obj, long j6, int i5) {
        this(obj, -1, -1, j6, i5);
    }
}
