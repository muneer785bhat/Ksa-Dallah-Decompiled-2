package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class CB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f6408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6410c;

    public CB(int i5) {
        AbstractC2173wd.p(i5, "initialCapacity");
        this.f6408a = new Object[i5];
        this.f6409b = 0;
    }

    public static int d(int i5, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i7 <= i5) {
            return i5;
        }
        int i8 = i5 + (i5 >> 1) + 1;
        if (i8 < i7) {
            int iHighestOneBit = Integer.highestOneBit(i7 - 1);
            i8 = iHighestOneBit + iHighestOneBit;
        }
        if (i8 < 0) {
            return Integer.MAX_VALUE;
        }
        return i8;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.f6408a;
        int i5 = this.f6409b;
        this.f6409b = i5 + 1;
        objArr[i5] = obj;
    }

    public final void b(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof DB) {
                this.f6409b = ((DB) collection).h(this.f6408a, this.f6409b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public abstract CB c(Object obj);

    public final void e(int i5) {
        int length = this.f6408a.length;
        int iD = d(length, this.f6409b + i5);
        if (iD > length || this.f6410c) {
            this.f6408a = Arrays.copyOf(this.f6408a, iD);
            this.f6410c = false;
        }
    }
}
