package C0;

import A0.C0003c;
import N3.B;
import N3.C0284q;
import N3.G;
import N3.H;
import N3.K;
import N3.f0;
import N3.h0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import f1.C2857a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f456b = new B(new C0284q(new C0003c(3), f0.F), new C0284q(new C0003c(4), f0.f3066G));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f457a = new ArrayList();

    @Override // C0.a
    public final long a(long j6) {
        int i5 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f457a;
            if (i5 >= arrayList.size()) {
                break;
            }
            long j7 = ((C2857a) arrayList.get(i5)).f17292b;
            long j8 = ((C2857a) arrayList.get(i5)).d;
            if (j6 < j7) {
                jMin = jMin == -9223372036854775807L ? j7 : Math.min(jMin, j7);
            } else {
                if (j6 < j8) {
                    jMin = jMin == -9223372036854775807L ? j8 : Math.min(jMin, j8);
                }
                i5++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // C0.a
    public final boolean b(C2857a c2857a, long j6) {
        long j7 = c2857a.f17292b;
        AbstractC2730n0.q(j7 != -9223372036854775807L);
        AbstractC2730n0.q(c2857a.f17293c != -9223372036854775807L);
        boolean z2 = j7 <= j6 && j6 < c2857a.d;
        ArrayList arrayList = this.f457a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j7 >= ((C2857a) arrayList.get(size)).f17292b) {
                arrayList.add(size + 1, c2857a);
                return z2;
            }
        }
        arrayList.add(0, c2857a);
        return z2;
    }

    @Override // C0.a
    public final K c(long j6) {
        ArrayList arrayList = this.f457a;
        if (!arrayList.isEmpty()) {
            if (j6 >= ((C2857a) arrayList.get(0)).f17292b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    C2857a c2857a = (C2857a) arrayList.get(i5);
                    if (j6 >= c2857a.f17292b && j6 < c2857a.d) {
                        arrayList2.add(c2857a);
                    }
                    if (j6 < c2857a.f17292b) {
                        break;
                    }
                }
                h0 h0VarU = K.u(f456b, arrayList2);
                G gJ = K.j();
                for (int i7 = 0; i7 < h0VarU.f3070H; i7++) {
                    gJ.d(((C2857a) h0VarU.get(i7)).f17291a);
                }
                return gJ.g();
            }
        }
        H h7 = K.F;
        return h0.f3068I;
    }

    @Override // C0.a
    public final void clear() {
        this.f457a.clear();
    }

    @Override // C0.a
    public final long d(long j6) {
        ArrayList arrayList = this.f457a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j6 < ((C2857a) arrayList.get(0)).f17292b) {
            return -9223372036854775807L;
        }
        long jMax = ((C2857a) arrayList.get(0)).f17292b;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            long j7 = ((C2857a) arrayList.get(i5)).f17292b;
            long j8 = ((C2857a) arrayList.get(i5)).d;
            if (j8 > j6) {
                if (j7 > j6) {
                    break;
                }
                jMax = Math.max(jMax, j7);
            } else {
                jMax = Math.max(jMax, j8);
            }
        }
        return jMax;
    }

    @Override // C0.a
    public final void e(long j6) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f457a;
            if (i5 >= arrayList.size()) {
                return;
            }
            long j7 = ((C2857a) arrayList.get(i5)).f17292b;
            if (j6 > j7 && j6 > ((C2857a) arrayList.get(i5)).d) {
                arrayList.remove(i5);
                i5--;
            } else if (j6 < j7) {
                return;
            }
            i5++;
        }
    }
}
