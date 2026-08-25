package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2793o;
import g0.AbstractC2898a;
import g0.C2912o;
import java.util.Collections;
import java.util.List;
import p1.InterfaceC3305f;

/* JADX INFO: loaded from: classes.dex */
public final class G3 implements H3, InterfaceC3305f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7236c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7239g;

    public G3(int i5) {
        this.f7234a = i5;
        switch (i5) {
            case 3:
                this.f7238f = new C2912o(10);
                this.f7236c = -9223372036854775807L;
                break;
            default:
                this.f7238f = new C2349zr(10);
                this.f7236c = -9223372036854775807L;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void a() {
        switch (this.f7234a) {
            case 0:
                this.f7235b = false;
                this.f7236c = -9223372036854775807L;
                break;
            default:
                this.f7235b = false;
                this.f7236c = -9223372036854775807L;
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public void b(C2912o c2912o) {
        boolean z2;
        boolean z6;
        switch (this.f7234a) {
            case 2:
                if (this.f7235b) {
                    if (this.d == 2) {
                        if (c2912o.a() == 0) {
                            z6 = false;
                        } else {
                            if (c2912o.z() != 32) {
                                this.f7235b = false;
                            }
                            this.d--;
                            z6 = this.f7235b;
                        }
                        if (!z6) {
                        }
                    }
                    if (this.d == 1) {
                        if (c2912o.a() == 0) {
                            z2 = false;
                        } else {
                            if (c2912o.z() != 0) {
                                this.f7235b = false;
                            }
                            this.d--;
                            z2 = this.f7235b;
                        }
                        if (!z2) {
                        }
                    }
                    int i5 = c2912o.f17526b;
                    int iA = c2912o.a();
                    for (I0.J j6 : (I0.J[]) this.f7239g) {
                        c2912o.M(i5);
                        j6.e(iA, c2912o);
                    }
                    this.f7237e += iA;
                }
                break;
            default:
                C2912o c2912o2 = (C2912o) this.f7238f;
                ((I0.J) this.f7239g).getClass();
                if (this.f7235b) {
                    int iA2 = c2912o.a();
                    int i7 = this.f7237e;
                    if (i7 < 10) {
                        int iMin = Math.min(iA2, 10 - i7);
                        System.arraycopy(c2912o.f17525a, c2912o.f17526b, c2912o2.f17525a, this.f7237e, iMin);
                        if (this.f7237e + iMin == 10) {
                            c2912o2.M(0);
                            if (73 == c2912o2.z() && 68 == c2912o2.z() && 51 == c2912o2.z()) {
                                c2912o2.N(3);
                                this.d = c2912o2.y() + 10;
                            } else {
                                AbstractC2898a.s("Id3Reader", "Discarding invalid ID3 tag");
                                this.f7235b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.f7237e);
                    ((I0.J) this.f7239g).e(iMin2, c2912o);
                    this.f7237e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public void c() {
        switch (this.f7234a) {
            case 2:
                this.f7235b = false;
                this.f7236c = -9223372036854775807L;
                break;
            default:
                this.f7235b = false;
                this.f7236c = -9223372036854775807L;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void d(boolean z2) {
        int i5;
        switch (this.f7234a) {
            case 0:
                if (this.f7235b) {
                    DA.V(this.f7236c != -9223372036854775807L);
                    for (P0 p02 : (P0[]) this.f7239g) {
                        p02.b(this.f7236c, 1, this.f7237e, 0, null);
                    }
                    this.f7235b = false;
                }
                break;
            default:
                ((P0) this.f7239g).getClass();
                if (this.f7235b && (i5 = this.d) != 0 && this.f7237e == i5) {
                    DA.V(this.f7236c != -9223372036854775807L);
                    ((P0) this.f7239g).b(this.f7236c, 1, this.d, 0, null);
                    this.f7235b = false;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void e(C2349zr c2349zr) {
        boolean z2;
        boolean z6;
        switch (this.f7234a) {
            case 0:
                if (this.f7235b) {
                    if (this.d == 2) {
                        if (c2349zr.B() == 0) {
                            z6 = false;
                        } else {
                            if (c2349zr.K() != 32) {
                                this.f7235b = false;
                            }
                            this.d--;
                            z6 = this.f7235b;
                        }
                        if (!z6) {
                        }
                    }
                    if (this.d == 1) {
                        if (c2349zr.B() == 0) {
                            z2 = false;
                        } else {
                            if (c2349zr.K() != 0) {
                                this.f7235b = false;
                            }
                            this.d--;
                            z2 = this.f7235b;
                        }
                        if (!z2) {
                        }
                    }
                    int i5 = c2349zr.f15592b;
                    int iB = c2349zr.B();
                    for (P0 p02 : (P0[]) this.f7239g) {
                        c2349zr.E(i5);
                        p02.a(iB, c2349zr);
                    }
                    this.f7237e += iB;
                }
                break;
            default:
                ((P0) this.f7239g).getClass();
                if (this.f7235b) {
                    int iB2 = c2349zr.B();
                    int i7 = this.f7237e;
                    if (i7 < 10) {
                        int iMin = Math.min(iB2, 10 - i7);
                        byte[] bArr = c2349zr.f15591a;
                        int i8 = c2349zr.f15592b;
                        C2349zr c2349zr2 = (C2349zr) this.f7238f;
                        System.arraycopy(bArr, i8, c2349zr2.f15591a, this.f7237e, iMin);
                        if (this.f7237e + iMin == 10) {
                            c2349zr2.E(0);
                            if (c2349zr2.K() == 73 && c2349zr2.K() == 68 && c2349zr2.K() == 51) {
                                c2349zr2.G(3);
                                this.d = c2349zr2.g() + 10;
                            } else {
                                AbstractC0841Sk.I("Id3Reader", "Discarding invalid ID3 tag");
                                this.f7235b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iB2, this.d - this.f7237e);
                    ((P0) this.f7239g).a(iMin2, c2349zr);
                    this.f7237e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public void f(boolean z2) {
        int i5;
        switch (this.f7234a) {
            case 2:
                if (this.f7235b) {
                    AbstractC2730n0.D(this.f7236c != -9223372036854775807L);
                    for (I0.J j6 : (I0.J[]) this.f7239g) {
                        j6.c(this.f7236c, 1, this.f7237e, 0, null);
                    }
                    this.f7235b = false;
                }
                break;
            default:
                ((I0.J) this.f7239g).getClass();
                if (this.f7235b && (i5 = this.d) != 0 && this.f7237e == i5) {
                    AbstractC2730n0.D(this.f7236c != -9223372036854775807L);
                    ((I0.J) this.f7239g).c(this.f7236c, 1, this.d, 0, null);
                    this.f7235b = false;
                    break;
                }
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public void g(long j6, int i5) {
        switch (this.f7234a) {
            case 2:
                if ((i5 & 4) != 0) {
                    this.f7235b = true;
                    this.f7236c = j6;
                    this.f7237e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i5 & 4) != 0) {
                    this.f7235b = true;
                    this.f7236c = j6;
                    this.d = 0;
                    this.f7237e = 0;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void h(long j6, int i5) {
        switch (this.f7234a) {
            case 0:
                if ((i5 & 4) != 0) {
                    this.f7235b = true;
                    this.f7236c = j6;
                    this.f7237e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i5 & 4) != 0) {
                    this.f7235b = true;
                    this.f7236c = j6;
                    this.d = 0;
                    this.f7237e = 0;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.H3
    public void i(InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        switch (this.f7234a) {
            case 0:
                int i5 = 0;
                while (true) {
                    P0[] p0Arr = (P0[]) this.f7239g;
                    if (i5 < p0Arr.length) {
                        C1125d4 c1125d4 = (C1125d4) ((List) this.f7238f).get(i5);
                        c1178e4.c();
                        c1178e4.d();
                        P0 p0Q = interfaceC2305z0.q(c1178e4.d, 3);
                        YO yo = new YO();
                        c1178e4.d();
                        yo.f10981a = c1178e4.f11981e;
                        yo.d("video/mp2t");
                        yo.e("application/dvbsubs");
                        yo.f10996q = Collections.singletonList(c1125d4.f11789b);
                        yo.d = c1125d4.f11788a;
                        p0Q.e(new C2168wP(yo));
                        p0Arr[i5] = p0Q;
                        i5++;
                    }
                    break;
                }
                break;
            default:
                c1178e4.c();
                c1178e4.d();
                P0 p0Q2 = interfaceC2305z0.q(c1178e4.d, 5);
                this.f7239g = p0Q2;
                YO yo2 = new YO();
                c1178e4.d();
                yo2.f10981a = c1178e4.f11981e;
                yo2.d("video/mp2t");
                yo2.e("application/id3");
                p0Q2.e(new C2168wP(yo2));
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public void j(I0.r rVar, C1178e4 c1178e4) {
        switch (this.f7234a) {
            case 2:
                I0.J[] jArr = (I0.J[]) this.f7239g;
                for (int i5 = 0; i5 < jArr.length; i5++) {
                    p1.v vVar = (p1.v) ((List) this.f7238f).get(i5);
                    c1178e4.a();
                    c1178e4.b();
                    I0.J jU = rVar.U(c1178e4.d, 3);
                    C2793o c2793o = new C2793o();
                    c1178e4.b();
                    c2793o.f16912a = c1178e4.f11981e;
                    c2793o.f16922l = AbstractC2757D.n("video/mp2t");
                    c2793o.f16923m = AbstractC2757D.n("application/dvbsubs");
                    c2793o.f16926p = Collections.singletonList(vVar.f20707b);
                    c2793o.d = vVar.f20706a;
                    q0.t.l(c2793o, jU);
                    jArr[i5] = jU;
                }
                break;
            default:
                c1178e4.a();
                c1178e4.b();
                I0.J jU2 = rVar.U(c1178e4.d, 5);
                this.f7239g = jU2;
                C2793o c2793o2 = new C2793o();
                c1178e4.b();
                c2793o2.f16912a = c1178e4.f11981e;
                c2793o2.f16922l = AbstractC2757D.n("video/mp2t");
                c2793o2.f16923m = AbstractC2757D.n("application/id3");
                q0.t.l(c2793o2, jU2);
                break;
        }
    }

    public G3(int i5, List list) {
        this.f7234a = i5;
        switch (i5) {
            case 2:
                this.f7238f = list;
                this.f7239g = new I0.J[list.size()];
                this.f7236c = -9223372036854775807L;
                break;
            default:
                this.f7238f = list;
                this.f7239g = new P0[list.size()];
                this.f7236c = -9223372036854775807L;
                break;
        }
    }
}
