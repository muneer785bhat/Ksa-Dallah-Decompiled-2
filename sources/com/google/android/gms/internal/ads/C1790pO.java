package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1790pO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V7 f13964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13965c;
    public final C1308gQ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V7 f13967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1308gQ f13969h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f13971j;

    public C1790pO(long j6, V7 v7, int i5, C1308gQ c1308gQ, long j7, V7 v72, int i7, C1308gQ c1308gQ2, long j8, long j9) {
        this.f13963a = j6;
        this.f13964b = v7;
        this.f13965c = i5;
        this.d = c1308gQ;
        this.f13966e = j7;
        this.f13967f = v72;
        this.f13968g = i7;
        this.f13969h = c1308gQ2;
        this.f13970i = j8;
        this.f13971j = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1790pO.class == obj.getClass()) {
            C1790pO c1790pO = (C1790pO) obj;
            if (this.f13963a == c1790pO.f13963a && this.f13965c == c1790pO.f13965c && this.f13966e == c1790pO.f13966e && this.f13968g == c1790pO.f13968g && this.f13970i == c1790pO.f13970i && this.f13971j == c1790pO.f13971j && Objects.equals(this.f13964b, c1790pO.f13964b) && Objects.equals(this.d, c1790pO.d) && Objects.equals(this.f13967f, c1790pO.f13967f) && Objects.equals(this.f13969h, c1790pO.f13969h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f13963a), this.f13964b, Integer.valueOf(this.f13965c), this.d, Long.valueOf(this.f13966e), this.f13967f, Integer.valueOf(this.f13968g), this.f13969h, Long.valueOf(this.f13970i), Long.valueOf(this.f13971j));
    }
}
