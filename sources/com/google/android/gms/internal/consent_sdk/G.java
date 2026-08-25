package com.google.android.gms.internal.consent_sdk;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class G implements Iterator {
    public String E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f15626G;
    public int F = 2;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f15627H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f15628I = Integer.MAX_VALUE;

    public G(String str) {
        this.f15626G = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i5;
        int i7 = this.F;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int i8 = i7 - 1;
        String string = null;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 0) {
            return true;
        }
        if (i8 != 2) {
            this.F = 4;
            int i9 = this.f15627H;
            while (true) {
                int length = this.f15627H;
                if (length == -1) {
                    this.F = 3;
                    break;
                }
                String str = this.f15626G;
                int length2 = str.length();
                F.d(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == ',') {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.f15627H = -1;
                    i5 = -1;
                } else {
                    i5 = length + 1;
                    this.f15627H = i5;
                }
                if (i5 == i9) {
                    int i10 = i5 + 1;
                    this.f15627H = i10;
                    if (i10 > str.length()) {
                        this.f15627H = -1;
                    }
                } else {
                    if (i9 < length) {
                        str.charAt(i9);
                    }
                    if (i9 < length) {
                        str.charAt(length - 1);
                    }
                    int i11 = this.f15628I;
                    if (i11 == 1) {
                        length = str.length();
                        this.f15627H = -1;
                        if (length > i9) {
                            str.charAt(length - 1);
                        }
                    } else {
                        this.f15628I = i11 - 1;
                    }
                    string = str.subSequence(i9, length).toString();
                }
            }
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
