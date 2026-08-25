package com.google.android.gms.internal.measurement;

import S3.InterfaceC0361z;
import android.net.Uri;
import android.os.Parcel;
import android.os.Process;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import j3.C3069e;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class D2 implements H3.a, k3.f, Q6, InterfaceC0361z {
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f15886G;

    public /* synthetic */ D2(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f15886G = obj2;
    }

    @Override // com.google.android.gms.internal.measurement.Q6
    public Object a(P6 p62) throws IOException {
        Uri uri = p62.d;
        AtomicLong atomicLong = AbstractC2518f7.f16274a;
        int iMyPid = Process.myPid();
        long id = Thread.currentThread().getId();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long andIncrement = AbstractC2518f7.f16274a.getAndIncrement();
        int length = String.valueOf(iMyPid).length();
        StringBuilder sb = new StringBuilder(A1.d.c(length + 15 + String.valueOf(id).length(), 1, String.valueOf(jCurrentTimeMillis).length(), 1, String.valueOf(andIncrement).length()));
        sb.append(".mobstore_tmp-");
        sb.append(iMyPid);
        sb.append("-");
        sb.append(id);
        AbstractC2789k.v(sb, "-", jCurrentTimeMillis, "-");
        sb.append(andIncrement);
        Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(sb.toString())).build();
        InterfaceC2527g7 interfaceC2527g7 = p62.f16099a;
        ArrayList arrayListA = p62.a(interfaceC2527g7.d(uriBuild));
        D2[] d2Arr = (D2[]) this.f15886G;
        if (d2Arr != null) {
            d2Arr[0].d(arrayListA);
        }
        try {
            OutputStream outputStream = (OutputStream) arrayListA.get(0);
            try {
                ((L) this.F).b(outputStream);
                D2[] d2Arr2 = (D2[]) this.f15886G;
                if (d2Arr2 != null) {
                    D2 d22 = d2Arr2[0];
                    if (((C2469a7) d22.f15886G) == null) {
                        throw new A0.T("Cannot sync underlying stream");
                    }
                    ((OutputStream) d22.F).flush();
                    ((C2469a7) d22.f15886G).E.getFD().sync();
                }
                outputStream.close();
                interfaceC2527g7.g(uriBuild, uri);
                return null;
            } finally {
            }
        } catch (Exception e6) {
            try {
                interfaceC2527g7.e(uriBuild);
            } catch (FileNotFoundException unused) {
            }
            if (e6 instanceof IOException) {
                throw ((IOException) e6);
            }
            throw new IOException(e6);
        }
    }

    @Override // k3.f
    public void accept(Object obj, Object obj2) {
        int i5 = W4.f16170O;
        U4 u42 = new U4((H3.j) obj2);
        X4 x42 = (X4) ((Y4) obj).m();
        String[] strArr = (String[]) this.f15886G;
        String str = (String) this.F;
        Parcel parcelK0 = x42.k0();
        I2.c(parcelK0, u42);
        parcelK0.writeString(str);
        parcelK0.writeInt(0);
        parcelK0.writeStringArray(strArr);
        parcelK0.writeByteArray(null);
        x42.J0(parcelK0, 1);
    }

    public AbstractC2508e6 b(int i5, String str, boolean z2) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.F;
        AbstractC2508e6 abstractC2508e6 = (AbstractC2508e6) atomicReferenceArray.get(i5);
        if (abstractC2508e6 != null) {
            return abstractC2508e6;
        }
        C2468a6 c2468a6A = ((M2) this.f15886G).a(str, z2);
        while (!atomicReferenceArray.compareAndSet(i5, null, c2468a6A)) {
            if (atomicReferenceArray.get(i5) != null) {
                AbstractC2508e6 abstractC2508e62 = (AbstractC2508e6) atomicReferenceArray.get(i5);
                abstractC2508e62.getClass();
                return abstractC2508e62;
            }
        }
        return c2468a6A;
    }

    public void c(C2 c22) {
        ArrayList arrayList = c22.f15872a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((HashMap) this.F).put(Integer.valueOf(((G2) obj).E).toString(), c22);
        }
    }

    @Override // S3.InterfaceC0361z
    public ListenableFuture call() {
        switch (this.E) {
            case 7:
                C2554j7 c2554j7 = (C2554j7) this.f15886G;
                String strValueOf = String.valueOf(c2554j7.f16324a);
                C2492d0 c2492d0 = c2554j7.f16330h;
                String strConcat = "Initialize ".concat(strValueOf);
                c2492d0.getClass();
                G7 g7C = C2492d0.c(strConcat);
                try {
                    synchronized (c2554j7.f16329g) {
                        try {
                            if (((List) this.F) == null) {
                                this.F = c2554j7.f16331i;
                                c2554j7.f16331i = Collections.EMPTY_LIST;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    ArrayList arrayList = new ArrayList(((List) this.F).size());
                    C2599o7 c2599o7 = new C2599o7((C2554j7) this.f15886G);
                    Iterator it = ((List) this.F).iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList.add(((S3.A) it.next()).apply(c2599o7));
                        } catch (Exception e6) {
                            arrayList.add(S3.N.c(e6));
                        }
                    }
                    N3.K kL = N3.K.l(arrayList);
                    CallableC2461a callableC2461a = new CallableC2461a(2, this);
                    S3.D d = new S3.D(kL, true);
                    d.f3812R = new S3.C(d, callableC2461a);
                    d.t();
                    g7C.a(d);
                    g7C.close();
                    return d;
                } catch (Throwable th2) {
                    try {
                        g7C.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                O7 o7 = (O7) this.F;
                N7 n7C = AbstractC2697z7.c();
                O7 o7B = AbstractC2697z7.b(n7C, o7);
                try {
                    ListenableFuture listenableFutureCall = ((InterfaceC0361z) this.f15886G).call();
                    AbstractC2697z7.b(n7C, o7B);
                    P5.h.d(listenableFutureCall, "wrapInTrace(...)");
                    return listenableFutureCall;
                } finally {
                }
        }
    }

    public void d(ArrayList arrayList) {
        OutputStream outputStream = (OutputStream) N3.r.m(arrayList);
        if (outputStream instanceof C2469a7) {
            this.f15886G = (C2469a7) outputStream;
            this.F = (OutputStream) arrayList.get(0);
        }
    }

    public InterfaceC2674x2 e(C2684y3 c2684y3, InterfaceC2674x2 interfaceC2674x2) {
        U7.o(c2684y3);
        if (!(interfaceC2674x2 instanceof C2683y2)) {
            return interfaceC2674x2;
        }
        C2683y2 c2683y2 = (C2683y2) interfaceC2674x2;
        ArrayList arrayList = c2683y2.F;
        String str = c2683y2.E;
        HashMap map = (HashMap) this.F;
        return (map.containsKey(str) ? (C2) map.get(str) : (C2) this.f15886G).a(str, c2684y3, arrayList);
    }

    public AbstractC2508e6 f(long j6, String str, int i5) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.F;
        AbstractC2508e6 abstractC2508e6 = (AbstractC2508e6) atomicReferenceArray.get(i5);
        if (abstractC2508e6 != null) {
            return abstractC2508e6;
        }
        C2488c6 c2488c6 = new C2488c6(str, (i3.i) ((M2) this.f15886G).F, j6);
        while (!atomicReferenceArray.compareAndSet(i5, null, c2488c6)) {
            if (atomicReferenceArray.get(i5) != null) {
                AbstractC2508e6 abstractC2508e62 = (AbstractC2508e6) atomicReferenceArray.get(i5);
                abstractC2508e62.getClass();
                return abstractC2508e62;
            }
        }
        return c2488c6;
    }

    public void g(C2684y3 c2684y3, C3468e c3468e) {
        C2497d5 c2497d5 = new C2497d5(c3468e);
        TreeMap treeMap = (TreeMap) this.F;
        for (Integer num : treeMap.keySet()) {
            C2471b c2471bA = ((C2471b) c3468e.f22088G).clone();
            InterfaceC2674x2 interfaceC2674x2C = ((C2665w2) treeMap.get(num)).c(c2684y3, Collections.singletonList(c2497d5));
            int iK = interfaceC2674x2C instanceof C2557k1 ? U7.k(((C2557k1) interfaceC2674x2C).E.doubleValue()) : -1;
            if (iK == 2 || iK == -1) {
                c3468e.f22088G = c2471bA;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.f15886G;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            InterfaceC2674x2 interfaceC2674x2C2 = ((C2665w2) treeMap2.get((Integer) it.next())).c(c2684y3, Collections.singletonList(c2497d5));
            if (interfaceC2674x2C2 instanceof C2557k1) {
                U7.k(((C2557k1) interfaceC2674x2C2).E.doubleValue());
            }
        }
    }

    public AbstractC2508e6 h(int i5, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.F;
        AbstractC2508e6 abstractC2508e6 = (AbstractC2508e6) atomicReferenceArray.get(i5);
        if (abstractC2508e6 != null) {
            return abstractC2508e6;
        }
        C2498d6 c2498d6 = new C2498d6(str, (i3.i) ((M2) this.f15886G).F, str2);
        while (!atomicReferenceArray.compareAndSet(i5, null, c2498d6)) {
            if (atomicReferenceArray.get(i5) != null) {
                AbstractC2508e6 abstractC2508e62 = (AbstractC2508e6) atomicReferenceArray.get(i5);
                abstractC2508e62.getClass();
                return abstractC2508e62;
            }
        }
        return c2498d6;
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        boolean z2 = iVar.f() instanceof j3.m;
        C2668w5 c2668w5 = (C2668w5) this.f15886G;
        W4 w42 = (W4) this.F;
        if (z2) {
            return w42.c(c2668w5.u());
        }
        if (!(iVar.f() instanceof C3069e)) {
            return iVar;
        }
        C3069e c3069e = (C3069e) iVar.f();
        c3069e.getClass();
        return c3069e.E.E == 29514 ? w42.c(c2668w5.u()) : iVar;
    }

    public String toString() {
        switch (this.E) {
            case 8:
                InterfaceC0361z interfaceC0361z = (InterfaceC0361z) this.f15886G;
                StringBuilder sb = new StringBuilder(interfaceC0361z.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(interfaceC0361z);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public D2(L l6) {
        this.E = 6;
        this.F = l6;
    }

    public D2(int i5) {
        this.E = i5;
        switch (i5) {
            case 5:
                break;
            case 9:
                this.F = new TreeMap();
                this.f15886G = new TreeMap();
                break;
            default:
                this.F = new HashMap();
                this.f15886G = new C2(6);
                C2 c22 = new C2(0);
                G2 g22 = G2.f15933J;
                ArrayList arrayList = c22.f15872a;
                arrayList.add(g22);
                arrayList.add(G2.f15935K);
                arrayList.add(G2.f15937L);
                arrayList.add(G2.f15939M);
                arrayList.add(G2.f15941N);
                arrayList.add(G2.f15943O);
                arrayList.add(G2.f15945P);
                c(c22);
                C2 c23 = new C2(1);
                G2 g23 = G2.f15956a0;
                ArrayList arrayList2 = c23.f15872a;
                arrayList2.add(g23);
                arrayList2.add(G2.f15968n0);
                arrayList2.add(G2.f15969o0);
                arrayList2.add(G2.f15970p0);
                arrayList2.add(G2.f15971q0);
                arrayList2.add(G2.f15973s0);
                arrayList2.add(G2.f15974t0);
                arrayList2.add(G2.f15979y0);
                c(c23);
                C2 c24 = new C2(2);
                G2 g24 = G2.f15929H;
                ArrayList arrayList3 = c24.f15872a;
                arrayList3.add(g24);
                arrayList3.add(G2.Q);
                arrayList3.add(G2.f15948R);
                arrayList3.add(G2.S);
                arrayList3.add(G2.f15953X);
                arrayList3.add(G2.f15950U);
                arrayList3.add(G2.f15954Y);
                arrayList3.add(G2.c0);
                arrayList3.add(G2.f15972r0);
                arrayList3.add(G2.f15924D0);
                arrayList3.add(G2.f15928G0);
                arrayList3.add(G2.f15934J0);
                arrayList3.add(G2.f15936K0);
                c(c24);
                C2 c25 = new C2(3);
                G2 g25 = G2.f15927G;
                ArrayList arrayList4 = c25.f15872a;
                arrayList4.add(g25);
                arrayList4.add(G2.f15978x0);
                arrayList4.add(G2.f15921A0);
                c(c25);
                C2 c26 = new C2(4);
                G2 g26 = G2.f15958d0;
                ArrayList arrayList5 = c26.f15872a;
                arrayList5.add(g26);
                arrayList5.add(G2.f15959e0);
                arrayList5.add(G2.f15960f0);
                arrayList5.add(G2.f15961g0);
                arrayList5.add(G2.f15962h0);
                arrayList5.add(G2.f15963i0);
                arrayList5.add(G2.f15964j0);
                arrayList5.add(G2.f15944O0);
                c(c26);
                C2 c27 = new C2(5);
                G2 g27 = G2.F;
                ArrayList arrayList6 = c27.f15872a;
                arrayList6.add(g27);
                arrayList6.add(G2.f15955Z);
                arrayList6.add(G2.f15975u0);
                arrayList6.add(G2.f15976v0);
                arrayList6.add(G2.f15977w0);
                arrayList6.add(G2.f15922B0);
                arrayList6.add(G2.f15923C0);
                arrayList6.add(G2.f15925E0);
                arrayList6.add(G2.f15926F0);
                arrayList6.add(G2.f15932I0);
                c(c27);
                C2 c28 = new C2(7);
                G2 g28 = G2.f15931I;
                ArrayList arrayList7 = c28.f15872a;
                arrayList7.add(g28);
                arrayList7.add(G2.f15949T);
                arrayList7.add(G2.f15951V);
                arrayList7.add(G2.f15952W);
                arrayList7.add(G2.f15957b0);
                arrayList7.add(G2.f15965k0);
                arrayList7.add(G2.f15966l0);
                arrayList7.add(G2.f15967m0);
                arrayList7.add(G2.f15980z0);
                arrayList7.add(G2.f15930H0);
                arrayList7.add(G2.f15938L0);
                arrayList7.add(G2.f15940M0);
                arrayList7.add(G2.f15942N0);
                c(c28);
                break;
        }
    }

    public D2(M2 m22, int i5) {
        this.E = 3;
        this.f15886G = m22;
        this.F = new AtomicReferenceArray(i5);
    }

    public D2(C2696z6 c2696z6, C6 c62) {
        this.E = 4;
        Objects.requireNonNull(c2696z6);
        this.f15886G = c2696z6;
        this.F = c62;
    }

    public /* synthetic */ D2(C2554j7 c2554j7) {
        this.E = 7;
        this.f15886G = c2554j7;
    }
}
