package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2462a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f16207c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0 f16208a = new M0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16209b;

    static {
        new C2462a0(0);
    }

    public C2462a0() {
    }

    public static void b(X x6, Y0 y02, int i5, Object obj) {
        if (y02 == Y0.f16184H) {
            x6.r(i5, 3);
            ((AbstractC2520g0) ((L) obj)).f(x6);
            x6.r(i5, 4);
            return;
        }
        x6.r(i5, y02.F);
        Z0 z02 = Z0.E;
        switch (y02.ordinal()) {
            case 0:
                x6.I(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                x6.G(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                x6.H(((Long) obj).longValue());
                break;
            case 3:
                x6.H(((Long) obj).longValue());
                break;
            case 4:
                x6.E(((Integer) obj).intValue());
                break;
            case 5:
                x6.I(((Long) obj).longValue());
                break;
            case 6:
                x6.G(((Integer) obj).intValue());
                break;
            case 7:
                x6.D(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof S)) {
                    x6.J((String) obj);
                } else {
                    x6.A((S) obj);
                }
                break;
            case 9:
                ((AbstractC2520g0) ((L) obj)).f(x6);
                break;
            case 10:
                x6.C((L) obj);
                break;
            case 11:
                if (!(obj instanceof S)) {
                    byte[] bArr = (byte[]) obj;
                    x6.B(bArr.length, bArr);
                } else {
                    x6.A((S) obj);
                }
                break;
            case 12:
                x6.F(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC2538i0)) {
                    x6.E(((Integer) obj).intValue());
                } else {
                    x6.E(((InterfaceC2538i0) obj).a());
                }
                break;
            case 14:
                x6.G(((Integer) obj).intValue());
                break;
            case 15:
                x6.I(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                x6.F((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                x6.H((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.f16209b) {
            return;
        }
        M0 m02 = this.f16208a;
        int i5 = m02.F;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = m02.a(i7).F;
            if (obj instanceof AbstractC2520g0) {
                ((AbstractC2520g0) obj).j();
            }
        }
        Iterator it = m02.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof AbstractC2520g0) {
                ((AbstractC2520g0) value).j();
            }
        }
        if (!m02.f16054H) {
            if (m02.F > 0) {
                m02.a(0).E.getClass();
                throw new ClassCastException();
            }
            Iterator it2 = m02.b().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!m02.f16054H) {
            m02.f16053G = m02.f16053G.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(m02.f16053G);
            m02.f16056J = m02.f16056J.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(m02.f16056J);
            m02.f16054H = true;
        }
        this.f16209b = true;
    }

    public final Object clone() {
        C2462a0 c2462a0 = new C2462a0();
        M0 m02 = this.f16208a;
        if (m02.F > 0) {
            N0 n0A = m02.a(0);
            if (n0A.E != null) {
                throw new ClassCastException();
            }
            Object obj = n0A.F;
            throw null;
        }
        Iterator it = m02.b().iterator();
        if (!it.hasNext()) {
            return c2462a0;
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
        if (obj instanceof C2462a0) {
            return this.f16208a.equals(((C2462a0) obj).f16208a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16208a.hashCode();
    }

    public C2462a0(int i5) {
        a();
        a();
    }
}
