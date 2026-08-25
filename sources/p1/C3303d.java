package p1;

import I0.C0166m;
import I0.L;
import com.google.android.gms.internal.ads.C1178e4;
import d0.C2758E;
import g0.C2912o;

/* JADX INFO: renamed from: p1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3303d implements I0.p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f20531c;
    public final L d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I0.r f20532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f20533f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20536i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3304e f20529a = new C3304e(null, 0, "audio/mp4a-latm", true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f20530b = new C2912o(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f20534g = -1;

    public C3303d(int i5) {
        C2912o c2912o = new C2912o(10);
        this.f20531c = c2912o;
        byte[] bArr = c2912o.f17525a;
        this.d = new L(bArr.length, bArr);
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.f20535h = false;
        this.f20529a.c();
        this.f20533f = j7;
    }

    @Override // I0.p
    public final int b(I0.q qVar, I0.t tVar) throws C2758E {
        this.f20532e.getClass();
        qVar.getLength();
        C2912o c2912o = this.f20530b;
        int i5 = qVar.read(c2912o.f17525a, 0, 2048);
        boolean z2 = i5 == -1;
        if (!this.f20536i) {
            this.f20532e.E(new I0.u(-9223372036854775807L));
            this.f20536i = true;
        }
        if (z2) {
            return -1;
        }
        c2912o.M(0);
        c2912o.L(i5);
        boolean z6 = this.f20535h;
        C3304e c3304e = this.f20529a;
        if (!z6) {
            c3304e.f20557u = this.f20533f;
            this.f20535h = true;
        }
        c3304e.b(c2912o);
        return 0;
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        int i5 = 0;
        while (true) {
            C2912o c2912o = this.f20531c;
            qVar.b0(c2912o.f17525a, 0, 10);
            c2912o.M(0);
            if (c2912o.C() != 4801587) {
                break;
            }
            c2912o.N(3);
            int iY = c2912o.y();
            i5 += iY + 10;
            qVar.D(iY);
        }
        qVar.Q();
        qVar.D(i5);
        if (this.f20534g == -1) {
            this.f20534g = i5;
        }
        int i7 = i5;
        int i8 = 0;
        int i9 = 0;
        do {
            C2912o c2912o2 = this.f20531c;
            C0166m c0166m = (C0166m) qVar;
            c0166m.A(c2912o2.f17525a, 0, 2, false);
            c2912o2.M(0);
            if ((c2912o2.G() & 65526) == 65520) {
                i8++;
                if (i8 >= 4 && i9 > 188) {
                    return true;
                }
                c0166m.A(c2912o2.f17525a, 0, 4, false);
                L l6 = this.d;
                l6.q(14);
                int i10 = l6.i(13);
                if (i10 <= 6) {
                    i7++;
                    c0166m.f2262J = 0;
                    c0166m.a(i7, false);
                } else {
                    c0166m.a(i10 - 6, false);
                    i9 += i10;
                }
            } else {
                i7++;
                c0166m.f2262J = 0;
                c0166m.a(i7, false);
            }
            i8 = 0;
            i9 = 0;
        } while (i7 - i5 < 8192);
        return false;
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        this.f20532e = rVar;
        this.f20529a.j(rVar, new C1178e4(0, 1));
        rVar.K();
    }

    @Override // I0.p
    public final void release() {
    }
}
