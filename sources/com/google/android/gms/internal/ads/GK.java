package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class GK {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7255c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2164wL f7256a = new C2164wL();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7257b;

    static {
        new GK(0);
    }

    public GK() {
    }

    public static void b(DK dk, JL jl, int i5, Object obj) {
        if (jl == JL.f7810H) {
            dk.m(i5, 3);
            ((LK) ((AbstractC1732oK) obj)).u(dk);
            dk.m(i5, 4);
            return;
        }
        dk.m(i5, jl.F);
        KL kl = KL.E;
        switch (jl.ordinal()) {
            case 0:
                dk.D(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                dk.B(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                dk.C(((Long) obj).longValue());
                break;
            case 3:
                dk.C(((Long) obj).longValue());
                break;
            case 4:
                dk.z(((Integer) obj).intValue());
                break;
            case 5:
                dk.D(((Long) obj).longValue());
                break;
            case 6:
                dk.B(((Integer) obj).intValue());
                break;
            case 7:
                dk.y(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof AbstractC2271yK)) {
                    dk.E((String) obj);
                } else {
                    dk.v((AbstractC2271yK) obj);
                }
                break;
            case 9:
                ((LK) ((AbstractC1732oK) obj)).u(dk);
                break;
            case 10:
                dk.x((AbstractC1732oK) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC2271yK)) {
                    byte[] bArr = (byte[]) obj;
                    dk.w(bArr.length, bArr);
                } else {
                    dk.v((AbstractC2271yK) obj);
                }
                break;
            case 12:
                dk.A(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof NK)) {
                    dk.z(((Integer) obj).intValue());
                } else {
                    dk.z(((NK) obj).a());
                }
                break;
            case 14:
                dk.B(((Integer) obj).intValue());
                break;
            case 15:
                dk.D(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                dk.A((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                dk.C((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.f7257b) {
            return;
        }
        C2164wL c2164wL = this.f7256a;
        int i5 = c2164wL.F;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = c2164wL.a(i7).F;
            if (obj instanceof LK) {
                LK lk = (LK) obj;
                lk.getClass();
                C1733oL.f13837c.a(lk.getClass()).c(lk);
                lk.i();
            }
        }
        Iterator it = c2164wL.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof LK) {
                LK lk2 = (LK) value;
                lk2.getClass();
                C1733oL.f13837c.a(lk2.getClass()).c(lk2);
                lk2.i();
            }
        }
        if (!c2164wL.f15005H) {
            if (c2164wL.F > 0) {
                c2164wL.a(0).E.getClass();
                throw new ClassCastException();
            }
            Iterator it2 = c2164wL.b().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!c2164wL.f15005H) {
            c2164wL.f15004G = c2164wL.f15004G.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(c2164wL.f15004G);
            c2164wL.f15007J = c2164wL.f15007J.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(c2164wL.f15007J);
            c2164wL.f15005H = true;
        }
        this.f7257b = true;
    }

    public final Object clone() {
        GK gk = new GK();
        C2164wL c2164wL = this.f7256a;
        if (c2164wL.F > 0) {
            C2218xL c2218xLA = c2164wL.a(0);
            if (c2218xLA.E != null) {
                throw new ClassCastException();
            }
            Object obj = c2218xLA.F;
            throw null;
        }
        Iterator it = c2164wL.b().iterator();
        if (!it.hasNext()) {
            return gk;
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
        if (obj instanceof GK) {
            return this.f7256a.equals(((GK) obj).f7256a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7256a.hashCode();
    }

    public GK(int i5) {
        a();
        a();
    }
}
