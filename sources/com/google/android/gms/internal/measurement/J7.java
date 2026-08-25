package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public abstract class J7 {
    public static final H7 d = new H7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J7 f16040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.i f16041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16042c = false;

    public /* synthetic */ J7(J7 j7, p.i iVar) {
        if (j7 != null) {
            AbstractC2730n0.q(j7.f16042c);
        }
        this.f16040a = j7;
        this.f16041b = iVar;
    }

    public static J7 a(J7 j7, J7 j72) {
        j7.getClass();
        J7 j73 = I7.f16015e;
        if (j7 == j73) {
            return j72;
        }
        j72.getClass();
        if (j72 == j73) {
            return j7;
        }
        N3.O<J7> oJ = N3.O.j(new Object[]{j7, j72}, 2);
        if (oJ.isEmpty()) {
            return j73;
        }
        if (oJ.size() == 1) {
            return (J7) oJ.iterator().next();
        }
        int i5 = 0;
        for (J7 j74 : oJ) {
            do {
                i5 += j74.f16041b.f20503G;
                j74 = j74.f16040a;
            } while (j74 != null);
        }
        if (i5 == 0) {
            return I7.f16015e;
        }
        p.i iVar = new p.i(i5);
        for (J7 j75 : oJ) {
            do {
                int i7 = 0;
                while (true) {
                    p.i iVar2 = j75.f16041b;
                    if (i7 >= iVar2.f20503G) {
                        break;
                    }
                    AbstractC2730n0.s(iVar.put((H7) iVar2.f(i7), iVar2.i(i7)) == null, "Duplicate bindings: %s", iVar2.f(i7));
                    i7++;
                }
                j75 = j75.f16040a;
            } while (j75 != null);
        }
        return new I7(null, iVar).b();
    }

    public final J7 b() {
        if (this.f16042c) {
            throw new IllegalStateException("Already frozen");
        }
        this.f16042c = true;
        J7 j7 = this.f16040a;
        return (j7 == null || !this.f16041b.isEmpty()) ? this : j7;
    }

    public final boolean c() {
        if (this.f16041b.containsKey(d)) {
            return true;
        }
        J7 j7 = this.f16040a;
        return j7 != null && j7.c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (J7 j7 = this; j7 != null; j7 = j7.f16040a) {
            for (int i5 = 0; i5 < j7.f16041b.f20503G; i5++) {
                sb.append("[");
                sb.append(this.f16041b.i(i5));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
