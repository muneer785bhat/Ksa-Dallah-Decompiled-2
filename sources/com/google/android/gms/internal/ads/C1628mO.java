package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1628mO {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1628mO f13499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1628mO f13500c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13501a;

    static {
        C1628mO c1628mO = new C1628mO(0L);
        f13499b = new C1628mO(Long.MAX_VALUE);
        f13500c = c1628mO;
    }

    public C1628mO(long j6) {
        this.f13501a = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C1628mO.class == obj.getClass() && this.f13501a == ((C1628mO) obj).f13501a;
    }

    public final int hashCode() {
        return ((int) this.f13501a) * 31;
    }
}
