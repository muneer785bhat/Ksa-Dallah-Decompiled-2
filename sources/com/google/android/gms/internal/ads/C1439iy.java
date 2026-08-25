package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1439iy implements Comparable {
    public final Runnable E;
    public final long F;

    public C1439iy(Runnable runnable, long j6) {
        this.E = runnable;
        this.F = j6;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.F, ((C1439iy) obj).F);
    }
}
