package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0579Cp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6467c;
    public long[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6468e;

    public long a() {
        int i5 = this.f6467c;
        if (i5 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.d;
        int i7 = this.f6465a;
        long j6 = jArr[i7];
        this.f6465a = this.f6468e & (i7 + 1);
        this.f6467c = i5 - 1;
        return j6;
    }

    public long b() {
        int i5 = this.f6467c;
        if (i5 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.d;
        int i7 = this.f6465a;
        long j6 = jArr[i7];
        this.f6465a = this.f6468e & (i7 + 1);
        this.f6467c = i5 - 1;
        return j6;
    }
}
