package com.google.android.gms.internal.ads;

import N3.C0271d;
import N3.C0279l;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1347hB implements Iterator {
    public final /* synthetic */ int E = 0;
    public final Iterator F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f12552G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f12553H;

    public C1347hB(C0271d c0271d) {
        Objects.requireNonNull(c0271d);
        this.f12553H = c0271d;
        this.F = c0271d.F.entrySet().iterator();
    }

    public void a() {
        C0279l c0279l = (C0279l) this.f12553H;
        c0279l.e();
        if (c0279l.f3081G != ((Collection) this.f12552G)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.E) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.F.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.E) {
            case 0:
                Map.Entry entry = (Map.Entry) this.F.next();
                this.f12552G = (Collection) entry.getValue();
                return ((C0271d) this.f12553H).b(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.F.next();
                this.f12552G = entry2;
                return entry2.getKey();
            default:
                a();
                return this.F.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.E) {
            case 0:
                DA.W("no calls to next() since the last call to remove()", ((Collection) this.f12552G) != null);
                this.F.remove();
                ((XB) ((C0271d) this.f12553H).f3060I).f10791I -= ((Collection) this.f12552G).size();
                ((Collection) this.f12552G).clear();
                this.f12552G = null;
                break;
            case 1:
                DA.W("no calls to next() since the last call to remove()", ((Map.Entry) this.f12552G) != null);
                Collection collection = (Collection) ((Map.Entry) this.f12552G).getValue();
                this.F.remove();
                ((C1401iB) this.f12553H).f12680G.f10791I -= collection.size();
                collection.clear();
                this.f12552G = null;
                break;
            default:
                this.F.remove();
                C0279l c0279l = (C0279l) this.f12553H;
                XB xb = (XB) c0279l.f3084J;
                xb.f10791I--;
                c0279l.f();
                break;
        }
    }

    public C1347hB(C0279l c0279l) {
        Iterator it;
        this.f12553H = c0279l;
        Collection collection = c0279l.f3081G;
        this.f12552G = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.F = it;
    }

    public C1347hB(C1401iB c1401iB, Iterator it) {
        this.F = it;
        this.f12553H = c1401iB;
    }

    public C1347hB(C0279l c0279l, ListIterator listIterator) {
        this.f12553H = c0279l;
        this.f12552G = c0279l.f3081G;
        this.F = listIterator;
    }
}
