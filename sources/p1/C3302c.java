package p1;

import I0.C0166m;
import com.google.android.gms.internal.ads.C1178e4;
import g0.C2912o;

/* JADX INFO: renamed from: p1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3302c implements I0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3301b f20526a = new C3301b(0, 1, null, "audio/ac4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f20527b = new C2912o(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20528c;

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f20528c = false;
        this.f20526a.c();
    }

    @Override // I0.p
    public final int b(I0.q qVar, I0.t tVar) {
        C2912o c2912o = this.f20527b;
        int i5 = qVar.read(c2912o.f17525a, 0, 16384);
        if (i5 == -1) {
            return -1;
        }
        c2912o.M(0);
        c2912o.L(i5);
        boolean z2 = this.f20528c;
        C3301b c3301b = this.f20526a;
        if (!z2) {
            c3301b.f20525o = 0L;
            this.f20528c = true;
        }
        c3301b.b(c2912o);
        return 0;
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        C0166m c0166m;
        int i5;
        C2912o c2912o = new C2912o(10);
        int i7 = 0;
        while (true) {
            c0166m = (C0166m) qVar;
            c0166m.A(c2912o.f17525a, 0, 10, false);
            c2912o.M(0);
            if (c2912o.C() != 4801587) {
                break;
            }
            c2912o.N(3);
            int iY = c2912o.y();
            i7 += iY + 10;
            c0166m.a(iY, false);
        }
        c0166m.f2262J = 0;
        c0166m.a(i7, false);
        int i8 = 0;
        int i9 = i7;
        while (true) {
            int i10 = 7;
            c0166m.A(c2912o.f17525a, 0, 7, false);
            c2912o.M(0);
            int iG = c2912o.G();
            if (iG == 44096 || iG == 44097) {
                i8++;
                if (i8 >= 4) {
                    return true;
                }
                byte[] bArr = c2912o.f17525a;
                if (bArr.length < 7) {
                    i5 = -1;
                } else {
                    int i11 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i11 == 65535) {
                        i11 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i10 = 4;
                    }
                    if (iG == 44097) {
                        i10 += 2;
                    }
                    i5 = i11 + i10;
                }
                if (i5 == -1) {
                    break;
                }
                c0166m.a(i5 - 7, false);
            } else {
                c0166m.f2262J = 0;
                i9++;
                if (i9 - i7 >= 8192) {
                    break;
                }
                c0166m.a(i9, false);
                i8 = 0;
            }
        }
        return false;
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        this.f20526a.j(rVar, new C1178e4(0, 1));
        rVar.K();
        rVar.E(new I0.u(-9223372036854775807L));
    }

    @Override // I0.p
    public final void release() {
    }
}
