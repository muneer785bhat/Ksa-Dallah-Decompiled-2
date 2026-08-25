package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 implements Comparable {
    public final long E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f9453G;

    public /* synthetic */ Q1(long j6, long j7, long j8) {
        this.E = j6;
        this.F = j7;
        this.f9453G = j8;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.E, ((Q1) obj).E);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q1)) {
            return false;
        }
        Q1 q12 = (Q1) obj;
        return this.E == q12.E && this.F == q12.F && this.f9453G == q12.f9453G;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.E), Long.valueOf(this.F), Long.valueOf(this.f9453G));
    }
}
