package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2052uH extends IOException {
    public final int E;

    public C2052uH() {
        this.E = 2008;
    }

    public C2052uH(int i5, String str) {
        super(str);
        this.E = i5;
    }

    public C2052uH(String str, Exception exc, int i5) {
        super(str, exc);
        this.E = i5;
    }

    public C2052uH(int i5, Exception exc) {
        super(exc);
        this.E = i5;
    }
}
