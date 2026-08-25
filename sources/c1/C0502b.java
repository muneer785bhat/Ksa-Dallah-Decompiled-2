package c1;

import I0.AbstractC0155b;
import com.google.android.gms.internal.ads.AbstractC2173wd;
import com.google.android.gms.internal.ads.C2093v4;
import com.google.android.gms.internal.ads.C2349zr;
import d0.C2758E;
import g0.C2912o;

/* JADX INFO: renamed from: c1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0502b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5734c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f5738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f5739i;

    public C0502b(C2349zr c2349zr, C2349zr c2349zr2, boolean z2) throws C2093v4 {
        this.f5739i = c2349zr;
        this.f5738h = c2349zr2;
        this.f5735e = z2;
        c2349zr2.E(12);
        this.f5732a = c2349zr2.h();
        c2349zr.E(12);
        this.f5737g = c2349zr.h();
        AbstractC2173wd.k("first_chunk must be 1", c2349zr.b() == 1);
        this.f5733b = -1;
    }

    public boolean a() {
        C2912o c2912o = (C2912o) this.f5738h;
        C2912o c2912o2 = (C2912o) this.f5739i;
        int i5 = this.f5733b + 1;
        this.f5733b = i5;
        if (i5 == this.f5732a) {
            return false;
        }
        this.d = this.f5735e ? c2912o.F() : c2912o.B();
        if (this.f5733b == this.f5736f) {
            this.f5734c = c2912o2.D();
            c2912o2.N(4);
            int i7 = this.f5737g - 1;
            this.f5737g = i7;
            this.f5736f = i7 > 0 ? c2912o2.D() - 1 : -1;
        }
        return true;
    }

    public boolean b() {
        C2349zr c2349zr = (C2349zr) this.f5738h;
        int i5 = this.f5733b + 1;
        this.f5733b = i5;
        if (i5 == this.f5732a) {
            return false;
        }
        this.d = this.f5735e ? c2349zr.j() : c2349zr.P();
        if (this.f5733b == this.f5736f) {
            C2349zr c2349zr2 = (C2349zr) this.f5739i;
            this.f5734c = c2349zr2.h();
            c2349zr2.G(4);
            int i7 = this.f5737g - 1;
            this.f5737g = i7;
            this.f5736f = i7 > 0 ? (-1) + c2349zr2.h() : -1;
        }
        return true;
    }

    public C0502b(C2912o c2912o, C2912o c2912o2, boolean z2) throws C2758E {
        this.f5739i = c2912o;
        this.f5738h = c2912o2;
        this.f5735e = z2;
        c2912o2.M(12);
        this.f5732a = c2912o2.D();
        c2912o.M(12);
        this.f5737g = c2912o.D();
        AbstractC0155b.e("first_chunk must be 1", c2912o.m() == 1);
        this.f5733b = -1;
    }
}
