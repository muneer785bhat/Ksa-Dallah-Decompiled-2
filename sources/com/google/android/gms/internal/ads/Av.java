package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class Av extends J7 implements N2.S {
    public final Bv E;
    public final C2137vv F;

    public Av(Bv bv, C2137vv c2137vv) {
        super("com.google.android.gms.ads.internal.client.IAdPreloader");
        this.E = bv;
        this.F = c2137vv;
    }

    @Override // N2.S
    public final void S(int i5) {
        C2137vv c2137vv = this.F;
        c2137vv.getClass();
        G2.a aVarA = G2.a.a(i5);
        if (aVarA == null) {
            return;
        }
        HashMap map = c2137vv.f14934a;
        synchronized (map) {
            try {
                if (map.containsKey(aVarA)) {
                    Map map2 = (Map) map.get(aVarA);
                    int size = map2.size();
                    if (size == 0) {
                        return;
                    }
                    HB hbN = HB.n(map2.values());
                    map2.clear();
                    int size2 = hbN.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        C2191wv c2191wv = (C2191wv) hbN.get(i7);
                        if (c2191wv != null) {
                            c2191wv.f15178g.set(false);
                            c2191wv.f15187p.set(false);
                            C2029tv c2029tv = c2137vv.f14941i;
                            if (c2029tv != null) {
                                c2029tv.d(c2191wv);
                            }
                            Queue queue = c2191wv.f15181j;
                            synchronized (queue) {
                                queue.clear();
                            }
                            String strValueOf = String.valueOf(c2191wv.f15183l);
                            int i8 = Q2.J.f3371b;
                            R2.k.e("Destroyed ad preloader for preloadId: ".concat(strValueOf));
                        }
                    }
                    String strConcat = "Destroyed all ad preloaders for ad format: ".concat(aVarA.toString());
                    int i9 = Q2.J.f3371b;
                    R2.k.e(strConcat);
                    C1166dt c1166dt = c2137vv.f14936c;
                    c2137vv.f14939g.getClass();
                    c1166dt.k("pda", System.currentTimeMillis(), null, null, aVarA, -1, -1, size);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) throws Throwable {
        N2.N n2 = null;
        a1Var = null;
        a1Var = null;
        N2.a1 a1Var = null;
        N2.P p7 = null;
        switch (i5) {
            case 1:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(N2.a1.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
                    n2 = iInterfaceQueryLocalInterface instanceof N2.N ? (N2.N) iInterfaceQueryLocalInterface : new N2.N(strongBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback", 0);
                }
                K7.f(parcel);
                e4(arrayListCreateTypedArrayList, n2);
                parcel2.writeNoException();
                return true;
            case 2:
                String string = parcel.readString();
                K7.f(parcel);
                boolean zF4 = f4(string);
                parcel2.writeNoException();
                parcel2.writeInt(zF4 ? 1 : 0);
                return true;
            case 3:
                String string2 = parcel.readString();
                K7.f(parcel);
                InterfaceC0687Je interfaceC0687JeG4 = g4(string2);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0687JeG4);
                return true;
            case 4:
                String string3 = parcel.readString();
                K7.f(parcel);
                boolean zH4 = h4(string3);
                parcel2.writeNoException();
                parcel2.writeInt(zH4 ? 1 : 0);
                return true;
            case 5:
                String string4 = parcel.readString();
                K7.f(parcel);
                InterfaceC1720o8 interfaceC1720o8I4 = i4(string4);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC1720o8I4);
                return true;
            case 6:
                String string5 = parcel.readString();
                K7.f(parcel);
                boolean zJ4 = j4(string5);
                parcel2.writeNoException();
                parcel2.writeInt(zJ4 ? 1 : 0);
                return true;
            case 7:
                String string6 = parcel.readString();
                K7.f(parcel);
                N2.K kK4 = k4(string6);
                parcel2.writeNoException();
                K7.e(parcel2, kK4);
                return true;
            case 8:
                BinderC0769Oc.e4(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                return true;
            case 9:
                String string7 = parcel.readString();
                N2.a1 a1Var2 = (N2.a1) K7.b(parcel, N2.a1.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
                    p7 = iInterfaceQueryLocalInterface2 instanceof N2.P ? (N2.P) iInterfaceQueryLocalInterface2 : new N2.P(strongBinder2, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2", 0);
                }
                K7.f(parcel);
                boolean zL4 = l4(string7, a1Var2, p7);
                parcel2.writeNoException();
                parcel2.writeInt(zL4 ? 1 : 0);
                return true;
            case 10:
                int i7 = parcel.readInt();
                String string8 = parcel.readString();
                K7.f(parcel);
                boolean zM4 = m4(i7, string8);
                parcel2.writeNoException();
                parcel2.writeInt(zM4 ? 1 : 0);
                return true;
            case 11:
                String string9 = parcel.readString();
                K7.f(parcel);
                N2.K k4 = (N2.K) this.F.b(G2.a.f1990G, N2.K.class, string9);
                parcel2.writeNoException();
                K7.e(parcel2, k4);
                return true;
            case 12:
                String string10 = parcel.readString();
                K7.f(parcel);
                InterfaceC1720o8 interfaceC1720o8 = (InterfaceC1720o8) this.F.b(G2.a.f1994K, InterfaceC1720o8.class, string10);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC1720o8);
                return true;
            case 13:
                String string11 = parcel.readString();
                K7.f(parcel);
                InterfaceC0687Je interfaceC0687Je = (InterfaceC0687Je) this.F.b(G2.a.f1991H, InterfaceC0687Je.class, string11);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0687Je);
                return true;
            case 14:
                int i8 = parcel.readInt();
                String string12 = parcel.readString();
                K7.f(parcel);
                G2.a aVarA = G2.a.a(i8);
                if (aVarA != null) {
                    C2137vv c2137vv = this.F;
                    HashMap map = c2137vv.f14934a;
                    synchronized (map) {
                        try {
                            if (map.containsKey(aVarA)) {
                                C2191wv c2191wv = (C2191wv) ((Map) map.get(aVarA)).get(string12);
                                C1166dt c1166dt = c2137vv.f14936c;
                                c2137vv.f14939g.getClass();
                                c1166dt.k("pgc", System.currentTimeMillis(), string12, c2191wv == null ? null : c2191wv.r(), aVarA, c2191wv == null ? -1 : c2191wv.s(), c2191wv != null ? c2191wv.t() : -1, 1);
                                if (c2191wv != null) {
                                    a1Var = (N2.a1) c2191wv.f15176e.get();
                                }
                            }
                        } finally {
                        }
                    }
                    break;
                }
                parcel2.writeNoException();
                K7.d(parcel2, a1Var);
                return true;
            case 15:
                int i9 = parcel.readInt();
                K7.f(parcel);
                C2137vv c2137vv2 = this.F;
                c2137vv2.getClass();
                HashMap map2 = new HashMap();
                HashMap map3 = c2137vv2.f14934a;
                G2.a aVarA2 = G2.a.a(i9);
                synchronized (map3) {
                    if (aVarA2 != null) {
                        try {
                            if (map3.containsKey(aVarA2)) {
                                for (C2191wv c2191wv2 : ((Map) map3.get(aVarA2)).values()) {
                                    map2.put(c2191wv2.f15183l, (N2.a1) c2191wv2.f15176e.get());
                                }
                                C1166dt c1166dt2 = c2137vv2.f14936c;
                                c2137vv2.f14939g.getClass();
                                c1166dt2.k("pgcs", System.currentTimeMillis(), null, null, aVarA2, -1, -1, map2.size());
                            }
                        } finally {
                        }
                    }
                }
                Bundle bundle = new Bundle();
                for (Map.Entry entry : map2.entrySet()) {
                    String str = (String) entry.getKey();
                    N2.a1 a1Var3 = (N2.a1) entry.getValue();
                    Parcel parcelObtain = Parcel.obtain();
                    a1Var3.writeToParcel(parcelObtain, 0);
                    byte[] bArrMarshall = parcelObtain.marshall();
                    parcelObtain.recycle();
                    bundle.putByteArray(str, bArrMarshall);
                }
                parcel2.writeNoException();
                K7.d(parcel2, bundle);
                return true;
            case 16:
                int i10 = parcel.readInt();
                String string13 = parcel.readString();
                K7.f(parcel);
                G2.a aVarA3 = G2.a.a(i10);
                if (aVarA3 != null) {
                    C2137vv c2137vv3 = this.F;
                    HashMap map4 = c2137vv3.f14934a;
                    synchronized (map4) {
                        try {
                            if (map4.containsKey(aVarA3)) {
                                C2191wv c2191wv3 = (C2191wv) ((Map) map4.get(aVarA3)).get(string13);
                                int iT = c2191wv3 != null ? c2191wv3.t() : 0;
                                C1166dt c1166dt3 = c2137vv3.f14936c;
                                c2137vv3.f14939g.getClass();
                                c1166dt3.k("pnav", System.currentTimeMillis(), string13, c2191wv3 != null ? c2191wv3.r() : null, aVarA3, c2191wv3 != null ? c2191wv3.s() : -1, iT, 1);
                                i = iT;
                            }
                        } finally {
                        }
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i);
                return true;
            case 17:
                int i11 = parcel.readInt();
                String string14 = parcel.readString();
                K7.f(parcel);
                G2.a aVarA4 = G2.a.a(i11);
                if (aVarA4 != null) {
                    C2137vv c2137vv4 = this.F;
                    HashMap map5 = c2137vv4.f14934a;
                    synchronized (map5) {
                        try {
                            if (map5.containsKey(aVarA4)) {
                                C2191wv c2191wv4 = (C2191wv) ((Map) map5.get(aVarA4)).remove(string14);
                                if (c2191wv4 != null) {
                                    c2191wv4.f15178g.set(false);
                                    c2191wv4.f15187p.set(false);
                                    C2029tv c2029tv = c2137vv4.f14941i;
                                    if (c2029tv != null) {
                                        c2029tv.d(c2191wv4);
                                    }
                                    int iT2 = c2191wv4.t();
                                    Queue queue = c2191wv4.f15181j;
                                    synchronized (queue) {
                                        queue.clear();
                                        break;
                                    }
                                    C1166dt c1166dt4 = c2137vv4.f14936c;
                                    c2137vv4.f14939g.getClass();
                                    c1166dt4.k("pd", System.currentTimeMillis(), string14, c2191wv4.r(), aVarA4, c2191wv4.s(), iT2, 1);
                                    i = 1;
                                }
                            }
                        } finally {
                        }
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i);
                return true;
            case 18:
                int i12 = parcel.readInt();
                K7.f(parcel);
                S(i12);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e9, code lost:
    
        r3 = 0;
        r11 = R2.f.f3767b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f3, code lost:
    
        if (r4.containsKey(r10) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
    
        r3 = r4.get(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f9, code lost:
    
        r4.put(r10, java.lang.Integer.valueOf(((java.lang.Integer) r3).intValue() + 1));
        r9 = new com.google.android.gms.internal.ads.Cv(new com.google.android.gms.internal.ads.C1167du(28, r9, r10));
        r14 = r8.f2930H;
        r2.f6356h.getClass();
        r13.c(r14, java.lang.System.currentTimeMillis(), r9, "1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0126, code lost:
    
        r3 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0005, B:35:0x0094, B:37:0x00a7, B:40:0x00c3, B:42:0x00c7, B:43:0x00ce, B:44:0x00d6, B:46:0x00e8, B:47:0x00e9, B:49:0x00f5, B:50:0x00f9, B:54:0x012c, B:55:0x012d, B:7:0x0012, B:9:0x0016, B:21:0x0035, B:24:0x0039, B:26:0x003f, B:29:0x0044, B:34:0x0086, B:32:0x0050, B:33:0x006f, B:10:0x0017, B:12:0x001b, B:18:0x0032, B:17:0x002b, B:45:0x00d7), top: B:60:0x0005, inners: #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0005, B:35:0x0094, B:37:0x00a7, B:40:0x00c3, B:42:0x00c7, B:43:0x00ce, B:44:0x00d6, B:46:0x00e8, B:47:0x00e9, B:49:0x00f5, B:50:0x00f9, B:54:0x012c, B:55:0x012d, B:7:0x0012, B:9:0x0016, B:21:0x0035, B:24:0x0039, B:26:0x003f, B:29:0x0044, B:34:0x0086, B:32:0x0050, B:33:0x006f, B:10:0x0017, B:12:0x001b, B:18:0x0032, B:17:0x002b, B:45:0x00d7), top: B:60:0x0005, inners: #2, #3, #4 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e4(java.util.ArrayList r21, N2.N r22) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Av.e4(java.util.ArrayList, N2.N):void");
    }

    public final boolean f4(String str) {
        boolean zE;
        Bv bv = this.E;
        synchronized (bv) {
            zE = bv.e(str, G2.a.f1991H);
        }
        return zE;
    }

    public final InterfaceC0687Je g4(String str) {
        InterfaceC0687Je interfaceC0687Je;
        Bv bv = this.E;
        synchronized (bv) {
            interfaceC0687Je = (InterfaceC0687Je) bv.f(G2.a.f1991H, InterfaceC0687Je.class, str);
        }
        return interfaceC0687Je;
    }

    public final boolean h4(String str) {
        boolean zE;
        Bv bv = this.E;
        synchronized (bv) {
            zE = bv.e(str, G2.a.f1994K);
        }
        return zE;
    }

    public final InterfaceC1720o8 i4(String str) {
        InterfaceC1720o8 interfaceC1720o8;
        Bv bv = this.E;
        synchronized (bv) {
            interfaceC1720o8 = (InterfaceC1720o8) bv.f(G2.a.f1994K, InterfaceC1720o8.class, str);
        }
        return interfaceC1720o8;
    }

    public final boolean j4(String str) {
        boolean zE;
        Bv bv = this.E;
        synchronized (bv) {
            zE = bv.e(str, G2.a.f1990G);
        }
        return zE;
    }

    public final N2.K k4(String str) {
        N2.K k4;
        Bv bv = this.E;
        synchronized (bv) {
            k4 = (N2.K) bv.f(G2.a.f1990G, N2.K.class, str);
        }
        return k4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0199  */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l4(java.lang.String r19, N2.a1 r20, N2.P r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 553
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Av.l4(java.lang.String, N2.a1, N2.P):boolean");
    }

    public final boolean m4(int i5, String str) {
        Cv cv;
        G2.a aVarA = G2.a.a(i5);
        if (aVarA == null) {
            return false;
        }
        C2137vv c2137vv = this.F;
        c2137vv.f14939g.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap map = c2137vv.f14934a;
        synchronized (map) {
            try {
                if (!map.containsKey(aVarA)) {
                    return false;
                }
                C2191wv c2191wv = (C2191wv) ((Map) map.get(aVarA)).get(str);
                String strO = c2191wv == null ? null : c2191wv.o();
                boolean z2 = strO != null && aVarA.equals(c2191wv.q());
                Long lValueOf = z2 ? Long.valueOf(System.currentTimeMillis()) : null;
                if (c2191wv == null) {
                    cv = null;
                } else {
                    C1167du c1167du = new C1167du(28, c2191wv.r(), aVarA);
                    c1167du.f11958H = str;
                    cv = new Cv(c1167du);
                }
                c2137vv.f14936c.g(c2191wv == null ? 0 : c2191wv.s(), c2191wv != null ? c2191wv.t() : 0, jCurrentTimeMillis, lValueOf, strO, cv, "2");
                return z2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N2.S
    public final void z2(BinderC0769Oc binderC0769Oc) {
    }
}
