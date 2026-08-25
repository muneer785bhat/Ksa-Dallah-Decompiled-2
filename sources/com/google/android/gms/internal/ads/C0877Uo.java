package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Uo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0877Uo extends Exception {
    public final int E;

    public C0877Uo(int i5) {
        this.E = i5;
    }

    public C0877Uo(int i5, String str) {
        super(str);
        this.E = i5;
    }

    public C0877Uo(String str, Throwable th) {
        super(str, th);
        this.E = 1;
    }
}
