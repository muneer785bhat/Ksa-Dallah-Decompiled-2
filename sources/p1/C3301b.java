package p1;

import C1.C0035j;
import I0.AbstractC0155b;
import I0.C0156c;
import I0.J;
import I0.L;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import g0.C2912o;
import java.util.Objects;

/* JADX INFO: renamed from: p1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3301b implements InterfaceC3305f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f20513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f20514c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f20517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f20518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f20522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2794p f20523m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f20525o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3301b(String str) {
        this(0, 0, null, str);
        this.f20512a = 0;
    }

    @Override // p1.InterfaceC3305f
    public final void b(C2912o c2912o) {
        switch (this.f20512a) {
            case 0:
                this.f20518h.getClass();
                while (c2912o.a() > 0) {
                    int i5 = this.f20519i;
                    C2912o c2912o2 = this.f20514c;
                    if (i5 == 0) {
                        while (true) {
                            if (c2912o.a() <= 0) {
                            }
                            if (this.f20521k) {
                                int iZ = c2912o.z();
                                if (iZ == 119) {
                                    this.f20521k = false;
                                    this.f20519i = 1;
                                    byte[] bArr = c2912o2.f17525a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.f20520j = 2;
                                } else {
                                    this.f20521k = iZ == 11;
                                }
                            } else {
                                this.f20521k = c2912o.z() == 11;
                            }
                            break;
                        }
                    } else if (i5 == 1) {
                        byte[] bArr2 = c2912o2.f17525a;
                        int iMin = Math.min(c2912o.a(), 128 - this.f20520j);
                        c2912o.k(bArr2, this.f20520j, iMin);
                        int i7 = this.f20520j + iMin;
                        this.f20520j = i7;
                        if (i7 == 128) {
                            L l6 = this.f20513b;
                            l6.q(0);
                            C0156c c0156cQ = AbstractC0155b.q(l6);
                            int i8 = c0156cQ.f2217e;
                            int i9 = c0156cQ.f2214a;
                            int i10 = c0156cQ.f2215b;
                            String str = (String) c0156cQ.f2218f;
                            C2794p c2794p = this.f20523m;
                            if (c2794p == null || i10 != c2794p.F || i9 != c2794p.f16940G || !Objects.equals(str, c2794p.f16962n)) {
                                C2793o c2793o = new C2793o();
                                c2793o.f16912a = this.f20517g;
                                c2793o.f16922l = AbstractC2757D.n(this.f20516f);
                                c2793o.f16923m = AbstractC2757D.n(str);
                                c2793o.E = i10;
                                c2793o.F = i9;
                                c2793o.d = this.d;
                                c2793o.f16916f = this.f20515e;
                                c2793o.f16919i = i8;
                                if ("audio/ac3".equals(str)) {
                                    c2793o.f16918h = i8;
                                }
                                C2794p c2794p2 = new C2794p(c2793o);
                                this.f20523m = c2794p2;
                                this.f20518h.a(c2794p2);
                            }
                            this.f20524n = c0156cQ.f2216c;
                            this.f20522l = (((long) c0156cQ.d) * 1000000) / ((long) this.f20523m.f16940G);
                            c2912o2.M(0);
                            this.f20518h.e(128, c2912o2);
                            this.f20519i = 2;
                        }
                    } else if (i5 == 2) {
                        int iMin2 = Math.min(c2912o.a(), this.f20524n - this.f20520j);
                        this.f20518h.e(iMin2, c2912o);
                        int i11 = this.f20520j + iMin2;
                        this.f20520j = i11;
                        if (i11 == this.f20524n) {
                            AbstractC2730n0.D(this.f20525o != -9223372036854775807L);
                            this.f20518h.c(this.f20525o, 1, this.f20524n, 0, null);
                            this.f20525o += this.f20522l;
                            this.f20519i = 0;
                        }
                    }
                }
                break;
            default:
                this.f20518h.getClass();
                while (c2912o.a() > 0) {
                    int i12 = this.f20519i;
                    C2912o c2912o3 = this.f20514c;
                    if (i12 == 0) {
                        while (c2912o.a() > 0) {
                            if (this.f20521k) {
                                int iZ2 = c2912o.z();
                                this.f20521k = iZ2 == 172;
                                if (iZ2 == 64 || iZ2 == 65) {
                                    boolean z2 = iZ2 == 65;
                                    this.f20519i = 1;
                                    byte[] bArr3 = c2912o3.f17525a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (z2 ? 65 : 64);
                                    this.f20520j = 2;
                                }
                            } else {
                                this.f20521k = c2912o.z() == 172;
                            }
                        }
                    } else if (i12 == 1) {
                        byte[] bArr4 = c2912o3.f17525a;
                        int iMin3 = Math.min(c2912o.a(), 16 - this.f20520j);
                        c2912o.k(bArr4, this.f20520j, iMin3);
                        int i13 = this.f20520j + iMin3;
                        this.f20520j = i13;
                        if (i13 == 16) {
                            L l7 = this.f20513b;
                            l7.q(0);
                            C0035j c0035jR = AbstractC0155b.r(l7);
                            int i14 = c0035jR.f555a;
                            C2794p c2794p3 = this.f20523m;
                            if (c2794p3 == null || 2 != c2794p3.F || i14 != c2794p3.f16940G || !"audio/ac4".equals(c2794p3.f16962n)) {
                                C2793o c2793o2 = new C2793o();
                                c2793o2.f16912a = this.f20517g;
                                c2793o2.f16922l = AbstractC2757D.n(this.f20516f);
                                c2793o2.f16923m = AbstractC2757D.n("audio/ac4");
                                c2793o2.E = 2;
                                c2793o2.F = i14;
                                c2793o2.d = this.d;
                                c2793o2.f16916f = this.f20515e;
                                C2794p c2794p4 = new C2794p(c2793o2);
                                this.f20523m = c2794p4;
                                this.f20518h.a(c2794p4);
                            }
                            this.f20524n = c0035jR.f556b;
                            this.f20522l = (((long) c0035jR.f557c) * 1000000) / ((long) this.f20523m.f16940G);
                            c2912o3.M(0);
                            this.f20518h.e(16, c2912o3);
                            this.f20519i = 2;
                        }
                    } else if (i12 == 2) {
                        int iMin4 = Math.min(c2912o.a(), this.f20524n - this.f20520j);
                        this.f20518h.e(iMin4, c2912o);
                        int i15 = this.f20520j + iMin4;
                        this.f20520j = i15;
                        if (i15 == this.f20524n) {
                            AbstractC2730n0.D(this.f20525o != -9223372036854775807L);
                            this.f20518h.c(this.f20525o, 1, this.f20524n, 0, null);
                            this.f20525o += this.f20522l;
                            this.f20519i = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public final void c() {
        switch (this.f20512a) {
            case 0:
                this.f20519i = 0;
                this.f20520j = 0;
                this.f20521k = false;
                this.f20525o = -9223372036854775807L;
                break;
            default:
                this.f20519i = 0;
                this.f20520j = 0;
                this.f20521k = false;
                this.f20525o = -9223372036854775807L;
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public final void f(boolean z2) {
        int i5 = this.f20512a;
    }

    @Override // p1.InterfaceC3305f
    public final void g(long j6, int i5) {
        switch (this.f20512a) {
            case 0:
                this.f20525o = j6;
                break;
            default:
                this.f20525o = j6;
                break;
        }
    }

    @Override // p1.InterfaceC3305f
    public final void j(I0.r rVar, C1178e4 c1178e4) {
        switch (this.f20512a) {
            case 0:
                c1178e4.a();
                c1178e4.b();
                this.f20517g = c1178e4.f11981e;
                c1178e4.b();
                this.f20518h = rVar.U(c1178e4.d, 1);
                break;
            default:
                c1178e4.a();
                c1178e4.b();
                this.f20517g = c1178e4.f11981e;
                c1178e4.b();
                this.f20518h = rVar.U(c1178e4.d, 1);
                break;
        }
    }

    public C3301b(int i5, int i7, String str, String str2) {
        this.f20512a = i7;
        switch (i7) {
            case 1:
                L l6 = new L(16, new byte[16]);
                this.f20513b = l6;
                this.f20514c = new C2912o(l6.f2178b);
                this.f20519i = 0;
                this.f20520j = 0;
                this.f20521k = false;
                this.f20525o = -9223372036854775807L;
                this.d = str;
                this.f20515e = i5;
                this.f20516f = str2;
                break;
            default:
                L l7 = new L(128, new byte[128]);
                this.f20513b = l7;
                this.f20514c = new C2912o(l7.f2178b);
                this.f20519i = 0;
                this.f20525o = -9223372036854775807L;
                this.d = str;
                this.f20515e = i5;
                this.f20516f = str2;
                break;
        }
    }

    private final void a(boolean z2) {
    }

    private final void d(boolean z2) {
    }
}
