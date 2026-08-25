package com.google.android.gms.internal.consent_sdk;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2409m2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15783c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2 f15784a = new L2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15785b;

    static {
        new C2409m2(0);
    }

    public C2409m2() {
    }

    public static void b(C2397j2 c2397j2, X2 x22, int i5, Object obj) throws IOException {
        if (x22 == X2.f15721I) {
            c2397j2.y(i5, 3);
            ((AbstractC2377e2) obj).a(c2397j2);
            c2397j2.y(i5, 4);
            return;
        }
        c2397j2.y(i5, x22.F);
        Y2 y22 = Y2.E;
        switch (x22.ordinal()) {
            case 0:
                c2397j2.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c2397j2.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c2397j2.C(((Long) obj).longValue());
                break;
            case 3:
                c2397j2.C(((Long) obj).longValue());
                break;
            case 4:
                c2397j2.w(((Integer) obj).intValue());
                break;
            case 5:
                c2397j2.u(((Long) obj).longValue());
                break;
            case 6:
                c2397j2.s(((Integer) obj).intValue());
                break;
            case 7:
                byte bBooleanValue = ((Boolean) obj).booleanValue();
                if (c2397j2.f15766e == c2397j2.d) {
                    c2397j2.k();
                }
                byte[] bArr = c2397j2.f15765c;
                int i7 = c2397j2.f15766e;
                bArr[i7] = bBooleanValue;
                c2397j2.f15766e = i7 + 1;
                break;
            case 8:
                if (!(obj instanceof C2393i2)) {
                    c2397j2.x((String) obj);
                } else {
                    c2397j2.q((C2393i2) obj);
                }
                break;
            case 9:
                ((AbstractC2377e2) obj).a(c2397j2);
                break;
            case 10:
                AbstractC2377e2 abstractC2377e2 = (AbstractC2377e2) obj;
                c2397j2.A(abstractC2377e2.c());
                abstractC2377e2.a(c2397j2);
                break;
            case 11:
                if (!(obj instanceof C2393i2)) {
                    byte[] bArr2 = (byte[]) obj;
                    int length = bArr2.length;
                    c2397j2.A(length);
                    c2397j2.D(length, bArr2);
                } else {
                    c2397j2.q((C2393i2) obj);
                }
                break;
            case 12:
                c2397j2.A(((Integer) obj).intValue());
                break;
            case 13:
                c2397j2.w(((Integer) obj).intValue());
                break;
            case 14:
                c2397j2.s(((Integer) obj).intValue());
                break;
            case 15:
                c2397j2.u(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c2397j2.A((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                c2397j2.C((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.f15785b) {
            return;
        }
        L2 l22 = this.f15784a;
        int i5 = l22.F;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = l22.c(i7).F;
            if (obj instanceof AbstractC2421p2) {
                ((AbstractC2421p2) obj).j();
            }
        }
        Iterator it = l22.a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof AbstractC2421p2) {
                ((AbstractC2421p2) value).j();
            }
        }
        if (!l22.f15664H) {
            if (l22.F > 0) {
                l22.c(0).E.getClass();
                throw new ClassCastException();
            }
            Iterator it2 = l22.a().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!l22.f15664H) {
            l22.f15663G = l22.f15663G.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(l22.f15663G);
            l22.f15666J = l22.f15666J.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(l22.f15666J);
            l22.f15664H = true;
        }
        this.f15785b = true;
    }

    public final Object clone() {
        C2409m2 c2409m2 = new C2409m2();
        L2 l22 = this.f15784a;
        if (l22.F > 0) {
            M2 m2C = l22.c(0);
            if (m2C.E != null) {
                throw new ClassCastException();
            }
            Object obj = m2C.F;
            throw null;
        }
        Iterator it = l22.a().iterator();
        if (!it.hasNext()) {
            return c2409m2;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2409m2) {
            return this.f15784a.equals(((C2409m2) obj).f15784a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15784a.hashCode();
    }

    public C2409m2(int i5) {
        a();
        a();
    }
}
