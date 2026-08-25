package d1;

import I0.AbstractC0155b;
import I0.p;
import I0.q;
import I0.r;
import com.google.android.gms.internal.ads.E2;
import com.google.android.gms.internal.ads.F2;
import com.google.android.gms.internal.ads.I2;
import d0.C2758E;
import g0.AbstractC2922y;
import g0.C2912o;

/* JADX INFO: renamed from: d1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2807c implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f17001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I2 f17002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17003c;

    @Override // I0.p
    public final void a(long j6, long j7) {
        I2 i22 = this.f17002b;
        if (i22 != null) {
            E2 e22 = (E2) i22.f7651i;
            F2 f22 = (F2) e22.f6920H;
            f22.f7044a = 0;
            f22.f7045b = 0L;
            f22.f7046c = 0;
            f22.d = 0;
            f22.f7047e = 0;
            ((C2912o) e22.f6921I).J(0);
            e22.E = -1;
            e22.f6919G = false;
            if (j6 == 0) {
                i22.d(!i22.f7649g);
                return;
            }
            if (i22.d != 0) {
                long j8 = (((long) i22.f7647e) * j7) / 1000000;
                i22.f7644a = j8;
                InterfaceC2808d interfaceC2808d = (InterfaceC2808d) i22.f7654l;
                String str = AbstractC2922y.f17540a;
                interfaceC2808d.i(j8);
                i22.d = 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0199  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r25, I0.t r26) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.C2807c.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        try {
            return f(qVar);
        } catch (C2758E unused) {
            return false;
        }
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f17001a = rVar;
    }

    public final boolean f(q qVar) {
        boolean zB;
        F2 f22 = new F2(1);
        if (f22.a(qVar, true) && (f22.f7044a & 2) == 2) {
            int iMin = Math.min(f22.f7047e, 8);
            C2912o c2912o = new C2912o(iMin);
            qVar.b0(c2912o.f17525a, 0, iMin);
            c2912o.M(0);
            if (c2912o.a() >= 5 && c2912o.z() == 127 && c2912o.B() == 1179402563) {
                this.f17002b = new C2806b(1);
                return true;
            }
            c2912o.M(0);
            try {
                zB = AbstractC0155b.B(1, c2912o, true);
            } catch (C2758E unused) {
                zB = false;
            }
            if (zB) {
                this.f17002b = new C2810f(1);
            } else {
                c2912o.M(0);
                if (C2809e.i(c2912o, C2809e.f17004o)) {
                    this.f17002b = new C2809e(1);
                }
            }
            return true;
        }
        return false;
    }

    @Override // I0.p
    public final void release() {
    }
}
