package u;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import q0.t;
import v.AbstractC3458g;
import v.m;

/* JADX INFO: renamed from: u.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3417c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21783c;
    public final C3418d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C3417c f21785f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s.f f21788i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f21781a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21786g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21787h = Integer.MIN_VALUE;

    public C3417c(C3418d c3418d, int i5) {
        this.d = c3418d;
        this.f21784e = i5;
    }

    public final void a(C3417c c3417c, int i5, int i7) {
        if (c3417c == null) {
            g();
            return;
        }
        this.f21785f = c3417c;
        if (c3417c.f21781a == null) {
            c3417c.f21781a = new HashSet();
        }
        HashSet hashSet = this.f21785f.f21781a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f21786g = i5;
        this.f21787h = i7;
    }

    public final void b(int i5, ArrayList arrayList, m mVar) {
        HashSet hashSet = this.f21781a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC3458g.b(((C3417c) it.next()).d, i5, arrayList, mVar);
            }
        }
    }

    public final int c() {
        if (this.f21783c) {
            return this.f21782b;
        }
        return 0;
    }

    public final int d() {
        C3417c c3417c;
        if (this.d.f21819f0 == 8) {
            return 0;
        }
        int i5 = this.f21787h;
        return (i5 == Integer.MIN_VALUE || (c3417c = this.f21785f) == null || c3417c.d.f21819f0 != 8) ? this.f21786g : i5;
    }

    public final boolean e() {
        C3417c c3417c;
        HashSet<C3417c> hashSet = this.f21781a;
        if (hashSet == null) {
            return false;
        }
        for (C3417c c3417c2 : hashSet) {
            C3418d c3418d = c3417c2.d;
            int i5 = c3417c2.f21784e;
            switch (s.e.c(i5)) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                    c3417c = null;
                    break;
                case 1:
                    c3417c = c3418d.f21795J;
                    break;
                case 2:
                    c3417c = c3418d.f21796K;
                    break;
                case 3:
                    c3417c = c3418d.f21793H;
                    break;
                case 4:
                    c3417c = c3418d.f21794I;
                    break;
                default:
                    throw new AssertionError(t.s(i5));
            }
            if (c3417c.f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f21785f != null;
    }

    public final void g() {
        HashSet hashSet;
        C3417c c3417c = this.f21785f;
        if (c3417c != null && (hashSet = c3417c.f21781a) != null) {
            hashSet.remove(this);
            if (this.f21785f.f21781a.size() == 0) {
                this.f21785f.f21781a = null;
            }
        }
        this.f21781a = null;
        this.f21785f = null;
        this.f21786g = 0;
        this.f21787h = Integer.MIN_VALUE;
        this.f21783c = false;
        this.f21782b = 0;
    }

    public final void h() {
        s.f fVar = this.f21788i;
        if (fVar == null) {
            this.f21788i = new s.f(1);
        } else {
            fVar.c();
        }
    }

    public final void i(int i5) {
        this.f21782b = i5;
        this.f21783c = true;
    }

    public final String toString() {
        return this.d.f21821g0 + ":" + t.s(this.f21784e);
    }
}
