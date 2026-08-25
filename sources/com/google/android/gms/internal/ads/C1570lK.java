package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1570lK implements CharSequence {
    public char[] E;
    public String F;

    @Override // java.lang.CharSequence
    public final char charAt(int i5) {
        return this.E[i5];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.E.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i5, int i7) {
        return new String(this.E, i5, i7 - i5);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.F == null) {
            this.F = new String(this.E);
        }
        return this.F;
    }
}
