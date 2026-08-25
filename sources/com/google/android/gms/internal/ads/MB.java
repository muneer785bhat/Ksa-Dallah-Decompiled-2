package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class MB extends CB {
    public Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8693e;

    @Override // com.google.android.gms.internal.ads.CB
    public final /* bridge */ /* synthetic */ CB c(Object obj) {
        f(obj);
        return this;
    }

    public final void f(Object obj) {
        obj.getClass();
        if (this.d != null) {
            int iJ = NB.j(this.f6409b);
            Object[] objArr = this.d;
            if (iJ <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iN = NF.n(iHashCode);
                while (true) {
                    int i5 = iN & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i5];
                    if (obj2 == null) {
                        objArr2[i5] = obj;
                        this.f8693e += iHashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iN = i5 + 1;
                    }
                }
            }
        }
        this.d = null;
        a(obj);
    }

    public final void g(Iterable iterable) {
        iterable.getClass();
        if (this.d == null) {
            b(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
    }

    public final NB h() {
        NB nbO;
        int i5 = this.f6409b;
        if (i5 == 0) {
            return C1294gC.f12332N;
        }
        if (i5 == 1) {
            Object obj = this.f6408a[0];
            Objects.requireNonNull(obj);
            return new OB(obj);
        }
        if (this.d == null || NB.j(i5) != this.d.length) {
            nbO = NB.o(this.f6408a, this.f6409b);
            this.f6409b = nbO.size();
        } else {
            int i7 = this.f6409b;
            Object[] objArrCopyOf = this.f6408a;
            int length = objArrCopyOf.length;
            if (i7 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i7);
            }
            nbO = new C1294gC(this.f8693e, r8.length - 1, this.f6409b, objArrCopyOf, this.d);
        }
        this.f6410c = true;
        this.d = null;
        return nbO;
    }
}
