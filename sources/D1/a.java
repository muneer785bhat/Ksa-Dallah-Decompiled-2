package D1;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import u.C3415a;
import u.C3418d;
import u.C3419e;
import u.C3420f;
import v.C3452a;
import v.C3453b;
import v.C3454c;
import v.C3456e;
import v.C3457f;
import v.C3459h;
import v.C3460i;
import v.InterfaceC3455d;
import v.n;
import x.C3536f;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f757c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f761h;

    public void a(C3456e c3456e, int i5, ArrayList arrayList, v.k kVar) {
        n nVar = c3456e.d;
        v.k kVar2 = nVar.f22030c;
        C3456e c3456e2 = nVar.f22035i;
        C3456e c3456e3 = nVar.f22034h;
        if (kVar2 == null) {
            C3419e c3419e = (C3419e) this.f757c;
            if (nVar == c3419e.d || nVar == c3419e.f21816e) {
                return;
            }
            if (kVar == null) {
                kVar = new v.k();
                kVar.f22019a = null;
                kVar.f22020b = new ArrayList();
                kVar.f22019a = nVar;
                arrayList.add(kVar);
            }
            nVar.f22030c = kVar;
            kVar.f22020b.add(nVar);
            ArrayList arrayList2 = c3456e3.f22014k;
            int size = arrayList2.size();
            int i7 = 0;
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList2.get(i8);
                i8++;
                InterfaceC3455d interfaceC3455d = (InterfaceC3455d) obj;
                if (interfaceC3455d instanceof C3456e) {
                    a((C3456e) interfaceC3455d, i5, arrayList, kVar);
                }
            }
            ArrayList arrayList3 = c3456e2.f22014k;
            int size2 = arrayList3.size();
            int i9 = 0;
            while (i9 < size2) {
                Object obj2 = arrayList3.get(i9);
                i9++;
                InterfaceC3455d interfaceC3455d2 = (InterfaceC3455d) obj2;
                if (interfaceC3455d2 instanceof C3456e) {
                    a((C3456e) interfaceC3455d2, i5, arrayList, kVar);
                }
            }
            if (i5 == 1 && (nVar instanceof v.l)) {
                ArrayList arrayList4 = ((v.l) nVar).f22021k.f22014k;
                int size3 = arrayList4.size();
                int i10 = 0;
                while (i10 < size3) {
                    Object obj3 = arrayList4.get(i10);
                    i10++;
                    InterfaceC3455d interfaceC3455d3 = (InterfaceC3455d) obj3;
                    if (interfaceC3455d3 instanceof C3456e) {
                        a((C3456e) interfaceC3455d3, i5, arrayList, kVar);
                    }
                }
            }
            ArrayList arrayList5 = c3456e3.f22015l;
            int size4 = arrayList5.size();
            int i11 = 0;
            while (i11 < size4) {
                Object obj4 = arrayList5.get(i11);
                i11++;
                a((C3456e) obj4, i5, arrayList, kVar);
            }
            ArrayList arrayList6 = c3456e2.f22015l;
            int size5 = arrayList6.size();
            int i12 = 0;
            while (i12 < size5) {
                Object obj5 = arrayList6.get(i12);
                i12++;
                a((C3456e) obj5, i5, arrayList, kVar);
            }
            if (i5 == 1 && (nVar instanceof v.l)) {
                ArrayList arrayList7 = ((v.l) nVar).f22021k.f22015l;
                int size6 = arrayList7.size();
                while (i7 < size6) {
                    Object obj6 = arrayList7.get(i7);
                    i7++;
                    a((C3456e) obj6, i5, arrayList, kVar);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c9, code lost:
    
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(u.C3419e r25) {
        /*
            Method dump skipped, instruction units count: 860
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D1.a.b(u.e):void");
    }

    public void c() {
        C3419e c3419e = (C3419e) this.f757c;
        ArrayList arrayList = (ArrayList) this.f761h;
        ArrayList arrayList2 = (ArrayList) this.f758e;
        arrayList2.clear();
        C3419e c3419e2 = (C3419e) this.d;
        c3419e2.d.f();
        c3419e2.f21816e.f();
        arrayList2.add(c3419e2.d);
        arrayList2.add(c3419e2.f21816e);
        ArrayList arrayList3 = c3419e2.f21860p0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList3.get(i5);
            i5++;
            C3418d c3418d = (C3418d) obj;
            if (c3418d instanceof C3420f) {
                C3459h c3459h = new C3459h(c3418d);
                c3418d.d.f();
                c3418d.f21816e.f();
                c3459h.f22032f = ((C3420f) c3418d).f21875t0;
                arrayList2.add(c3459h);
            } else {
                if (c3418d.v()) {
                    if (c3418d.f21812b == null) {
                        c3418d.f21812b = new C3454c(c3418d, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c3418d.f21812b);
                } else {
                    arrayList2.add(c3418d.d);
                }
                if (c3418d.w()) {
                    if (c3418d.f21814c == null) {
                        c3418d.f21814c = new C3454c(c3418d, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c3418d.f21814c);
                } else {
                    arrayList2.add(c3418d.f21816e);
                }
                if (c3418d instanceof C3415a) {
                    arrayList2.add(new C3460i(c3418d));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList2.get(i7);
            i7++;
            ((n) obj2).f();
        }
        int size3 = arrayList2.size();
        int i8 = 0;
        while (i8 < size3) {
            Object obj3 = arrayList2.get(i8);
            i8++;
            n nVar = (n) obj3;
            if (nVar.f22029b != c3419e2) {
                nVar.d();
            }
        }
        arrayList.clear();
        e(c3419e.d, 0, arrayList);
        e(c3419e.f21816e, 1, arrayList);
        this.f755a = false;
    }

    public int d(C3419e c3419e, int i5) {
        ArrayList arrayList;
        int i7;
        long jMax;
        float f3;
        C3419e c3419e2 = c3419e;
        ArrayList arrayList2 = (ArrayList) this.f761h;
        int size = arrayList2.size();
        long j6 = 0;
        int i8 = 0;
        long jMax2 = 0;
        while (i8 < size) {
            n nVar = ((v.k) arrayList2.get(i8)).f22019a;
            if (!(nVar instanceof C3454c) ? !(i5 != 0 ? (nVar instanceof v.l) : (nVar instanceof v.j)) : ((C3454c) nVar).f22032f != i5) {
                C3456e c3456e = (i5 == 0 ? c3419e2.d : c3419e2.f21816e).f22034h;
                C3456e c3456e2 = (i5 == 0 ? c3419e2.d : c3419e2.f21816e).f22035i;
                C3456e c3456e3 = nVar.f22034h;
                C3456e c3456e4 = nVar.f22035i;
                boolean zContains = c3456e3.f22015l.contains(c3456e);
                boolean zContains2 = c3456e4.f22015l.contains(c3456e2);
                long j7 = nVar.j();
                if (zContains && zContains2) {
                    long jB = v.k.b(c3456e3, j6);
                    long jA = v.k.a(c3456e4, j6);
                    long j8 = jB - j7;
                    int i9 = c3456e4.f22009f;
                    arrayList = arrayList2;
                    i7 = size;
                    if (j8 >= (-i9)) {
                        j8 += (long) i9;
                    }
                    long j9 = c3456e3.f22009f;
                    long j10 = ((-jA) - j7) - j9;
                    if (j10 >= j9) {
                        j10 -= j9;
                    }
                    C3418d c3418d = nVar.f22029b;
                    if (i5 == 0) {
                        f3 = c3418d.c0;
                    } else if (i5 == 1) {
                        f3 = c3418d.f21815d0;
                    } else {
                        c3418d.getClass();
                        f3 = -1.0f;
                    }
                    float f7 = f3 > 0.0f ? (long) ((j8 / (1.0f - f3)) + (j10 / f3)) : 0L;
                    jMax = (((long) c3456e3.f22009f) + ((((long) ((f7 * f3) + 0.5f)) + j7) + ((long) (((1.0f - f3) * f7) + 0.5f)))) - ((long) c3456e4.f22009f);
                } else {
                    arrayList = arrayList2;
                    i7 = size;
                    jMax = zContains ? Math.max(v.k.b(c3456e3, c3456e3.f22009f), ((long) c3456e3.f22009f) + j7) : zContains2 ? Math.max(-v.k.a(c3456e4, c3456e4.f22009f), ((long) (-c3456e4.f22009f)) + j7) : (nVar.j() + ((long) c3456e3.f22009f)) - ((long) c3456e4.f22009f);
                }
            } else {
                arrayList = arrayList2;
                i7 = size;
                jMax = j6;
            }
            jMax2 = Math.max(jMax2, jMax);
            i8++;
            c3419e2 = c3419e;
            arrayList2 = arrayList;
            size = i7;
            j6 = 0;
        }
        return (int) jMax2;
    }

    public void e(n nVar, int i5, ArrayList arrayList) {
        C3456e c3456e = nVar.f22034h;
        C3456e c3456e2 = nVar.f22035i;
        ArrayList arrayList2 = c3456e.f22014k;
        int size = arrayList2.size();
        int i7 = 0;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList2.get(i8);
            i8++;
            InterfaceC3455d interfaceC3455d = (InterfaceC3455d) obj;
            if (interfaceC3455d instanceof C3456e) {
                a((C3456e) interfaceC3455d, i5, arrayList, null);
            } else if (interfaceC3455d instanceof n) {
                a(((n) interfaceC3455d).f22034h, i5, arrayList, null);
            }
        }
        ArrayList arrayList3 = c3456e2.f22014k;
        int size2 = arrayList3.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj2 = arrayList3.get(i9);
            i9++;
            InterfaceC3455d interfaceC3455d2 = (InterfaceC3455d) obj2;
            if (interfaceC3455d2 instanceof C3456e) {
                a((C3456e) interfaceC3455d2, i5, arrayList, null);
            } else if (interfaceC3455d2 instanceof n) {
                a(((n) interfaceC3455d2).f22035i, i5, arrayList, null);
            }
        }
        if (i5 == 1) {
            ArrayList arrayList4 = ((v.l) nVar).f22021k.f22014k;
            int size3 = arrayList4.size();
            while (i7 < size3) {
                Object obj3 = arrayList4.get(i7);
                i7++;
                InterfaceC3455d interfaceC3455d3 = (InterfaceC3455d) obj3;
                if (interfaceC3455d3 instanceof C3456e) {
                    a((C3456e) interfaceC3455d3, i5, arrayList, null);
                }
            }
        }
    }

    public synchronized boolean f() {
        boolean zK;
        Boolean bool = (Boolean) this.f760g;
        if (bool != null) {
            zK = bool.booleanValue();
        } else {
            try {
                zK = ((U3.g) this.d).k();
            } catch (IllegalStateException unused) {
                zK = false;
            }
        }
        g(zK);
        return zK;
    }

    public void g(boolean z2) {
        String str = "Crashlytics automatic data collection " + (z2 ? "ENABLED" : "DISABLED") + " by " + (((Boolean) this.f760g) == null ? "global Firebase setting" : this.f756b ? "firebase_crashlytics_collection_enabled manifest flag" : "API") + ".";
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public void h(int i5, int i7, int i8, int i9, C3418d c3418d) {
        C3453b c3453b = (C3453b) this.f760g;
        c3453b.f21994a = i5;
        c3453b.f21995b = i8;
        c3453b.f21996c = i7;
        c3453b.d = i9;
        ((C3536f) this.f759f).b(c3418d, c3453b);
        c3418d.K(c3453b.f21997e);
        c3418d.H(c3453b.f21998f);
        c3418d.E = c3453b.f22000h;
        int i10 = c3453b.f21999g;
        c3418d.f21809Z = i10;
        c3418d.E = i10 > 0;
    }

    public void i() {
        C3452a c3452a;
        a aVar = this;
        ArrayList arrayList = ((C3419e) aVar.f757c).f21860p0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            int i7 = i5 + 1;
            C3418d c3418d = (C3418d) arrayList.get(i5);
            if (!c3418d.f21810a) {
                int[] iArr = c3418d.f21837o0;
                int i8 = iArr[0];
                int i9 = iArr[1];
                int i10 = c3418d.f21840r;
                int i11 = c3418d.f21841s;
                boolean z2 = i8 == 2 || (i8 == 3 && i10 == 1);
                boolean z6 = i9 == 2 || (i9 == 3 && i11 == 1);
                C3457f c3457f = c3418d.d.f22031e;
                boolean z7 = c3457f.f22013j;
                C3457f c3457f2 = c3418d.f21816e.f22031e;
                boolean z8 = c3457f2.f22013j;
                boolean z9 = z2;
                if (z7 && z8) {
                    aVar.h(1, c3457f.f22010g, 1, c3457f2.f22010g, c3418d);
                    c3418d.f21810a = true;
                } else if (z7 && z6) {
                    h(1, c3457f.f22010g, 2, c3457f2.f22010g, c3418d);
                    if (i9 == 3) {
                        c3418d.f21816e.f22031e.f22016m = c3418d.i();
                    } else {
                        c3418d.f21816e.f22031e.d(c3418d.i());
                        c3418d.f21810a = true;
                    }
                } else if (z8 && z9) {
                    h(2, c3457f.f22010g, 1, c3457f2.f22010g, c3418d);
                    if (i8 == 3) {
                        c3418d.d.f22031e.f22016m = c3418d.o();
                    } else {
                        c3418d.d.f22031e.d(c3418d.o());
                        c3418d.f21810a = true;
                    }
                }
                if (c3418d.f21810a && (c3452a = c3418d.f21816e.f22022l) != null) {
                    c3452a.d(c3418d.f21809Z);
                }
                aVar = this;
            }
            i5 = i7;
        }
    }
}
