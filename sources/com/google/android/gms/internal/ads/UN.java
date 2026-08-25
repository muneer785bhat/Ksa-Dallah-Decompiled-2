package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class UN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1308gQ f10299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10301c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f10305h;

    public UN(C1308gQ c1308gQ, long j6, long j7, long j8, long j9, boolean z2, boolean z6, boolean z7) {
        DA.o(!z7 || z2);
        DA.o(!z6 || z2);
        this.f10299a = c1308gQ;
        this.f10300b = j6;
        this.f10301c = j7;
        this.d = j8;
        this.f10302e = j9;
        this.f10303f = z2;
        this.f10304g = z6;
        this.f10305h = z7;
    }

    public final UN a(long j6, long j7) {
        return (j6 == this.f10300b && j7 == this.f10301c) ? this : new UN(this.f10299a, j6, j7, this.d, this.f10302e, this.f10303f, this.f10304g, this.f10305h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && UN.class == obj.getClass()) {
            UN un = (UN) obj;
            if (this.f10300b == un.f10300b && this.d == un.d && this.f10302e == un.f10302e && this.f10303f == un.f10303f && this.f10304g == un.f10304g && this.f10305h == un.f10305h && Objects.equals(this.f10299a, un.f10299a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f10299a.hashCode() + 527) * 31) + ((int) this.f10300b)) * 31) + ((int) this.d)) * 31) + ((int) this.f10302e)) * 961) + (this.f10303f ? 1 : 0)) * 31) + (this.f10304g ? 1 : 0)) * 31) + (this.f10305h ? 1 : 0);
    }
}
