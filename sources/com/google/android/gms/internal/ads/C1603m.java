package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1603m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C2208xB f13395k = new C2208xB();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MN f13396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2196x f13397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13398c;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1335h f13399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Thread f13400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public D0.o f13401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0556Bj f13402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f13403i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IP f13404j;

    public C1603m(Context context) {
        IP ip = new IP();
        C1335h c1335h = C1335h.F;
        this.f13398c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        this.f13404j = ip;
        if (c1335h != null) {
            this.f13399e = c1335h;
        } else {
            C1281g c1281g = new C1281g(c1335h);
            c1281g.c(c1335h);
            this.f13399e = new C1335h(c1281g);
        }
        this.f13402h = C0556Bj.f6322b;
        if (this.f13399e.f12484A && context == null) {
            AbstractC0841Sk.I("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static Pair a(C1711o[] c1711oArr, int i5) {
        for (int i7 = 0; i7 < 2; i7++) {
            C1711o c1711o = c1711oArr[i7];
            if (c1711o != null && c1711o.f13741a.f12159c == i5) {
                return Pair.create(c1711o, Integer.valueOf(i7));
            }
        }
        return null;
    }

    public static final Pair b(int i5, r rVar, int[][][] iArr, InterfaceC1441j interfaceC1441j, Comparator comparator) {
        RandomAccess randomAccessJ;
        r rVar2 = rVar;
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        while (i7 < 2) {
            if (i5 == rVar2.f14150a[i7]) {
                JQ jq = rVar2.f14151b[i7];
                for (int i8 = 0; i8 < jq.f7822a; i8++) {
                    C1236f8 c1236f8A = jq.a(i8);
                    C0972aC c0972aCF = interfaceC1441j.f(i7, c1236f8A, iArr[i7][i8]);
                    int i9 = c1236f8A.f12157a;
                    boolean[] zArr = new boolean[i9];
                    int i10 = 0;
                    while (i10 < i9) {
                        int i11 = i10 + 1;
                        AbstractC1495k abstractC1495k = (AbstractC1495k) c0972aCF.get(i10);
                        int iA = abstractC1495k.a();
                        if (!zArr[i10] && iA != 0) {
                            if (iA == 1) {
                                randomAccessJ = HB.j(abstractC1495k);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(abstractC1495k);
                                for (int i12 = i11; i12 < i9; i12++) {
                                    AbstractC1495k abstractC1495k2 = (AbstractC1495k) c0972aCF.get(i12);
                                    if (abstractC1495k2.a() == 2 && abstractC1495k.b(abstractC1495k2)) {
                                        arrayList2.add(abstractC1495k2);
                                        zArr[i12] = true;
                                    }
                                }
                                randomAccessJ = arrayList2;
                            }
                            arrayList.add(randomAccessJ);
                        }
                        i10 = i11;
                    }
                }
            }
            i7++;
            rVar2 = rVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i13 = 0; i13 < list.size(); i13++) {
            iArr2[i13] = ((AbstractC1495k) list.get(i13)).f13023G;
        }
        AbstractC1495k abstractC1495k3 = (AbstractC1495k) list.get(0);
        return Pair.create(new C1711o(abstractC1495k3.F, iArr2), Integer.valueOf(abstractC1495k3.E));
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static int f(C2168wP c2168wP, String str, boolean z2) {
        if (!TextUtils.isEmpty(str) && str.equals(c2168wP.d)) {
            return 4;
        }
        String strE = e(str);
        String strE2 = e(c2168wP.d);
        if (strE2 == null || strE == null) {
            return (z2 && strE2 == null) ? 1 : 0;
        }
        if (strE2.startsWith(strE) || strE.startsWith(strE2)) {
            return 3;
        }
        String str2 = AbstractC1114cu.f11757a;
        return strE2.split("-", 2)[0].equals(strE.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        r1 = r1 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ int g(com.google.android.gms.internal.ads.C2168wP r5, com.google.android.gms.internal.ads.HB r6) {
        /*
            r0 = 0
            r1 = r0
        L2:
            int r2 = r6.size()
            if (r1 >= r2) goto L2a
            r2 = r0
        L9:
            com.google.android.gms.internal.ads.HB r3 = r5.f15050c
            int r4 = r3.size()
            if (r2 >= r4) goto L27
            java.lang.Object r3 = r3.get(r2)
            com.google.android.gms.internal.ads.XP r3 = (com.google.android.gms.internal.ads.XP) r3
            java.lang.String r3 = r3.f10818b
            java.lang.Object r4 = r6.get(r1)
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L24
            return r1
        L24:
            int r2 = r2 + 1
            goto L9
        L27:
            int r1 = r1 + 1
            goto L2
        L2a:
            r5 = 2147483647(0x7fffffff, float:NaN)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1603m.g(com.google.android.gms.internal.ads.wP, com.google.android.gms.internal.ads.HB):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.google.android.gms.internal.ads.C1711o h(com.google.android.gms.internal.ads.JQ r13, int[][] r14, com.google.android.gms.internal.ads.C1335h r15) {
        /*
            com.google.android.gms.internal.ads.N9 r0 = r15.f14281q
            r0.getClass()
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
            r5 = r3
        Lb:
            int r6 = r13.f7822a
            if (r2 >= r6) goto L52
            com.google.android.gms.internal.ads.f8 r6 = r13.a(r2)
            r7 = r14[r2]
            r8 = r0
        L16:
            int r9 = r6.f12157a
            if (r8 >= r9) goto L4f
            r9 = r7[r8]
            boolean r10 = r15.B
            boolean r9 = com.google.android.gms.internal.ads.HP.J(r9, r10)
            if (r9 == 0) goto L4c
            com.google.android.gms.internal.ads.wP[] r9 = r6.d
            r9 = r9[r8]
            com.google.android.gms.internal.ads.f r10 = new com.google.android.gms.internal.ads.f
            r11 = r7[r8]
            r10.<init>(r9, r11)
            if (r5 == 0) goto L49
            boolean r9 = r10.F
            boolean r11 = r5.F
            com.google.android.gms.internal.ads.yB r12 = com.google.android.gms.internal.ads.AB.f6052a
            com.google.android.gms.internal.ads.AB r9 = r12.d(r9, r11)
            boolean r11 = r10.E
            boolean r12 = r5.E
            com.google.android.gms.internal.ads.AB r9 = r9.d(r11, r12)
            int r9 = r9.e()
            if (r9 <= 0) goto L4c
        L49:
            r3 = r6
            r4 = r8
            r5 = r10
        L4c:
            int r8 = r8 + 1
            goto L16
        L4f:
            int r2 = r2 + 1
            goto Lb
        L52:
            if (r3 != 0) goto L55
            return r1
        L55:
            com.google.android.gms.internal.ads.o r13 = new com.google.android.gms.internal.ads.o
            int[] r14 = new int[]{r4}
            r13.<init>(r3, r14)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1603m.h(com.google.android.gms.internal.ads.JQ, int[][], com.google.android.gms.internal.ads.h):com.google.android.gms.internal.ads.o");
    }

    public static void j(r rVar, C1900ra c1900ra) {
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < 2; i5++) {
            JQ jq = rVar.f14151b[i5];
            for (int i7 = 0; i7 < jq.f7822a; i7++) {
                if (c1900ra.f14285u.get(jq.a(i7)) != null) {
                    throw new ClassCastException();
                }
            }
        }
        JQ jq2 = rVar.d;
        for (int i8 = 0; i8 < jq2.f7822a; i8++) {
            if (c1900ra.f14285u.get(jq2.a(i8)) != null) {
                throw new ClassCastException();
            }
        }
        for (int i9 = 0; i9 < 2; i9++) {
            if (map.get(Integer.valueOf(rVar.f14150a[i9])) != null) {
                throw new ClassCastException();
            }
        }
    }

    public static void k(r rVar, C1335h c1335h, C1711o[] c1711oArr) {
        for (int i5 = 0; i5 < 2; i5++) {
            JQ jq = rVar.f14151b[i5];
            Map map = (Map) c1335h.f12486D.get(i5);
            if (map != null && map.containsKey(jq)) {
                Map map2 = (Map) c1335h.f12486D.get(i5);
                if (map2 != null && map2.get(jq) != null) {
                    throw new ClassCastException();
                }
                c1711oArr[i5] = null;
            }
        }
    }

    public static void l(r rVar, C1335h c1335h, C1711o[] c1711oArr) {
        for (int i5 = 0; i5 < 2; i5++) {
            int i7 = rVar.f14150a[i5];
            if (c1335h.E.get(i5) || c1335h.f14286v.contains(Integer.valueOf(i7))) {
                c1711oArr[i5] = null;
            }
        }
    }

    public final void c() {
        D0.o oVar;
        H h7;
        Handler handler;
        synchronized (this.f13398c) {
            try {
                Thread thread = this.f13400f;
                if (thread != null) {
                    DA.W("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (oVar = this.f13401g) != null) {
            Spatializer spatializer = (Spatializer) oVar.F;
            if (spatializer != null && (h7 = (H) oVar.f705H) != null && (handler = (Handler) oVar.f704G) != null) {
                spatializer.removeOnSpatializerStateChangedListener(h7);
                handler.removeCallbacksAndMessages(null);
            }
            this.f13401g = null;
        }
        this.f13396a = null;
        this.f13397b = null;
    }

    public final void d(C0556Bj c0556Bj) {
        if (this.f13402h.equals(c0556Bj)) {
            return;
        }
        this.f13402h = c0556Bj;
        i();
    }

    public final void i() {
        boolean z2;
        MN mn;
        D0.o oVar;
        synchronized (this.f13398c) {
            try {
                z2 = false;
                if (this.f13399e.f12484A && Build.VERSION.SDK_INT >= 32 && (oVar = this.f13401g) != null && oVar.E) {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2 || (mn = this.f13396a) == null) {
            return;
        }
        mn.f8721K.c(10);
    }
}
