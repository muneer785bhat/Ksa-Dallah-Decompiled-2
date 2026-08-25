package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Wx implements MJ, ZA, InterfaceC1483jo {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ Wx(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static Wx b(int i5) {
        return new Wx(4, WJ.a(AbstractC1512kG.a(i5)));
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo12a() {
        int i5 = C2166wN.f15008z;
        return (C0604Eg) this.F;
    }

    @Override // com.google.android.gms.internal.ads.MJ
    public Object c(String str) {
        OJ oj = (OJ) this.F;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (int i7 = 0; i7 < 2; i7++) {
            Provider provider = Security.getProvider(strArr[i7]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            try {
                return oj.a(str, (Provider) obj);
            } catch (Exception unused) {
            }
        }
        return oj.a(str, null);
    }

    public void d(Object obj, Object... objArr) {
        List listAsList = Arrays.asList(objArr);
        if (obj == null) {
            Iterator it = listAsList.iterator();
            StringBuilder sb = new StringBuilder("[");
            boolean z2 = true;
            while (it.hasNext()) {
                if (!z2) {
                    sb.append(", ");
                }
                sb.append(it.next());
                z2 = false;
            }
            sb.append(']');
            throw new NullPointerException("null key in entry: null=".concat(sb.toString()));
        }
        Iterator it2 = listAsList.iterator();
        if (it2.hasNext()) {
            C2154wB c2154wB = (C2154wB) this.F;
            if (c2154wB == null) {
                c2154wB = new C2154wB();
                this.F = c2154wB;
            }
            CB cbN = (CB) c2154wB.get(obj);
            if (cbN == null) {
                cbN = NB.n(listAsList instanceof Set ? Math.max(4, ((Set) listAsList).size()) : 4);
                C2154wB c2154wB2 = (C2154wB) this.F;
                if (c2154wB2 == null) {
                    c2154wB2 = new C2154wB();
                    this.F = c2154wB2;
                }
                c2154wB2.put(obj, cbN);
            }
            while (it2.hasNext()) {
                Object next = it2.next();
                AbstractC2173wd.i(obj, next);
                cbN.c(next);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        InterfaceC1844qO interfaceC1844qO = (InterfaceC1844qO) obj;
        switch (this.E) {
            case 7:
                interfaceC1844qO.a();
                break;
            default:
                interfaceC1844qO.k((C2168wP) this.F);
                break;
        }
    }

    public /* synthetic */ Wx(C1790pO c1790pO, C2168wP c2168wP, C1843qN c1843qN) {
        this.E = 8;
        this.F = c2168wP;
    }

    public /* synthetic */ Wx(C1790pO c1790pO, Object obj, long j6) {
        this.E = 7;
        this.F = obj;
    }

    public Wx(int i5) {
        this.E = i5;
        switch (i5) {
            case 2:
                break;
            default:
                this.F = new g6.c();
                break;
        }
    }

    public Wx(C1052bl c1052bl, C1368hf c1368hf, Context context, View view, Activity activity, String str, HashMap map, R5 r52, EnumC1171dy enumC1171dy) {
        this.E = 0;
        C0983aN c0983aNA = C0983aN.a(enumC1171dy);
        C0983aN c0983aNB = C0983aN.b(str);
        C0983aN c0983aNA2 = C0983aN.a(r52);
        YM ym = (YM) c1368hf.f12574G;
        C0983aN c0983aN = (C0983aN) c1052bl.f11566b;
        YM ym2 = (YM) c1052bl.f11572i;
        C1226ez c1226ez = new C1226ez(c0983aNA2, ym, c0983aN, ym2, 0);
        C1863qq c1863qq = new C1863qq(c0983aNA2, ym, ym2, 9);
        C0983aN c0983aNA3 = C0983aN.a(map);
        YM ym3 = (YM) c1368hf.f12574G;
        YM ym4 = (YM) c1052bl.f11572i;
        int i5 = 1;
        C1065bz c1065bz = new C1065bz(c0983aNA2, ym3, c0983aNA3, ym4, i5);
        C1226ez c1226ez2 = new C1226ez(c0983aNA2, ym3, (C0983aN) c1052bl.f11568e, ym4, i5);
        C1924ry c1924ry = new C1924ry(c0983aNA2, ym3, c0983aNA, c0983aNA3, ym4, 2);
        C1863qq c1863qq2 = new C1863qq(c0983aNA2, ym3, ym4, 10);
        C0983aN c0983aNA4 = C0983aN.a(context);
        YM ym5 = (YM) c1368hf.f12574G;
        YM ym6 = (YM) c1052bl.f11572i;
        C0728Ll c0728Ll = new C0728Ll(c0983aNA2, ym5, c0983aNA, c0983aNA4, c0983aNA3, ym6);
        C0983aN c0983aN2 = (C0983aN) c1052bl.f11566b;
        C0983aN c0983aN3 = (C0983aN) c1052bl.f11568e;
        C0726Lj c0726Lj = new C0726Lj(c0983aNA2, ym5, c0983aNA3, c0983aN2, c0983aNA, c0983aN3, ym6);
        C1226ez c1226ez3 = new C1226ez(c0983aNA2, ym5, c0983aN2, ym6, 2);
        Fy fy = new Fy(c0983aNA2, ym5, c0983aNA3, c0983aN2, ym6, 1);
        C1065bz c1065bz2 = new C1065bz(c0983aNA2, c0983aNA3, c0983aN3, ym6);
        int i7 = C1197eN.f12027c;
        ArrayList arrayList = new ArrayList(11);
        List list = Collections.EMPTY_LIST;
        arrayList.add(c1226ez);
        arrayList.add(c1863qq);
        arrayList.add(c1065bz);
        arrayList.add(c1226ez2);
        arrayList.add(c1924ry);
        arrayList.add(c1863qq2);
        arrayList.add(c0728Ll);
        arrayList.add(c0726Lj);
        arrayList.add(c1226ez3);
        arrayList.add(fy);
        arrayList.add(c1065bz2);
        C1197eN c1197eN = new C1197eN(arrayList, list);
        C0983aN c0983aNB2 = C0983aN.b(view);
        C0983aN c0983aNB3 = C0983aN.b(activity);
        YM ym7 = (YM) c1368hf.f12574G;
        YM ym8 = (YM) c1052bl.f11572i;
        C1924ry c1924ry2 = new C1924ry(c0983aNA2, ym7, c0983aNB2, c0983aNB3, ym8, 1);
        YM ymA = YM.a(new C1591lo(c0983aNA4, 7));
        Fy fy2 = new Fy(c0983aNA2, ym7, ymA, c0983aNB2, ym8, 3);
        ArrayList arrayList2 = new ArrayList(11);
        List list2 = Collections.EMPTY_LIST;
        arrayList2.add(c1226ez);
        arrayList2.add(c1863qq);
        arrayList2.add(c1226ez2);
        arrayList2.add(c1924ry2);
        arrayList2.add(fy2);
        arrayList2.add(c1924ry);
        arrayList2.add(c1863qq2);
        arrayList2.add(c0728Ll);
        arrayList2.add(c0726Lj);
        arrayList2.add(c1226ez3);
        arrayList2.add(fy);
        C1197eN c1197eN2 = new C1197eN(arrayList2, list2);
        Fy fy3 = new Fy(c0983aNA2, (YM) c1368hf.f12574G, c0983aNA3, ymA, (YM) c1052bl.f11572i, 2);
        ArrayList arrayList3 = new ArrayList(12);
        List list3 = Collections.EMPTY_LIST;
        arrayList3.add(c1226ez);
        arrayList3.add(c1863qq);
        arrayList3.add(c1226ez2);
        arrayList3.add(c1924ry2);
        arrayList3.add(fy2);
        arrayList3.add(c1924ry);
        arrayList3.add(c1863qq2);
        arrayList3.add(c0728Ll);
        arrayList3.add(c0726Lj);
        arrayList3.add(c1226ez3);
        arrayList3.add(fy);
        arrayList3.add(fy3);
        this.F = YM.a(new C0871Ui((YM) c1052bl.f11573j, (YM) c1052bl.f11575l, (YM) c1368hf.f12574G, c0983aNA, c0983aNB, c0983aNA2, c1197eN, c1197eN2, new C1197eN(arrayList3, list3), (YM) c1052bl.f11572i));
    }
}
