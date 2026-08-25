package com.google.android.gms.internal.ads;

import I0.C0156c;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import java.math.RoundingMode;
import q1.InterfaceC3337b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1394i4 implements InterfaceC1340h4, InterfaceC3337b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12666c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f12668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f12669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f12670h;

    public C1394i4(InterfaceC2305z0 interfaceC2305z0, P0 p02, C0156c c0156c, String str, int i5) throws C2093v4 {
        this.f12667e = interfaceC2305z0;
        this.f12668f = p02;
        this.f12669g = c0156c;
        int i7 = c0156c.f2214a;
        int i8 = c0156c.f2215b;
        int i9 = c0156c.d * i7;
        int i10 = c0156c.f2216c;
        int i11 = i9 / 8;
        if (i10 != i11) {
            throw C2093v4.a(null, AbstractC2789k.n(new StringBuilder(String.valueOf(i11).length() + 28 + String.valueOf(i10).length()), "Expected block size: ", i11, "; got: ", i10));
        }
        int i12 = i8 * i11;
        int i13 = i12 * 8;
        int iMax = Math.max(i11, i12 / 10);
        this.f12664a = iMax;
        YO yo = new YO();
        yo.d("audio/wav");
        yo.e(str);
        yo.f10987h = i13;
        yo.f10988i = i13;
        yo.f10994o = iMax;
        yo.F = i7;
        int i14 = c0156c.f2217e;
        yo.f10973G = i14 == 0 ? -1 : i14 << 2;
        yo.f10974H = i8;
        yo.f10975I = i5;
        this.f12670h = new C2168wP(yo);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1340h4
    public void a(long j6, int i5) {
        ((InterfaceC2305z0) this.f12667e).g(new C1554l4((C0156c) this.f12669g, 1, i5, j6));
        ((P0) this.f12668f).e((C2168wP) this.f12670h);
    }

    @Override // q1.InterfaceC3337b
    public void b(long j6) {
        this.f12665b = j6;
        this.f12666c = 0;
        this.d = 0L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1340h4
    public void c(long j6) {
        this.f12665b = j6;
        this.f12666c = 0;
        this.d = 0L;
    }

    @Override // q1.InterfaceC3337b
    public boolean d(I0.q qVar, long j6) {
        Object obj;
        int i5;
        int i7;
        long j7 = j6;
        while (true) {
            obj = this.f12668f;
            if (j7 <= 0 || (i5 = this.f12666c) >= (i7 = this.f12664a)) {
                break;
            }
            int iB = ((I0.J) obj).b(qVar, (int) Math.min(i7 - i5, j7), true);
            if (iB == -1) {
                j7 = 0;
            } else {
                this.f12666c += iB;
                j7 -= (long) iB;
            }
        }
        WB wb = (WB) this.f12669g;
        int i8 = wb.f10647c;
        int i9 = this.f12666c / i8;
        if (i9 > 0) {
            long j8 = this.f12665b;
            long j9 = this.d;
            long j10 = wb.f10646b;
            String str = AbstractC2922y.f17540a;
            long jU = j8 + AbstractC2922y.U(j9, 1000000L, j10, RoundingMode.DOWN);
            int i10 = i9 * i8;
            int i11 = this.f12666c - i10;
            ((I0.J) obj).c(jU, 1, i10, i11, null);
            this.d += (long) i9;
            this.f12666c = i11;
        }
        return j7 <= 0;
    }

    @Override // q1.InterfaceC3337b
    public void e(long j6, int i5) {
        q1.e eVar = new q1.e((WB) this.f12669g, 1, i5, j6);
        ((I0.r) this.f12667e).E(eVar);
        I0.J j7 = (I0.J) this.f12668f;
        j7.a((C2794p) this.f12670h);
        j7.d(eVar.f20947e);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1340h4
    public boolean f(InterfaceC2251y0 interfaceC2251y0, long j6) {
        int i5;
        int i7;
        long j7 = j6;
        while (j7 > 0 && (i5 = this.f12666c) < (i7 = this.f12664a)) {
            int iD = ((P0) this.f12668f).d(interfaceC2251y0, (int) Math.min(i7 - i5, j7), true);
            if (iD == -1) {
                j7 = 0;
            } else {
                this.f12666c += iD;
                j7 -= (long) iD;
            }
        }
        C0156c c0156c = (C0156c) this.f12669g;
        int i8 = this.f12666c;
        int i9 = c0156c.f2216c;
        int i10 = i8 / i9;
        if (i10 > 0) {
            long jW = this.f12665b + AbstractC1114cu.w(this.d, 1000000L, c0156c.f2215b, RoundingMode.DOWN);
            int i11 = i10 * i9;
            int i12 = this.f12666c - i11;
            ((P0) this.f12668f).b(jW, 1, i11, i12, null);
            this.d += (long) i10;
            this.f12666c = i12;
        }
        return j7 <= 0;
    }

    public C1394i4(I0.r rVar, I0.J j6, WB wb, String str, int i5) throws C2758E {
        this.f12667e = rVar;
        this.f12668f = j6;
        this.f12669g = wb;
        int i7 = wb.f10645a;
        int i8 = wb.f10646b;
        int i9 = (wb.d * i7) / 8;
        int i10 = wb.f10647c;
        if (i10 == i9) {
            int i11 = i8 * i9;
            int i12 = i11 * 8;
            int iMax = Math.max(i9, i11 / 10);
            this.f12664a = iMax;
            C2793o c2793o = new C2793o();
            c2793o.f16922l = AbstractC2757D.n("audio/wav");
            c2793o.f16923m = AbstractC2757D.n(str);
            c2793o.f16918h = i12;
            c2793o.f16919i = i12;
            c2793o.f16924n = iMax;
            c2793o.E = i7;
            c2793o.F = i8;
            c2793o.f16904G = i5;
            this.f12670h = new C2794p(c2793o);
            return;
        }
        throw C2758E.a(null, "Expected block size: " + i9 + "; got: " + i10);
    }
}
