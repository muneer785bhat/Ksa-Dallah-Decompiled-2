package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1719o7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13792c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0946Zd f13794f = C0946Zd.f11272b;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public final void a(Object obj, Object obj2, int i5, long j6, boolean z2) {
        C0946Zd c0946Zd = C0946Zd.f11272b;
        this.f13790a = obj;
        this.f13791b = obj2;
        this.f13792c = i5;
        this.d = j6;
        this.f13794f = c0946Zd;
        this.f13793e = z2;
    }

    public final long b(int i5, int i7) {
        C0959a c0959aA = this.f13794f.a(i5);
        if (c0959aA.f11326a != -1) {
            return c0959aA.f11329e[i7];
        }
        return -9223372036854775807L;
    }

    public final void c(int i5) {
        this.f13794f.a(i5).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C1719o7.class.equals(obj.getClass())) {
            return false;
        }
        C1719o7 c1719o7 = (C1719o7) obj;
        return Objects.equals(this.f13790a, c1719o7.f13790a) && Objects.equals(this.f13791b, c1719o7.f13791b) && this.f13792c == c1719o7.f13792c && this.d == c1719o7.d && this.f13793e == c1719o7.f13793e && Objects.equals(this.f13794f, c1719o7.f13794f);
    }

    public final int hashCode() {
        Object obj = this.f13790a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f13791b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f13792c;
        long j6 = this.d;
        return (this.f13794f.hashCode() + (((((iHashCode2 * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 961) + (this.f13793e ? 1 : 0)) * 31)) * 31;
    }
}
