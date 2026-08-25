package p1;

import I0.J;
import com.google.android.gms.internal.ads.C0592Dl;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import g0.C2912o;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J[] f20686c;
    public final C0592Dl d;

    public t(int i5, List list) {
        this.f20684a = i5;
        switch (i5) {
            case 1:
                this.f20685b = list;
                this.f20686c = new J[list.size()];
                C0592Dl c0592Dl = new C0592Dl(new k5.c(8, this));
                this.d = c0592Dl;
                c0592Dl.v(3);
                break;
            default:
                this.f20685b = list;
                this.f20686c = new J[list.size()];
                this.d = new C0592Dl(new k5.c(7, this));
                break;
        }
    }

    public void a(long j6, C2912o c2912o) {
        if (c2912o.a() < 9) {
            return;
        }
        int iM = c2912o.m();
        int iM2 = c2912o.m();
        int iZ = c2912o.z();
        if (iM == 434 && iM2 == 1195456820 && iZ == 3) {
            this.d.a(j6, c2912o);
        }
    }

    public final void b(I0.r rVar, C1178e4 c1178e4) {
        switch (this.f20684a) {
            case 0:
                int i5 = 0;
                while (true) {
                    J[] jArr = this.f20686c;
                    if (i5 < jArr.length) {
                        c1178e4.a();
                        c1178e4.b();
                        J jU = rVar.U(c1178e4.d, 3);
                        C2794p c2794p = (C2794p) this.f20685b.get(i5);
                        String str = c2794p.f16962n;
                        AbstractC2730n0.s("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
                        String str2 = c2794p.f16950a;
                        if (str2 == null) {
                            c1178e4.b();
                            str2 = c1178e4.f11981e;
                        }
                        C2793o c2793o = new C2793o();
                        c2793o.f16912a = str2;
                        c2793o.f16922l = AbstractC2757D.n("video/mp2t");
                        c2793o.f16923m = AbstractC2757D.n(str);
                        c2793o.f16915e = c2794p.f16953e;
                        c2793o.d = c2794p.d;
                        c2793o.f16907J = c2794p.f16944K;
                        c2793o.f16926p = c2794p.f16965q;
                        q0.t.l(c2793o, jU);
                        jArr[i5] = jU;
                        i5++;
                    }
                    break;
                }
                break;
            default:
                int i7 = 0;
                while (true) {
                    J[] jArr2 = this.f20686c;
                    if (i7 < jArr2.length) {
                        c1178e4.a();
                        c1178e4.b();
                        J jU2 = rVar.U(c1178e4.d, 3);
                        C2794p c2794p2 = (C2794p) this.f20685b.get(i7);
                        String str3 = c2794p2.f16962n;
                        AbstractC2730n0.s("application/cea-608".equals(str3) || "application/cea-708".equals(str3), "Invalid closed caption MIME type provided: %s", str3);
                        C2793o c2793o2 = new C2793o();
                        c1178e4.b();
                        c2793o2.f16912a = c1178e4.f11981e;
                        c2793o2.f16922l = AbstractC2757D.n("video/mp2t");
                        c2793o2.f16923m = AbstractC2757D.n(str3);
                        c2793o2.f16915e = c2794p2.f16953e;
                        c2793o2.d = c2794p2.d;
                        c2793o2.f16907J = c2794p2.f16944K;
                        c2793o2.f16926p = c2794p2.f16965q;
                        q0.t.l(c2793o2, jU2);
                        jArr2[i7] = jU2;
                        i7++;
                    }
                    break;
                }
                break;
        }
    }
}
