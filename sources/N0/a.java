package N0;

import I0.AbstractC0155b;
import I0.C0162i;
import I0.InterfaceC0163j;
import I0.q;
import I0.t;
import I0.v;
import g0.C2912o;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0163j {
    public final v E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final t f2850G = new t();

    public a(v vVar, int i5) {
        this.E = vVar;
        this.F = i5;
    }

    public final long a(q qVar) {
        t tVar;
        v vVar;
        int iM;
        while (true) {
            long jB = qVar.B();
            long length = qVar.getLength() - 6;
            tVar = this.f2850G;
            vVar = this.E;
            if (jB >= length) {
                break;
            }
            long jB2 = qVar.B();
            C2912o c2912o = new C2912o(17);
            int i5 = 0;
            boolean zD = false;
            qVar.b0(c2912o.f17525a, 0, 2);
            char cG = c2912o.g(0, ByteOrder.BIG_ENDIAN);
            int i7 = this.F;
            if (cG != i7) {
                qVar.Q();
                qVar.D((int) (jB2 - qVar.getPosition()));
            } else {
                byte[] bArr = c2912o.f17525a;
                while (i5 < 15 && (iM = qVar.M(bArr, 2 + i5, 15 - i5)) != -1) {
                    i5 += iM;
                }
                c2912o.L(i5 + 2);
                qVar.Q();
                qVar.D((int) (jB2 - qVar.getPosition()));
                zD = AbstractC0155b.d(c2912o, vVar, i7, tVar);
            }
            if (zD) {
                break;
            }
            qVar.D(1);
        }
        if (qVar.B() < qVar.getLength() - 6) {
            return tVar.E;
        }
        qVar.D((int) (qVar.getLength() - qVar.B()));
        return vVar.f2283j;
    }

    @Override // I0.InterfaceC0163j
    public final C0162i l(q qVar, long j6) {
        long position = qVar.getPosition();
        long jA = a(qVar);
        long jB = qVar.B();
        qVar.D(Math.max(6, this.E.f2277c));
        long jA2 = a(qVar);
        return (jA > j6 || jA2 <= j6) ? jA2 <= j6 ? new C0162i(-2, jA2, qVar.B()) : new C0162i(-1, jA, position) : new C0162i(0, -9223372036854775807L, jB);
    }
}
