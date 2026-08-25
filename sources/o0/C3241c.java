package o0;

import Q2.N;
import android.net.Uri;
import d0.C2765L;
import d0.C2798t;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import v0.InterfaceC3461a;

/* JADX INFO: renamed from: o0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3241c implements InterfaceC3461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20143c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f20147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N f20148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2798t f20149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f20150k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f20151l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f20152m;

    public C3241c(long j6, long j7, long j8, boolean z2, long j9, long j10, long j11, long j12, i iVar, N n2, C2798t c2798t, Uri uri, ArrayList arrayList) {
        this.f20141a = j6;
        this.f20142b = j7;
        this.f20143c = j8;
        this.d = z2;
        this.f20144e = j9;
        this.f20145f = j10;
        this.f20146g = j11;
        this.f20147h = j12;
        this.f20151l = iVar;
        this.f20148i = n2;
        this.f20150k = uri;
        this.f20149j = c2798t;
        this.f20152m = arrayList;
    }

    @Override // v0.InterfaceC3461a
    public final Object a(List list) {
        long j6;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new C2765L());
        ArrayList arrayList = new ArrayList();
        long j7 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= this.f20152m.size()) {
                break;
            }
            if (((C2765L) linkedList.peek()).E != i5) {
                long jC = c(i5);
                if (jC != -9223372036854775807L) {
                    j7 += jC;
                }
            } else {
                h hVarB = b(i5);
                List list2 = hVarB.f20170c;
                C2765L c2765l = (C2765L) linkedList.poll();
                int i7 = c2765l.E;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i8 = c2765l.F;
                    C3239a c3239a = (C3239a) list2.get(i8);
                    List list3 = c3239a.f20135c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((m) list3.get(c2765l.f16803G));
                        c2765l = (C2765L) linkedList.poll();
                        if (c2765l.E != i7) {
                            break;
                        }
                    } while (c2765l.F == i8);
                    j6 = j7;
                    arrayList2.add(new C3239a(c3239a.f20133a, c3239a.f20134b, arrayList3, c3239a.d, c3239a.f20136e, c3239a.f20137f));
                    if (c2765l.E != i7) {
                        break;
                    }
                    j7 = j6;
                }
                linkedList.addFirst(c2765l);
                arrayList.add(new h(hVarB.f20168a, hVarB.f20169b - j6, arrayList2, hVarB.d));
                j7 = j6;
            }
            i5++;
        }
        long j8 = j7;
        long j9 = this.f20142b;
        return new C3241c(this.f20141a, j9 != -9223372036854775807L ? j9 - j8 : -9223372036854775807L, this.f20143c, this.d, this.f20144e, this.f20145f, this.f20146g, this.f20147h, this.f20151l, this.f20148i, this.f20149j, this.f20150k, arrayList);
    }

    public final h b(int i5) {
        return (h) this.f20152m.get(i5);
    }

    public final long c(int i5) {
        long j6;
        long j7;
        List list = this.f20152m;
        if (i5 == list.size() - 1) {
            j6 = this.f20142b;
            if (j6 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j7 = ((h) list.get(i5)).f20169b;
        } else {
            j6 = ((h) list.get(i5 + 1)).f20169b;
            j7 = ((h) list.get(i5)).f20169b;
        }
        return j6 - j7;
    }

    public final long d(int i5) {
        return AbstractC2922y.M(c(i5));
    }
}
