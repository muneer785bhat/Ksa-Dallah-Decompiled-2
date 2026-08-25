package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C0437k;
import d0.AbstractC2789k;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2492d0 implements A0, k3.f, H3.a, InterfaceC2574m0 {
    public static final C2492d0 F = new C2492d0(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C2492d0 f16250G = new C2492d0(2);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C2492d0 f16251H = new C2492d0(3);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ C2492d0 f16252I = new C2492d0(10);
    public final /* synthetic */ int E;

    public /* synthetic */ C2492d0(int i5) {
        this.E = i5;
    }

    public static final InterfaceC2610q0 a(long j6, Object obj) {
        InterfaceC2610q0 interfaceC2610q0 = (InterfaceC2610q0) V0.i(j6, obj);
        if (((M) interfaceC2610q0).E) {
            return interfaceC2610q0;
        }
        int size = interfaceC2610q0.size();
        InterfaceC2610q0 interfaceC2610q0M = interfaceC2610q0.M(size == 0 ? 10 : size + size);
        V0.j(j6, obj, interfaceC2610q0M);
        return interfaceC2610q0M;
    }

    public static G7 c(String str) {
        boolean z2;
        O7 o7O;
        J7 j7 = I7.f16015e;
        N7 n7C = AbstractC2697z7.c();
        O7 o7 = n7C.f16084b;
        if (o7 == F7.f15910K) {
            o7 = null;
            AbstractC2697z7.b(n7C, null);
            z2 = true;
        } else {
            z2 = false;
        }
        if (o7 == null) {
            UUID uuidB = A7.f15850c.b();
            String strA = AbstractC2652u7.a(uuidB);
            F4.D d = D7.f15898K;
            N3.O o8 = (N3.O) AbstractC2697z7.f16545a.get();
            if (!o8.isEmpty()) {
                o8.forEach(new C7(1));
            }
            o7O = new E7(uuidB, strA, str, j7, d, n7C);
        } else {
            o7O = o7 instanceof InterfaceC2670w7 ? ((InterfaceC2670w7) o7).o(str, j7, false, n7C) : o7.r(str, j7, n7C);
        }
        AbstractC2697z7.b(n7C, o7O);
        return new G7(o7O, z2);
    }

    public static final C2672x0 e(Object obj, Object obj2) {
        C2672x0 c2672x0A = (C2672x0) obj;
        C2672x0 c2672x0 = (C2672x0) obj2;
        if (!c2672x0.isEmpty()) {
            if (!c2672x0A.E) {
                c2672x0A = c2672x0A.a();
            }
            c2672x0A.c();
            if (!c2672x0.isEmpty()) {
                c2672x0A.putAll(c2672x0);
            }
        }
        return c2672x0A;
    }

    public static /* bridge */ Q0 f(Object obj) {
        AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) obj;
        Q0 q02 = abstractC2520g0.zzc;
        if (q02 != Q0.f16104f) {
            return q02;
        }
        Q0 q0A = Q0.a();
        abstractC2520g0.zzc = q0A;
        return q0A;
    }

    public static boolean g(int i5, C0437k c0437k, Object obj) throws C2627s0 {
        c6.b bVar = (c6.b) c0437k.f5241e;
        int i7 = c0437k.f5239b;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        if (i9 == 0) {
            c0437k.i0(0);
            ((Q0) obj).d(i8 << 3, Long.valueOf(bVar.D()));
            return true;
        }
        if (i9 == 1) {
            c0437k.i0(1);
            ((Q0) obj).d((i8 << 3) | 1, Long.valueOf(bVar.F()));
            return true;
        }
        if (i9 == 2) {
            ((Q0) obj).d((i8 << 3) | 2, c0437k.x0());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                if (i5 != 0) {
                    return false;
                }
                throw new C2627s0("Protocol message end-group tag did not match expected tag.");
            }
            if (i9 != 5) {
                throw new C2618r0();
            }
            c0437k.i0(5);
            ((Q0) obj).d(5 | (i8 << 3), Integer.valueOf(bVar.G()));
            return true;
        }
        Q0 q0A = Q0.a();
        int i10 = i8 << 3;
        int i11 = i5 + 1;
        if (i11 >= 100) {
            throw new C2627s0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0437k.u0() != Integer.MAX_VALUE && g(i11, c0437k, q0A)) {
        }
        if ((i10 | 4) != c0437k.f5239b) {
            throw new C2627s0("Protocol message end-group tag did not match expected tag.");
        }
        if (q0A.f16108e) {
            q0A.f16108e = false;
        }
        ((Q0) obj).d(i10 | 3, q0A);
        return true;
    }

    @Override // k3.f
    public /* synthetic */ void accept(Object obj, Object obj2) {
        int i5 = W4.f16170O;
    }

    @Override // com.google.android.gms.internal.measurement.A0
    public boolean b(Class cls) {
        switch (this.E) {
            case 0:
                return AbstractC2520g0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.A0
    public J0 d(Class cls) {
        switch (this.E) {
            case 0:
                if (!AbstractC2520g0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (J0) AbstractC2520g0.o(cls.asSubclass(AbstractC2520g0.class)).t(3);
                } catch (Exception e6) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e6);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        AbstractC2520g0 abstractC2520g0E;
        N4 n42 = (N4) iVar.g();
        C2677x5 c2677x5A = C2686y5.A();
        String str = n42.E;
        c2677x5A.b();
        ((C2686y5) c2677x5A.F).B(str);
        String str2 = n42.f16078G;
        c2677x5A.b();
        ((C2686y5) c2677x5A.F).D(str2);
        boolean z2 = n42.f16081J;
        c2677x5A.b();
        ((C2686y5) c2677x5A.F).G(z2);
        long j6 = n42.f16082K;
        c2677x5A.b();
        ((C2686y5) c2677x5A.F).H(j6);
        byte[] bArr = n42.F;
        if (bArr != null) {
            Q qI = S.i(bArr, 0, bArr.length);
            c2677x5A.b();
            ((C2686y5) c2677x5A.F).C(qI);
        }
        for (M4 m42 : n42.f16079H) {
            for (Q4 q42 : m42.F) {
                int i5 = q42.f16114K;
                String str3 = q42.E;
                if (i5 == 1) {
                    C2695z5 c2695z5A = A5.A();
                    c2695z5A.h(str3);
                    if (i5 != 1) {
                        throw new IllegalArgumentException("Not a long type");
                    }
                    long j7 = q42.F;
                    c2695z5A.b();
                    ((A5) c2695z5A.F).D(j7);
                    abstractC2520g0E = c2695z5A.e();
                } else if (i5 == 2) {
                    C2695z5 c2695z5A2 = A5.A();
                    c2695z5A2.h(str3);
                    if (i5 != 2) {
                        throw new IllegalArgumentException("Not a boolean type");
                    }
                    boolean z6 = q42.f16110G;
                    c2695z5A2.b();
                    ((A5) c2695z5A2.F).E(z6);
                    abstractC2520g0E = c2695z5A2.e();
                } else if (i5 == 3) {
                    C2695z5 c2695z5A3 = A5.A();
                    c2695z5A3.h(str3);
                    if (i5 != 3) {
                        throw new IllegalArgumentException("Not a double type");
                    }
                    double d = q42.f16111H;
                    c2695z5A3.b();
                    ((A5) c2695z5A3.F).F(d);
                    abstractC2520g0E = c2695z5A3.e();
                } else if (i5 == 4) {
                    C2695z5 c2695z5A4 = A5.A();
                    c2695z5A4.h(str3);
                    if (i5 != 4) {
                        throw new IllegalArgumentException("Not a String type");
                    }
                    String str4 = q42.f16112I;
                    l3.y.h(str4);
                    c2695z5A4.b();
                    ((A5) c2695z5A4.F).G(str4);
                    abstractC2520g0E = c2695z5A4.e();
                } else {
                    if (i5 != 5) {
                        throw new IllegalArgumentException(AbstractC2789k.i(i5, "Unrecognized flag type: ", new StringBuilder(String.valueOf(i5).length() + 24)));
                    }
                    C2695z5 c2695z5A5 = A5.A();
                    c2695z5A5.h(str3);
                    if (i5 != 5) {
                        throw new IllegalArgumentException("Not a bytes type");
                    }
                    byte[] bArr2 = q42.f16113J;
                    l3.y.h(bArr2);
                    Q qI2 = S.i(bArr2, 0, bArr2.length);
                    c2695z5A5.b();
                    ((A5) c2695z5A5.F).H(qI2);
                    abstractC2520g0E = c2695z5A5.e();
                }
                c2677x5A.b();
                ((C2686y5) c2677x5A.F).E((A5) abstractC2520g0E);
            }
            String[] strArr = m42.f16060G;
            if (strArr != null) {
                for (String str5 : strArr) {
                    c2677x5A.b();
                    ((C2686y5) c2677x5A.F).F(str5);
                }
            }
        }
        return (C2686y5) c2677x5A.e();
    }
}
