package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class XA implements Iterator {
    public String E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CharSequence f10785G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final GA f10786H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f10787I;
    public int F = 2;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10788J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f10789K = Integer.MAX_VALUE;

    public XA(H3.q qVar, CharSequence charSequence) {
        this.f10786H = (GA) qVar.F;
        this.f10787I = qVar.E;
        this.f10785G = charSequence;
    }

    public abstract int a(int i5);

    public abstract int b(int i5);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iA;
        CharSequence charSequence;
        int iB;
        GA ga;
        DA.V(this.F != 4);
        int i5 = this.F;
        int i7 = i5 - 1;
        String string = null;
        if (i5 == 0) {
            throw null;
        }
        if (i7 == 0) {
            return true;
        }
        if (i7 != 2) {
            this.F = 4;
            int i8 = this.f10788J;
            while (true) {
                int i9 = this.f10788J;
                if (i9 == -1) {
                    this.F = 3;
                    break;
                }
                iA = a(i9);
                charSequence = this.f10785G;
                if (iA == -1) {
                    iA = charSequence.length();
                    this.f10788J = -1;
                    iB = -1;
                } else {
                    iB = b(iA);
                    this.f10788J = iB;
                }
                if (iB == i8) {
                    int i10 = iB + 1;
                    this.f10788J = i10;
                    if (i10 > charSequence.length()) {
                        this.f10788J = -1;
                    }
                } else {
                    while (true) {
                        ga = this.f10786H;
                        if (i8 >= iA || !ga.a(charSequence.charAt(i8))) {
                            break;
                        }
                        i8++;
                    }
                    while (iA > i8) {
                        int i11 = iA - 1;
                        if (!ga.a(charSequence.charAt(i11))) {
                            break;
                        }
                        iA = i11;
                    }
                    if (!this.f10787I || i8 != iA) {
                        break;
                    }
                    i8 = this.f10788J;
                }
            }
            int i12 = this.f10789K;
            if (i12 == 1) {
                iA = charSequence.length();
                this.f10788J = -1;
                while (iA > i8) {
                    int i13 = iA - 1;
                    if (!ga.a(charSequence.charAt(i13))) {
                        break;
                    }
                    iA = i13;
                }
            } else {
                this.f10789K = i12 - 1;
            }
            string = charSequence.subSequence(i8, iA).toString();
            this.E = string;
            if (this.F != 3) {
                this.F = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.F = 2;
        String str = this.E;
        this.E = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
