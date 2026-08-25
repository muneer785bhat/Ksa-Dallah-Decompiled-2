package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2329zO {
    public static final C2329zO d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NB f15530c;

    static {
        C2329zO c2329zO;
        if (Build.VERSION.SDK_INT >= 33) {
            MB mb = new MB(4);
            for (int i5 = 1; i5 <= 10; i5++) {
                mb.f(Integer.valueOf(AbstractC1114cu.e(i5)));
            }
            c2329zO = new C2329zO(2, mb.h());
        } else {
            c2329zO = new C2329zO(2, 10);
        }
        d = c2329zO;
    }

    public C2329zO(int i5, int i7) {
        this.f15528a = i5;
        this.f15529b = i7;
        this.f15530c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2329zO)) {
            return false;
        }
        C2329zO c2329zO = (C2329zO) obj;
        return this.f15528a == c2329zO.f15528a && this.f15529b == c2329zO.f15529b && Objects.equals(this.f15530c, c2329zO.f15530c);
    }

    public final int hashCode() {
        NB nb = this.f15530c;
        return (((this.f15528a * 31) + this.f15529b) * 31) + (nb == null ? 0 : nb.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f15530c);
        int i5 = this.f15528a;
        int length = String.valueOf(i5).length();
        int i7 = this.f15529b;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 38, String.valueOf(i7).length(), 15, strValueOf.length()) + 1);
        A1.d.p(sb, "AudioProfile[format=", i5, ", maxChannelCount=", i7);
        return A1.d.j(sb, ", channelMasks=", strValueOf, "]");
    }

    public C2329zO(int i5, Set set) {
        this.f15528a = i5;
        NB nbK = NB.k(set);
        this.f15530c = nbK;
        AbstractC1670nC abstractC1670nCA = nbK.a();
        int iMax = 0;
        while (abstractC1670nCA.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) abstractC1670nCA.next()).intValue()));
        }
        this.f15529b = iMax;
    }
}
