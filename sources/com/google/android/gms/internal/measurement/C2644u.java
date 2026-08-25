package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.TM;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2644u extends AbstractSet {
    public final int E;
    public final /* synthetic */ C2653v F;

    public C2644u(C2653v c2653v, int i5) {
        this.F = c2653v;
        this.E = i5;
    }

    public final int a() {
        int i5 = this.E;
        if (i5 == -1) {
            return 0;
        }
        return this.F.F[i5];
    }

    public final int b() {
        return this.F.F[this.E + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.F.E, a(), b(), obj, this.E == -1 ? C2653v.f16481J : C2662w.f16495b) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new TM(this, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return b() - a();
    }
}
