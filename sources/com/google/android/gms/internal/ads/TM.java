package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.measurement.C2644u;
import com.google.android.gms.internal.measurement.C2653v;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class TM implements Iterator {
    public final /* synthetic */ int E;
    public int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ AbstractCollection f10121G;

    public /* synthetic */ TM(AbstractCollection abstractCollection, int i5) {
        this.E = i5;
        this.f10121G = abstractCollection;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                int i5 = this.F;
                UM um = (UM) this.f10121G;
                if (i5 < um.E.size() || um.F.hasNext()) {
                }
                break;
            case 1:
                int i7 = this.F;
                C2644u c2644u = (C2644u) this.f10121G;
                if (i7 < c2644u.b() - c2644u.a()) {
                }
                break;
            default:
                if (this.F < ((com.google.android.gms.internal.measurement.C8) ((androidx.datastore.preferences.protobuf.a0) this.f10121G).F).f15880e) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.E) {
            case 0:
                int i5 = this.F;
                UM um = (UM) this.f10121G;
                List list = um.E;
                if (i5 >= list.size()) {
                    list.add(um.F.next());
                    return next();
                }
                int i7 = this.F;
                this.F = i7 + 1;
                return list.get(i7);
            case 1:
                int i8 = this.F;
                C2644u c2644u = (C2644u) this.f10121G;
                if (i8 >= c2644u.b() - c2644u.a()) {
                    throw new NoSuchElementException();
                }
                C2653v c2653v = c2644u.F;
                Object obj = c2653v.E[c2644u.a() + i8];
                this.F = i8 + 1;
                return obj;
            default:
                int i9 = this.F;
                this.F = i9 + 1;
                com.google.android.gms.internal.measurement.C8 c8 = (com.google.android.gms.internal.measurement.C8) ((androidx.datastore.preferences.protobuf.a0) this.f10121G).F;
                return c8.d(c8.d[i9] & 31);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.E) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
