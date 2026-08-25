package n0;

import A0.C0002b;
import B0.o;
import C1.C0027b;
import D0.v;
import D3.D;
import E0.p;
import I0.C0165l;
import N3.K;
import a1.C0408f;
import android.os.SystemClock;
import c1.C0513m;
import d0.AbstractC2757D;
import d0.C2794p;
import e0.AbstractC2834h;
import g0.AbstractC2922y;
import i0.C2978k;
import i0.C2988u;
import i0.InterfaceC2975h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import k0.J;
import l.C3161l;
import o0.C3239a;
import o0.C3240b;
import o0.C3241c;
import o2.q;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class j implements B0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f20067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h2.g f20068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f20069c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2975h f20070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f20073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h[] f20074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v f20075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C3241c f20076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0002b f20078m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20079n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, n0.j] */
    public j(B0.d dVar, p pVar, C3241c c3241c, h2.g gVar, int i5, int[] iArr, v vVar, int i7, InterfaceC2975h interfaceC2975h, long j6, int i8, boolean z2, ArrayList arrayList, m mVar) {
        h[] hVarArr;
        int i9;
        C2794p c2794p;
        o0.m mVar2;
        I0.p c0513m;
        B0.f fVar;
        ?? obj = new Object();
        obj.f20067a = pVar;
        obj.f20076k = c3241c;
        obj.f20068b = gVar;
        obj.f20069c = iArr;
        obj.f20075j = vVar;
        obj.d = i7;
        obj.f20070e = interfaceC2975h;
        obj.f20077l = i5;
        obj.f20071f = j6;
        obj.f20072g = i8;
        m mVar3 = mVar;
        obj.f20073h = mVar3;
        long jD = c3241c.d(i5);
        ArrayList arrayListH = obj.h();
        obj.f20074i = new h[vVar.length()];
        int i10 = 0;
        int i11 = 0;
        j jVar = obj;
        while (i11 < jVar.f20074i.length) {
            o0.m mVar4 = (o0.m) arrayListH.get(vVar.j(i11));
            C3240b c3240bI = gVar.i(mVar4.F);
            h[] hVarArr2 = jVar.f20074i;
            C3240b c3240b = c3240bI == null ? (C3240b) mVar4.F.get(i10) : c3240bI;
            C2794p c2794p2 = mVar4.E;
            dVar.getClass();
            String str = c2794p2.f16961m;
            if (!AbstractC2757D.l(str)) {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    i9 = i11;
                    mVar2 = mVar4;
                    c2794p = c2794p2;
                    hVarArr = hVarArr2;
                    c0513m = new C0408f((d4.c) dVar.F, dVar.E ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    c0513m = new M0.a(1);
                } else if (Objects.equals(str, "image/png")) {
                    c0513m = new M0.a(1, (byte) 0);
                } else {
                    int i12 = z2 ? 4 : 0;
                    hVarArr = hVarArr2;
                    i9 = i11;
                    c2794p = c2794p2;
                    int i13 = dVar.E ? i12 : i12 | 32;
                    mVar2 = mVar4;
                    c0513m = new C0513m((d4.c) dVar.F, i13, null, null, arrayList, mVar3);
                }
                fVar = new B0.f(c0513m, i7, c2794p);
                long j7 = jD;
                hVarArr[i9] = new h(j7, mVar2, c3240b, fVar, 0L, mVar2.c());
                i11 = i9 + 1;
                jVar = this;
                mVar3 = mVar;
                jD = j7;
                i10 = 0;
            } else if (dVar.E) {
                c0513m = new f1.h(((d4.c) dVar.F).j(c2794p2), c2794p2);
            } else {
                fVar = null;
                i9 = i11;
                mVar2 = mVar4;
                hVarArr = hVarArr2;
                long j72 = jD;
                hVarArr[i9] = new h(j72, mVar2, c3240b, fVar, 0L, mVar2.c());
                i11 = i9 + 1;
                jVar = this;
                mVar3 = mVar;
                jD = j72;
                i10 = 0;
            }
            i9 = i11;
            mVar2 = mVar4;
            c2794p = c2794p2;
            hVarArr = hVarArr2;
            fVar = new B0.f(c0513m, i7, c2794p);
            long j722 = jD;
            hVarArr[i9] = new h(j722, mVar2, c3240b, fVar, 0L, mVar2.c());
            i11 = i9 + 1;
            jVar = this;
            mVar3 = mVar;
            jD = j722;
            i10 = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    @Override // B0.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(long r20, k0.f0 r22) {
        /*
            r19 = this;
            r1 = r20
            r7 = r19
            n0.h[] r0 = r7.f20074i
            int r3 = r0.length
            r4 = 0
        L8:
            if (r4 >= r3) goto L60
            r5 = r0[r4]
            n0.g r6 = r5.d
            long r8 = r5.f20064f
            n0.g r10 = r5.d
            if (r6 == 0) goto L5b
            long r11 = r5.c()
            r13 = 0
            int r6 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r6 != 0) goto L1f
            goto L5b
        L1f:
            r10.getClass()
            long r3 = r5.f20063e
            long r3 = r10.H(r1, r3)
            long r3 = r3 + r8
            r13 = r3
            long r3 = r5.e(r13)
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto L54
            r15 = -1
            int r0 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            r15 = 1
            if (r0 == 0) goto L4b
            r10.getClass()
            long r17 = r10.V()
            long r17 = r17 + r8
            long r17 = r17 + r11
            long r17 = r17 - r15
            int r0 = (r13 > r17 ? 1 : (r13 == r17 ? 0 : -1))
            if (r0 >= 0) goto L54
        L4b:
            long r8 = r13 + r15
            long r5 = r5.e(r8)
        L51:
            r0 = r22
            goto L56
        L54:
            r5 = r3
            goto L51
        L56:
            long r0 = r0.a(r1, r3, r5)
            return r0
        L5b:
            int r4 = r4 + 1
            r1 = r20
            goto L8
        L60:
            return r20
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.j.a(long, k0.f0):long");
    }

    @Override // B0.k
    public final void b() throws C0002b {
        C0002b c0002b = this.f20078m;
        if (c0002b != null) {
            throw c0002b;
        }
        this.f20067a.b();
    }

    @Override // B0.k
    public final boolean c(B0.g gVar, boolean z2, q qVar, D d) {
        long jMax;
        if (z2) {
            m mVar = this.f20073h;
            if (mVar != null) {
                long j6 = mVar.d;
                boolean z6 = j6 != -9223372036854775807L && j6 < gVar.f355K;
                n nVar = mVar.f20091e;
                if (nVar.f20095J.d) {
                    if (!nVar.f20097L) {
                        if (z6) {
                            if (nVar.f20096K) {
                                nVar.f20097L = true;
                                nVar.f20096K = false;
                                f fVar = (f) nVar.F.E;
                                fVar.f20047h0.removeCallbacks(fVar.f20041a0);
                                fVar.D();
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
            boolean z7 = this.f20076k.d;
            h[] hVarArr = this.f20074i;
            if (!z7 && (gVar instanceof B0.n)) {
                IOException iOException = (IOException) qVar.f20314G;
                if ((iOException instanceof C2988u) && ((C2988u) iOException).f17883G == 404) {
                    h hVar = hVarArr[this.f20075j.f(gVar.f352H)];
                    long jC = hVar.c();
                    if (jC != -1 && jC != 0) {
                        g gVar2 = hVar.d;
                        gVar2.getClass();
                        if (((B0.n) gVar).a() > ((gVar2.V() + hVar.f20064f) + jC) - 1) {
                            this.f20079n = true;
                            return true;
                        }
                    }
                }
            }
            h hVar2 = hVarArr[this.f20075j.f(gVar.f352H)];
            o0.m mVar2 = hVar2.f20061b;
            C3240b c3240b = hVar2.f20062c;
            K k4 = mVar2.F;
            h2.g gVar3 = this.f20068b;
            C3240b c3240bI = gVar3.i(k4);
            if (c3240bI == null || c3240b.equals(c3240bI)) {
                v vVar = this.f20075j;
                K k7 = hVar2.f20061b.F;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                int length = vVar.length();
                int i5 = 0;
                for (int i7 = 0; i7 < length; i7++) {
                    if (vVar.d(jElapsedRealtime, i7)) {
                        i5++;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i8 = 0; i8 < k7.size(); i8++) {
                    hashSet.add(Integer.valueOf(((C3240b) k7.get(i8)).f20140c));
                }
                int size = hashSet.size();
                HashSet hashSet2 = new HashSet();
                ArrayList arrayListA = gVar3.a(k7);
                for (int i9 = 0; i9 < arrayListA.size(); i9++) {
                    hashSet2.add(Integer.valueOf(((C3240b) arrayListA.get(i9)).f20140c));
                }
                E0.h hVar3 = new E0.h(size, size - hashSet2.size(), length, i5);
                if (hVar3.a(2) || hVar3.a(1)) {
                    d.getClass();
                    E0.i iVarI = D.i(hVar3, qVar);
                    if (iVarI != null) {
                        long j7 = iVarI.f1627b;
                        int i10 = iVarI.f1626a;
                        if (hVar3.a(i10)) {
                            if (i10 == 2) {
                                v vVar2 = this.f20075j;
                                return vVar2.l(j7, vVar2.f(gVar.f352H));
                            }
                            if (i10 == 1) {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j7;
                                String str = c3240b.f20139b;
                                HashMap map = (HashMap) gVar3.F;
                                if (map.containsKey(str)) {
                                    Long l6 = (Long) map.get(str);
                                    String str2 = AbstractC2922y.f17540a;
                                    jMax = Math.max(jElapsedRealtime2, l6.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                int i11 = c3240b.f20140c;
                                if (i11 != Integer.MIN_VALUE) {
                                    Integer numValueOf = Integer.valueOf(i11);
                                    HashMap map2 = (HashMap) gVar3.f17760G;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l7 = (Long) map2.get(numValueOf);
                                        String str3 = AbstractC2922y.f17540a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l7.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // B0.k
    public final void d(J j6, long j7, List list, B0.d dVar) {
        long j8;
        long j9;
        List list2;
        B0.n nVar;
        h[] hVarArr;
        long j10;
        long j11;
        long jMax;
        long j12;
        int i5;
        long j13;
        long jK;
        Object lVar;
        long jM;
        long jK2;
        boolean z2;
        if (this.f20078m != null) {
            return;
        }
        long j14 = j6.f18952a;
        long j15 = j7 - j14;
        long jM2 = AbstractC2922y.M(this.f20076k.b(this.f20077l).f20169b) + AbstractC2922y.M(this.f20076k.f20141a) + j7;
        int i7 = 0;
        m mVar = this.f20073h;
        if (mVar != null) {
            n nVar2 = mVar.f20091e;
            C3241c c3241c = nVar2.f20095J;
            j9 = -9223372036854775807L;
            C3161l c3161l = nVar2.F;
            if (!c3241c.d) {
                j8 = j14;
                z2 = false;
            } else if (nVar2.f20097L) {
                j8 = j14;
                z2 = true;
            } else {
                j8 = j14;
                Map.Entry entryCeilingEntry = nVar2.f20094I.ceilingEntry(Long.valueOf(c3241c.f20147h));
                if (entryCeilingEntry == null || ((Long) entryCeilingEntry.getValue()).longValue() >= jM2) {
                    z2 = false;
                } else {
                    long jLongValue = ((Long) entryCeilingEntry.getKey()).longValue();
                    f fVar = (f) c3161l.E;
                    long j16 = fVar.f20056q0;
                    if (j16 == -9223372036854775807L || j16 < jLongValue) {
                        fVar.f20056q0 = jLongValue;
                    }
                    z2 = true;
                }
                if (z2 && nVar2.f20096K) {
                    nVar2.f20097L = true;
                    nVar2.f20096K = false;
                    f fVar2 = (f) c3161l.E;
                    fVar2.f20047h0.removeCallbacks(fVar2.f20041a0);
                    fVar2.D();
                }
            }
            if (z2) {
                return;
            }
        } else {
            j8 = j14;
            j9 = -9223372036854775807L;
        }
        long jM3 = AbstractC2922y.M(AbstractC2922y.A(this.f20071f));
        C3241c c3241c2 = this.f20076k;
        long j17 = c3241c2.f20141a;
        long jM4 = j17 == j9 ? j9 : jM3 - AbstractC2922y.M(j17 + c3241c2.b(this.f20077l).f20169b);
        if (list.isEmpty()) {
            list2 = list;
            nVar = null;
        } else {
            list2 = list;
            nVar = (B0.n) list2.get(list.size() - 1);
        }
        int length = this.f20075j.length();
        o[] oVarArr = new o[length];
        int i8 = 0;
        while (true) {
            hVarArr = this.f20074i;
            if (i8 >= length) {
                break;
            }
            h hVar = hVarArr[i8];
            int i9 = i7;
            g gVar = hVar.d;
            long j18 = jM4;
            long j19 = hVar.f20064f;
            long j20 = hVar.f20063e;
            C3552d c3552d = o.f390a;
            if (gVar == null) {
                oVarArr[i8] = c3552d;
            } else {
                gVar.getClass();
                long jT = gVar.t(j20, jM3) + j19;
                long jB = hVar.b(jM3);
                if (nVar != null) {
                    jK2 = nVar.a();
                } else {
                    g gVar2 = hVar.d;
                    gVar2.getClass();
                    jK2 = AbstractC2922y.k(gVar2.H(j7, j20) + j19, jT, jB);
                }
                long j21 = jK2;
                if (j21 < jT) {
                    oVarArr[i8] = c3552d;
                } else {
                    oVarArr[i8] = new i(i(i8), j21, jB);
                }
            }
            i8++;
            i7 = i9;
            jM4 = j18;
        }
        long j22 = jM4;
        int i10 = i7;
        if (!this.f20076k.d || hVarArr[i10].c() == 0) {
            j10 = j15;
            j11 = 0;
            jMax = j9;
        } else {
            long jD = hVarArr[i10].d(hVarArr[i10].b(jM3));
            C3241c c3241c3 = this.f20076k;
            long j23 = c3241c3.f20141a;
            if (j23 == j9) {
                j10 = j15;
                jM = j9;
            } else {
                j10 = j15;
                jM = jM3 - AbstractC2922y.M(j23 + c3241c3.b(this.f20077l).f20169b);
            }
            long jMin = Math.min(jM, jD) - j8;
            j11 = 0;
            jMax = Math.max(0L, jMin);
        }
        long j24 = j11;
        this.f20075j.a(j8, j10, jMax, list2, oVarArr);
        int iC = this.f20075j.c();
        SystemClock.elapsedRealtime();
        h hVarI = i(iC);
        long j25 = hVarI.f20063e;
        long j26 = hVarI.f20064f;
        g gVar3 = hVarI.d;
        C3240b c3240b = hVarI.f20062c;
        B0.f fVar3 = hVarI.f20060a;
        o0.m mVar2 = hVarI.f20061b;
        if (fVar3 != null) {
            i5 = 1;
            o0.j jVar = fVar3.f350N == null ? mVar2.f20183I : null;
            j12 = j26;
            o0.j jVarD = gVar3 == null ? mVar2.d() : null;
            if (jVar != null || jVarD != null) {
                C2794p c2794pO = this.f20075j.o();
                int iP = this.f20075j.p();
                Object objR = this.f20075j.r();
                if (jVar != null) {
                    o0.j jVarA = jVar.a(jVarD, c3240b.f20138a);
                    if (jVarA != null) {
                        jVar = jVarA;
                    }
                } else {
                    jVarD.getClass();
                    jVar = jVarD;
                }
                dVar.F = new B0.m(this.f20070e, AbstractC2834h.b(mVar2, c3240b.f20138a, jVar, i10), c2794pO, iP, objR, hVarI.f20060a);
                return;
            }
        } else {
            j12 = j26;
            i5 = 1;
        }
        C3241c c3241c4 = this.f20076k;
        int i11 = (c3241c4.d && this.f20077l == c3241c4.f20152m.size() + (-1)) ? i5 : i10;
        boolean z6 = (i11 == 0 || j25 != j9) ? i5 : i10;
        if (hVarI.c() == j24) {
            dVar.E = z6;
            return;
        }
        gVar3.getClass();
        long jT2 = gVar3.t(j25, jM3) + j12;
        long jB2 = hVarI.b(jM3);
        boolean z7 = z6;
        if (i11 != 0) {
            long jD2 = hVarI.d(jB2);
            z7 = (z6 ? 1 : 0) & ((jD2 - hVarI.e(jB2)) + jD2 >= j25 ? i5 : i10);
        }
        if (nVar != null) {
            jK = nVar.a();
            j13 = jB2;
        } else {
            gVar3.getClass();
            j13 = jB2;
            jK = AbstractC2922y.k(gVar3.H(j7, j25) + j12, jT2, j13);
        }
        long j27 = jK;
        if (j27 < jT2) {
            this.f20078m = new C0002b();
            return;
        }
        if (j27 > j13 || (this.f20079n && j27 >= j13)) {
            dVar.E = z7;
            return;
        }
        if (z7 != 0 && hVarI.e(j27) >= j25) {
            dVar.E = i5;
            return;
        }
        int iMin = (int) Math.min(this.f20072g, (j13 - j27) + 1);
        int i12 = 1;
        if (j25 != j9) {
            while (iMin > 1 && hVarI.e((((long) iMin) + j27) - 1) >= j25) {
                iMin--;
            }
        }
        long j28 = list.isEmpty() ? j7 : j9;
        C2794p c2794pO2 = this.f20075j.o();
        int iP2 = this.f20075j.p();
        Object objR2 = this.f20075j.r();
        long jE = hVarI.e(j27);
        gVar3.getClass();
        o0.j jVarX = gVar3.x(j27 - j12);
        InterfaceC2975h interfaceC2975h = this.f20070e;
        if (fVar3 == null) {
            lVar = new B0.p(interfaceC2975h, AbstractC2834h.b(mVar2, c3240b.f20138a, jVarX, hVarI.f(j27, j22) ? 0 : 8), c2794pO2, iP2, objR2, jE, hVarI.d(j27), j27, this.d, c2794pO2);
        } else {
            o0.j jVar2 = jVarX;
            int i13 = 1;
            while (i12 < iMin) {
                int i14 = iMin;
                gVar3.getClass();
                o0.j jVarA2 = jVar2.a(gVar3.x((j27 + ((long) i12)) - j12), c3240b.f20138a);
                if (jVarA2 == null) {
                    break;
                }
                i13++;
                i12++;
                jVar2 = jVarA2;
                iMin = i14;
            }
            long j29 = (j27 + ((long) i13)) - 1;
            long jD3 = hVarI.d(j29);
            long j30 = (j25 == j9 || j25 > jD3) ? j9 : j25;
            C2978k c2978kB = AbstractC2834h.b(mVar2, c3240b.f20138a, jVar2, hVarI.f(j29, j22) ? 0 : 8);
            long j31 = -mVar2.f20181G;
            if (AbstractC2757D.k(c2794pO2.f16962n)) {
                j31 += jE;
            }
            lVar = new B0.l(interfaceC2975h, c2978kB, c2794pO2, iP2, objR2, jE, jD3, j28, j30, j27, i13, j31, hVarI.f20060a);
        }
        dVar.F = lVar;
    }

    @Override // B0.k
    public final int e(long j6, List list) {
        return (this.f20078m != null || this.f20075j.length() < 2) ? list.size() : this.f20075j.k(j6, list);
    }

    @Override // B0.k
    public final void f(B0.g gVar) {
        if (gVar instanceof B0.m) {
            int iF = this.f20075j.f(((B0.m) gVar).f352H);
            h[] hVarArr = this.f20074i;
            h hVar = hVarArr[iF];
            if (hVar.d == null) {
                B0.f fVar = hVar.f20060a;
                fVar.getClass();
                C0165l c0165lA = fVar.a();
                if (c0165lA != null) {
                    o0.m mVar = hVar.f20061b;
                    hVarArr[iF] = new h(hVar.f20063e, mVar, hVar.f20062c, hVar.f20060a, hVar.f20064f, new C0027b(c0165lA, mVar.f20181G, 12));
                }
            }
        }
        m mVar2 = this.f20073h;
        if (mVar2 != null) {
            long j6 = mVar2.d;
            if (j6 == -9223372036854775807L || gVar.f356L > j6) {
                mVar2.d = gVar.f356L;
            }
            mVar2.f20091e.f20096K = true;
        }
    }

    @Override // B0.k
    public final boolean g(long j6, B0.g gVar, List list) {
        if (this.f20078m != null) {
            return false;
        }
        return this.f20075j.e(j6, gVar, list);
    }

    public final ArrayList h() {
        List list = this.f20076k.b(this.f20077l).f20170c;
        ArrayList arrayList = new ArrayList();
        for (int i5 : this.f20069c) {
            arrayList.addAll(((C3239a) list.get(i5)).f20135c);
        }
        return arrayList;
    }

    public final h i(int i5) {
        h[] hVarArr = this.f20074i;
        h hVar = hVarArr[i5];
        C3240b c3240bI = this.f20068b.i(hVar.f20061b.F);
        if (c3240bI == null || c3240bI.equals(hVar.f20062c)) {
            return hVar;
        }
        h hVar2 = new h(hVar.f20063e, hVar.f20061b, c3240bI, hVar.f20060a, hVar.f20064f, hVar.d);
        hVarArr[i5] = hVar2;
        return hVar2;
    }

    @Override // B0.k
    public final void release() {
        for (h hVar : this.f20074i) {
            B0.f fVar = hVar.f20060a;
            if (fVar != null) {
                fVar.E.release();
            }
        }
    }
}
