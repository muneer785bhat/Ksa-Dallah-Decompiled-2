package p1;

import D3.D;
import I0.C0159f;
import I0.C0160g;
import I0.C0166m;
import I0.L;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.ads.S3;
import g0.C2912o;
import g0.C2919v;
import o2.x;

/* JADX INFO: renamed from: p1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3316q implements I0.p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f20675h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public N0.b f20676i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public I0.r f20677j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20678k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2919v f20669a = new C2919v(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f20671c = new C2912o(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f20670b = new SparseArray();
    public final C3314o d = new C3314o(0);

    @Override // I0.p
    public final void a(long j6, long j7) {
        long j8;
        SparseArray sparseArray = this.f20670b;
        C2919v c2919v = this.f20669a;
        synchronized (c2919v) {
            j8 = c2919v.f17537b;
        }
        boolean z2 = j8 == -9223372036854775807L;
        if (!z2) {
            long jD = c2919v.d();
            z2 = (jD == -9223372036854775807L || jD == 0 || jD == j7) ? false : true;
        }
        if (z2) {
            c2919v.f(j7);
        }
        N0.b bVar = this.f20676i;
        if (bVar != null) {
            bVar.c(j7);
        }
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            C3315p c3315p = (C3315p) sparseArray.valueAt(i5);
            c3315p.f20667f = false;
            c3315p.f20663a.c();
        }
    }

    @Override // I0.p
    public final int b(I0.q qVar, I0.t tVar) {
        int i5;
        int i7;
        long j6;
        InterfaceC3305f c3307h;
        long j7;
        this.f20677j.getClass();
        long length = qVar.getLength();
        int i8 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j8 = -9223372036854775807L;
        C3314o c3314o = this.d;
        if (i8 != 0 && !c3314o.d) {
            C2919v c2919v = c3314o.f20656b;
            C2912o c2912o = c3314o.f20657c;
            if (!c3314o.f20659f) {
                long length2 = qVar.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j9 = length2 - ((long) iMin);
                if (qVar.getPosition() != j9) {
                    tVar.E = j9;
                    return 1;
                }
                c2912o.J(iMin);
                qVar.Q();
                qVar.b0(c2912o.f17525a, 0, iMin);
                int i9 = c2912o.f17526b;
                int i10 = c2912o.f17527c - 4;
                while (true) {
                    if (i10 < i9) {
                        break;
                    }
                    if (C3314o.b(i10, c2912o.f17525a) == 442) {
                        c2912o.M(i10 + 4);
                        long jC = C3314o.c(c2912o);
                        if (jC != -9223372036854775807L) {
                            j8 = jC;
                            break;
                        }
                    }
                    i10--;
                }
                c3314o.f20661h = j8;
                c3314o.f20659f = true;
                return 0;
            }
            if (c3314o.f20661h == -9223372036854775807L) {
                c3314o.a(qVar);
                return 0;
            }
            if (c3314o.f20658e) {
                long j10 = c3314o.f20660g;
                if (j10 == -9223372036854775807L) {
                    c3314o.a(qVar);
                    return 0;
                }
                c3314o.f20662i = c2919v.c(c3314o.f20661h) - c2919v.b(j10);
                c3314o.a(qVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, qVar.getLength());
            long j11 = 0;
            if (qVar.getPosition() != j11) {
                tVar.E = j11;
                return 1;
            }
            c2912o.J(iMin2);
            qVar.Q();
            qVar.b0(c2912o.f17525a, 0, iMin2);
            int i11 = c2912o.f17526b;
            int i12 = c2912o.f17527c;
            while (true) {
                if (i11 >= i12 - 3) {
                    j7 = -9223372036854775807L;
                    break;
                }
                if (C3314o.b(i11, c2912o.f17525a) == 442) {
                    c2912o.M(i11 + 4);
                    long jC2 = C3314o.c(c2912o);
                    if (jC2 != -9223372036854775807L) {
                        j7 = jC2;
                        break;
                    }
                }
                i11++;
            }
            c3314o.f20660g = j7;
            c3314o.f20658e = true;
            return 0;
        }
        if (this.f20678k) {
            i5 = i8;
            i7 = 4;
        } else {
            this.f20678k = true;
            long j12 = c3314o.f20662i;
            if (j12 != -9223372036854775807L) {
                i5 = i8;
                i7 = 4;
                N0.b bVar = new N0.b(new D(21), new x(c3314o.f20656b), j12, j12 + 1, 0L, length, 188L, 1000);
                this.f20676i = bVar;
                this.f20677j.E((C0159f) bVar.f2252b);
            } else {
                i5 = i8;
                i7 = 4;
                this.f20677j.E(new I0.u(j12));
            }
        }
        N0.b bVar2 = this.f20676i;
        if (bVar2 != null && ((C0160g) bVar2.d) != null) {
            return bVar2.a(qVar, tVar);
        }
        qVar.Q();
        long jB = i5 != 0 ? length - qVar.B() : -1L;
        if (jB != -1 && jB < 4) {
            return -1;
        }
        C2912o c2912o2 = this.f20671c;
        if (!qVar.A(c2912o2.f17525a, 0, i7, true)) {
            return -1;
        }
        c2912o2.M(0);
        int iM = c2912o2.m();
        if (iM == 441) {
            return -1;
        }
        if (iM == 442) {
            qVar.b0(c2912o2.f17525a, 0, 10);
            c2912o2.M(9);
            qVar.R((c2912o2.z() & 7) + 14);
            return 0;
        }
        if (iM == 443) {
            qVar.b0(c2912o2.f17525a, 0, 2);
            c2912o2.M(0);
            qVar.R(c2912o2.G() + 6);
            return 0;
        }
        if (((iM & (-256)) >> 8) != 1) {
            qVar.R(1);
            return 0;
        }
        int i13 = iM & 255;
        SparseArray sparseArray = this.f20670b;
        C3315p c3315p = (C3315p) sparseArray.get(i13);
        if (!this.f20672e) {
            if (c3315p == null) {
                if (i13 == 189) {
                    c3307h = new C3301b("video/mp2p");
                    this.f20673f = true;
                    this.f20675h = qVar.getPosition();
                } else if ((iM & 224) == 192) {
                    c3307h = new S3(0, 1, null, "video/mp2p");
                    this.f20673f = true;
                    this.f20675h = qVar.getPosition();
                } else if ((iM & 240) == 224) {
                    c3307h = new C3307h(null, "video/mp2p");
                    this.f20674g = true;
                    this.f20675h = qVar.getPosition();
                } else {
                    c3307h = null;
                }
                if (c3307h != null) {
                    c3307h.j(this.f20677j, new C1178e4(i13, 256));
                    c3315p = new C3315p(c3307h, this.f20669a);
                    sparseArray.put(i13, c3315p);
                }
            }
            if (qVar.getPosition() > ((this.f20673f && this.f20674g) ? this.f20675h + 8192 : 1048576L)) {
                this.f20672e = true;
                this.f20677j.K();
            }
        }
        qVar.b0(c2912o2.f17525a, 0, 2);
        c2912o2.M(0);
        int iG = c2912o2.G() + 6;
        if (c3315p == null) {
            qVar.R(iG);
            return 0;
        }
        c2912o2.J(iG);
        qVar.readFully(c2912o2.f17525a, 0, iG);
        c2912o2.M(6);
        InterfaceC3305f interfaceC3305f = c3315p.f20663a;
        L l6 = c3315p.f20665c;
        c2912o2.k(l6.f2178b, 0, 3);
        l6.q(0);
        l6.t(8);
        c3315p.d = l6.h();
        c3315p.f20666e = l6.h();
        l6.t(6);
        c2912o2.k(l6.f2178b, 0, l6.i(8));
        l6.q(0);
        C2919v c2919v2 = c3315p.f20664b;
        c3315p.f20668g = 0L;
        if (c3315p.d) {
            l6.t(4);
            long jI = ((long) l6.i(3)) << 30;
            l6.t(1);
            long jI2 = jI | ((long) (l6.i(15) << 15));
            l6.t(1);
            long jI3 = jI2 | ((long) l6.i(15));
            l6.t(1);
            if (c3315p.f20667f || !c3315p.f20666e) {
                j6 = jI3;
            } else {
                l6.t(4);
                long jI4 = ((long) l6.i(3)) << 30;
                l6.t(1);
                long jI5 = ((long) (l6.i(15) << 15)) | jI4;
                l6.t(1);
                long jI6 = jI5 | ((long) l6.i(15));
                l6.t(1);
                c2919v2.b(jI6);
                c3315p.f20667f = true;
                j6 = jI3;
            }
            c3315p.f20668g = c2919v2.b(j6);
        }
        interfaceC3305f.g(c3315p.f20668g, 4);
        interfaceC3305f.b(c2912o2);
        interfaceC3305f.f(false);
        c2912o2.L(c2912o2.f17525a.length);
        return 0;
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        byte[] bArr = new byte[14];
        C0166m c0166m = (C0166m) qVar;
        c0166m.A(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            c0166m.a(bArr[13] & 7, false);
            c0166m.A(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        this.f20677j = rVar;
    }

    @Override // I0.p
    public final void release() {
    }
}
