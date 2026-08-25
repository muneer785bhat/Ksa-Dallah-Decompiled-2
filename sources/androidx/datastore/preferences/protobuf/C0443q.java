package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0443q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5254c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f5255a = X.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5256b;

    static {
        new C0443q(0);
    }

    public C0443q() {
    }

    public static void b(C0438l c0438l, q0 q0Var, int i5, Object obj) {
        if (q0Var == q0.f5258H) {
            c0438l.B0(i5, 3);
            ((AbstractC0427a) obj).b(c0438l);
            c0438l.B0(i5, 4);
        }
        c0438l.B0(i5, q0Var.F);
        switch (q0Var.ordinal()) {
            case 0:
                c0438l.v0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c0438l.t0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c0438l.F0(((Long) obj).longValue());
                break;
            case 3:
                c0438l.F0(((Long) obj).longValue());
                break;
            case 4:
                c0438l.x0(((Integer) obj).intValue());
                break;
            case 5:
                c0438l.v0(((Long) obj).longValue());
                break;
            case 6:
                c0438l.t0(((Integer) obj).intValue());
                break;
            case 7:
                c0438l.n0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof C0433g)) {
                    c0438l.A0((String) obj);
                } else {
                    c0438l.r0((C0433g) obj);
                }
                break;
            case 9:
                ((AbstractC0427a) obj).b(c0438l);
                break;
            case 10:
                AbstractC0427a abstractC0427a = (AbstractC0427a) obj;
                c0438l.getClass();
                c0438l.D0(((AbstractC0447v) abstractC0427a).a(null));
                abstractC0427a.b(c0438l);
                break;
            case 11:
                if (!(obj instanceof C0433g)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c0438l.D0(length);
                    c0438l.o0(bArr, 0, length);
                } else {
                    c0438l.r0((C0433g) obj);
                }
                break;
            case 12:
                c0438l.D0(((Integer) obj).intValue());
                break;
            case 13:
                c0438l.x0(((Integer) obj).intValue());
                break;
            case 14:
                c0438l.t0(((Integer) obj).intValue());
                break;
            case 15:
                c0438l.v0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c0438l.D0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                c0438l.F0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f5256b) {
            return;
        }
        X x6 = this.f5255a;
        int size = x6.E.size();
        for (int i5 = 0; i5 < size; i5++) {
            Map.Entry entryC = x6.c(i5);
            if (entryC.getValue() instanceof AbstractC0447v) {
                AbstractC0447v abstractC0447v = (AbstractC0447v) entryC.getValue();
                abstractC0447v.getClass();
                S s7 = S.f5181c;
                s7.getClass();
                s7.a(abstractC0447v.getClass()).c(abstractC0447v);
                abstractC0447v.h();
            }
        }
        if (!x6.f5193G) {
            if (x6.E.size() > 0) {
                x6.c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = x6.d().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!x6.f5193G) {
            x6.F = x6.F.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(x6.F);
            x6.f5195I = x6.f5195I.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(x6.f5195I);
            x6.f5193G = true;
        }
        this.f5256b = true;
    }

    public final Object clone() {
        C0443q c0443q = new C0443q();
        X x6 = this.f5255a;
        if (x6.E.size() > 0) {
            Map.Entry entryC = x6.c(0);
            if (entryC.getKey() != null) {
                throw new ClassCastException();
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = x6.d().iterator();
        if (!it.hasNext()) {
            return c0443q;
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
        if (obj instanceof C0443q) {
            return this.f5255a.equals(((C0443q) obj).f5255a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5255a.hashCode();
    }

    public C0443q(int i5) {
        a();
        a();
    }
}
