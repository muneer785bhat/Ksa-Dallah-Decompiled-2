package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public abstract class Xw {
    public final /* synthetic */ int E;
    public int F;

    public static String c(int i5) {
        return "" + ((char) ((i5 >> 24) & 255)) + ((char) ((i5 >> 16) & 255)) + ((char) ((i5 >> 8) & 255)) + ((char) (i5 & 255));
    }

    public static String f(int i5) {
        char c5 = (char) ((i5 >> 24) & 255);
        char c7 = (char) ((i5 >> 16) & 255);
        char c8 = (char) ((i5 >> 8) & 255);
        char c9 = (char) (i5 & 255);
        StringBuilder sb = new StringBuilder(AbstractC2789k.f(String.valueOf(c5).length(), String.valueOf(c7).length(), String.valueOf(c8).length(), String.valueOf(c9).length()));
        sb.append(c5);
        sb.append(c7);
        sb.append(c8);
        sb.append(c9);
        return sb.toString();
    }

    public void b(int i5) {
        this.F = i5 | this.F;
    }

    public boolean d(int i5) {
        return (this.F & i5) == i5;
    }

    public boolean e() {
        return h(1);
    }

    public boolean h(int i5) {
        return (this.F & i5) == i5;
    }

    public String toString() {
        switch (this.E) {
            case 0:
                return f(this.F);
            case 1:
            default:
                return super.toString();
            case 2:
                return c(this.F);
        }
    }

    public /* synthetic */ Xw(int i5, int i7) {
        this.E = i7;
        this.F = i5;
    }
}
