package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class QB extends AbstractC1670nC {
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f9473G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f9474H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Iterator f9475I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Object f9476J;

    public QB() {
        super(0);
        this.f9473G = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        QA qa;
        Object next;
        Set set;
        DA.V(this.f9473G != 4);
        int i5 = this.f9473G;
        int i7 = i5 - 1;
        if (i5 == 0) {
            throw null;
        }
        if (i7 == 0) {
            return true;
        }
        if (i7 != 2) {
            this.f9473G = 4;
            switch (this.f9474H) {
                case 0:
                    do {
                        Iterator it = this.f9475I;
                        if (!it.hasNext()) {
                            this.f9473G = 3;
                            next = null;
                        } else {
                            qa = (QA) this.f9476J;
                            next = it.next();
                        }
                        break;
                    } while (!qa.p(next));
                    break;
                default:
                    do {
                        Iterator it2 = this.f9475I;
                        if (!it2.hasNext()) {
                            this.f9473G = 3;
                            next = null;
                        } else {
                            set = (Set) this.f9476J;
                            next = it2.next();
                        }
                        break;
                    } while (!set.contains(next));
                    break;
            }
            this.F = next;
            if (this.f9473G != 3) {
                this.f9473G = 1;
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1670nC, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f9473G = 2;
        Object obj = this.F;
        this.F = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QB(C1402iC c1402iC, Set set, Set set2) {
        this();
        this.f9474H = 1;
        this.f9476J = set2;
        this.f9475I = set.iterator();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QB(Iterator it, QA qa) {
        this();
        this.f9474H = 0;
        this.f9475I = it;
        this.f9476J = qa;
    }
}
