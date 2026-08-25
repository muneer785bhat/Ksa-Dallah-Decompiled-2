package p1;

import I0.AbstractC0155b;
import I0.C0166m;
import com.google.android.gms.internal.ads.C1178e4;
import g0.C2912o;

/* JADX INFO: renamed from: p1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3300a implements I0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3301b f20509a = new C3301b("audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f20510b = new C2912o(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20511c;

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f20511c = false;
        this.f20509a.c();
    }

    @Override // I0.p
    public final int b(I0.q qVar, I0.t tVar) {
        C2912o c2912o = this.f20510b;
        int i5 = qVar.read(c2912o.f17525a, 0, 2786);
        if (i5 == -1) {
            return -1;
        }
        c2912o.M(0);
        c2912o.L(i5);
        boolean z2 = this.f20511c;
        C3301b c3301b = this.f20509a;
        if (!z2) {
            c3301b.f20525o = 0L;
            this.f20511c = true;
        }
        c3301b.b(c2912o);
        return 0;
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        C0166m c0166m;
        int iH;
        C2912o c2912o = new C2912o(10);
        int i5 = 0;
        while (true) {
            c0166m = (C0166m) qVar;
            c0166m.A(c2912o.f17525a, 0, 10, false);
            c2912o.M(0);
            if (c2912o.C() != 4801587) {
                break;
            }
            c2912o.N(3);
            int iY = c2912o.y();
            i5 += iY + 10;
            c0166m.a(iY, false);
        }
        c0166m.f2262J = 0;
        c0166m.a(i5, false);
        int i7 = 0;
        int i8 = i5;
        while (true) {
            c0166m.A(c2912o.f17525a, 0, 6, false);
            c2912o.M(0);
            if (c2912o.G() != 2935) {
                c0166m.f2262J = 0;
                i8++;
                if (i8 - i5 >= 8192) {
                    break;
                }
                c0166m.a(i8, false);
                i7 = 0;
            } else {
                i7++;
                if (i7 >= 4) {
                    return true;
                }
                byte[] bArr = c2912o.f17525a;
                if (bArr.length < 6) {
                    iH = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iH = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b7 = bArr[4];
                    iH = AbstractC0155b.h((b7 & 192) >> 6, b7 & 63);
                }
                if (iH == -1) {
                    break;
                }
                c0166m.a(iH - 6, false);
            }
        }
        return false;
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        this.f20509a.j(rVar, new C1178e4(0, 1));
        rVar.K();
        rVar.E(new I0.u(-9223372036854775807L));
    }

    @Override // I0.p
    public final void release() {
    }
}
