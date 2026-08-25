package com.google.android.gms.internal.ads;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1738oQ extends TP {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final K1 f13852r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PP[] f13853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f13854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V7[] f13855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f13856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13857o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long[][] f13858p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public A0.T f13859q;

    static {
        FB fb = HB.F;
        C0972aC c0972aC = C0972aC.f11372I;
        List list = Collections.EMPTY_LIST;
        Y0 y02 = Y0.f10877a;
        f13852r = new K1("MergingMediaSource", new A(), null, new C1550l0(), D2.B);
    }

    public C1738oQ(IP ip, PP... ppArr) {
        this.f13853k = ppArr;
        this.f13856n = new ArrayList(Arrays.asList(ppArr));
        this.f13854l = new ArrayList(ppArr.length);
        int i5 = 0;
        while (true) {
            int length = ppArr.length;
            if (i5 >= length) {
                this.f13855m = new V7[length];
                this.f13858p = new long[0][];
                new HashMap();
                DA.o(new C2154wB(0).isEmpty());
                return;
            }
            this.f13854l.add(new ArrayList());
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void a(K1 k12) {
        this.f13853k[0].a(k12);
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void b(InterfaceC1254fQ interfaceC1254fQ) {
        C1630mQ c1630mQ = (C1630mQ) interfaceC1254fQ;
        int i5 = 0;
        while (true) {
            PP[] ppArr = this.f13853k;
            if (i5 >= ppArr.length) {
                return;
            }
            List list = (List) this.f13854l.get(i5);
            InterfaceC1254fQ[] interfaceC1254fQArr = c1630mQ.E;
            boolean[] zArr = c1630mQ.F;
            InterfaceC1254fQ interfaceC1254fQ2 = zArr[i5] ? ((HQ) interfaceC1254fQArr[i5]).E : interfaceC1254fQArr[i5];
            int i7 = 0;
            while (true) {
                if (i7 >= list.size()) {
                    break;
                }
                if (((C1684nQ) list.get(i7)).f13660b.equals(interfaceC1254fQ2)) {
                    list.remove(i7);
                    break;
                }
                i7++;
            }
            PP pp = ppArr[i5];
            InterfaceC1254fQ[] interfaceC1254fQArr2 = c1630mQ.E;
            pp.b(zArr[i5] ? ((HQ) interfaceC1254fQArr2[i5]).E : interfaceC1254fQArr2[i5]);
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final InterfaceC1254fQ c(C1308gQ c1308gQ, InterfaceC2034u interfaceC2034u, long j6) {
        PP[] ppArr = this.f13853k;
        int length = ppArr.length;
        InterfaceC1254fQ[] interfaceC1254fQArr = new InterfaceC1254fQ[length];
        V7[] v7Arr = this.f13855m;
        int iE = v7Arr[0].e(c1308gQ.f12366a);
        for (int i5 = 0; i5 < length; i5++) {
            C1308gQ c1308gQA = c1308gQ.a(v7Arr[i5].f(iE));
            interfaceC1254fQArr[i5] = ppArr[i5].c(c1308gQA, interfaceC2034u, j6 - this.f13858p[iE][i5]);
            ((List) this.f13854l.get(i5)).add(new C1684nQ(c1308gQA, interfaceC1254fQArr[i5]));
        }
        return new C1630mQ(this.f13858p[iE], interfaceC1254fQArr);
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final K1 f() {
        PP[] ppArr = this.f13853k;
        return ppArr.length > 0 ? ppArr[0].f() : f13852r;
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void h(InterfaceC1359hN interfaceC1359hN) {
        this.f10146j = AbstractC1114cu.p();
        int i5 = 0;
        while (true) {
            PP[] ppArr = this.f13853k;
            if (i5 >= ppArr.length) {
                return;
            }
            t(Integer.valueOf(i5), ppArr[i5]);
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.TP, com.google.android.gms.internal.ads.PP
    public final void j() {
        super.j();
        Arrays.fill(this.f13855m, (Object) null);
        this.f13857o = -1;
        this.f13859q = null;
        ArrayList arrayList = this.f13856n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f13853k);
    }

    @Override // com.google.android.gms.internal.ads.TP, com.google.android.gms.internal.ads.PP
    public final void r() throws A0.T {
        A0.T t7 = this.f13859q;
        if (t7 != null) {
            throw t7;
        }
        super.r();
    }

    @Override // com.google.android.gms.internal.ads.TP
    public final void s(Object obj, PP pp, V7 v7) {
        int iC;
        Integer num = (Integer) obj;
        if (this.f13859q != null) {
            return;
        }
        if (this.f13857o == -1) {
            iC = v7.c();
            this.f13857o = iC;
        } else {
            int iC2 = v7.c();
            int i5 = this.f13857o;
            if (iC2 != i5) {
                this.f13859q = new A0.T();
                return;
            }
            iC = i5;
        }
        int length = this.f13858p.length;
        V7[] v7Arr = this.f13855m;
        if (length == 0) {
            this.f13858p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iC, v7Arr.length);
        }
        ArrayList arrayList = this.f13856n;
        arrayList.remove(pp);
        v7Arr[num.intValue()] = v7;
        if (arrayList.isEmpty()) {
            k(v7Arr[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.TP
    public final /* synthetic */ C1308gQ v(Object obj, C1308gQ c1308gQ) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.f13854l;
        List list = (List) arrayList.get(iIntValue);
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (((C1684nQ) list.get(i5)).f13659a.equals(c1308gQ)) {
                return ((C1684nQ) ((List) arrayList.get(0)).get(i5)).f13659a;
            }
        }
        return null;
    }
}
