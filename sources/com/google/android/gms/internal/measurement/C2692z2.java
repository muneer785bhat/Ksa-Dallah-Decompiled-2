package com.google.android.gms.internal.measurement;

import d0.AbstractC2789k;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2692z2 implements Iterator {
    public final /* synthetic */ int E;
    public int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f16537G;

    public /* synthetic */ C2692z2(int i5, Object obj) {
        this.E = i5;
        this.f16537G = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                if (this.F < ((A2) this.f16537G).E.length()) {
                }
                break;
            case 1:
                if (this.F < ((A2) this.f16537G).E.length()) {
                }
                break;
            default:
                if (this.F < ((C2556k0) this.f16537G).m()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.E) {
            case 0:
                String str = ((A2) this.f16537G).E;
                int i5 = this.F;
                if (i5 >= str.length()) {
                    throw new NoSuchElementException();
                }
                this.F = i5 + 1;
                return new A2(String.valueOf(i5));
            case 1:
                A2 a22 = (A2) this.f16537G;
                String str2 = a22.E;
                int i7 = this.F;
                if (i7 >= str2.length()) {
                    throw new NoSuchElementException();
                }
                this.F = i7 + 1;
                return new A2(String.valueOf(a22.E.charAt(i7)));
            default:
                C2556k0 c2556k0 = (C2556k0) this.f16537G;
                if (this.F >= c2556k0.m()) {
                    int i8 = this.F;
                    throw new NoSuchElementException(AbstractC2789k.i(i8, "Out of bounds index: ", new StringBuilder(String.valueOf(i8).length() + 21)));
                }
                int i9 = this.F;
                this.F = i9 + 1;
                return c2556k0.n(i9);
        }
    }
}
