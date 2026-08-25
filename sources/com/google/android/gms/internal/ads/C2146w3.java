package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2146w3 implements Comparable {
    public final int E;
    public final C1930s3 F;

    public C2146w3(int i5, C1930s3 c1930s3) {
        this.E = i5;
        this.F = c1930s3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.E, ((C2146w3) obj).E);
    }
}
