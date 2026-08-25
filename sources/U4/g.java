package U4;

import D3.C0060e0;
import T4.AbstractActivityC0365d;
import android.os.Bundle;
import com.google.android.gms.internal.ads.As;
import com.google.android.gms.internal.ads.C1521kP;
import com.google.android.gms.internal.ads.C1736oO;
import com.google.android.gms.internal.ads.C2112vN;
import com.google.android.gms.internal.ads.HP;
import com.google.android.gms.internal.ads.InterfaceC1563lD;
import com.google.android.gms.internal.ads.MN;
import com.google.android.gms.internal.ads.SN;
import com.google.android.gms.internal.ads.V4;
import d0.C2760G;
import g0.C2916s;
import java.util.List;
import k0.AbstractC3106a;
import k0.C3104G;
import k0.C3114i;
import k0.K;
import m0.C3206A;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC1563lD, SN, K {
    public Object E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f4116G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4117H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f4118I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f4119J;

    public /* synthetic */ g(As as, String str, List list, Bundle bundle, boolean z2, boolean z6) {
        this.f4118I = as;
        this.E = str;
        this.F = list;
        this.f4119J = bundle;
        this.f4116G = z2;
        this.f4117H = z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1563lD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.common.util.concurrent.ListenableFuture a() {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U4.g.a():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // com.google.android.gms.internal.ads.SN
    public void b(V4 v42) {
        SN sn = (SN) this.F;
        if (sn != null) {
            sn.b(v42);
            v42 = ((SN) this.F).h();
        }
        ((C1736oO) this.f4118I).b(v42);
    }

    @Override // k0.K
    public void c(C2760G c2760g) {
        K k4 = (K) this.F;
        if (k4 != null) {
            k4.c(c2760g);
            c2760g = ((K) this.F).i();
        }
        ((C0060e0) this.f4118I).c(c2760g);
    }

    @Override // k0.K
    public long d() {
        if (this.f4116G) {
            return ((C0060e0) this.f4118I).d();
        }
        K k4 = (K) this.F;
        k4.getClass();
        return k4.d();
    }

    @Override // com.google.android.gms.internal.ads.SN
    public long e() {
        if (this.f4116G) {
            return ((C1736oO) this.f4118I).e();
        }
        SN sn = (SN) this.F;
        sn.getClass();
        return sn.e();
    }

    @Override // k0.K
    public boolean f() {
        if (this.f4116G) {
            ((C0060e0) this.f4118I).getClass();
            return false;
        }
        K k4 = (K) this.F;
        k4.getClass();
        return k4.f();
    }

    @Override // com.google.android.gms.internal.ads.SN
    public boolean g() {
        if (this.f4116G) {
            return false;
        }
        SN sn = (SN) this.F;
        sn.getClass();
        return sn.g();
    }

    @Override // com.google.android.gms.internal.ads.SN
    public V4 h() {
        SN sn = (SN) this.F;
        return sn != null ? sn.h() : (V4) ((C1736oO) this.f4118I).f13844I;
    }

    @Override // k0.K
    public C2760G i() {
        K k4 = (K) this.F;
        return k4 != null ? k4.i() : (C2760G) ((C0060e0) this.f4118I).f1319I;
    }

    public void j(AbstractC3106a abstractC3106a) {
        K k4;
        K kJ = abstractC3106a.j();
        if (kJ == null || kJ == (k4 = (K) this.F)) {
            return;
        }
        if (k4 != null) {
            throw new C3114i(2, 1000, new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.F = kJ;
        this.E = abstractC3106a;
        ((C3206A) kJ).c((C2760G) ((C0060e0) this.f4118I).f1319I);
    }

    public void k(HP hp) {
        SN sn;
        SN snR0 = hp.r0();
        if (snR0 == null || snR0 == (sn = (SN) this.F)) {
            return;
        }
        if (sn != null) {
            throw new C2112vN(2, 1000, new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.F = snR0;
        this.E = hp;
        ((C1521kP) snR0).b((V4) ((C1736oO) this.f4118I).f13844I);
    }

    public g(MN mn) {
        this.f4119J = mn;
        C1736oO c1736oO = new C1736oO();
        c1736oO.f13844I = V4.d;
        this.f4118I = c1736oO;
        this.f4116G = true;
    }

    public g(C3104G c3104g, C2916s c2916s) {
        this.f4119J = c3104g;
        this.f4118I = new C0060e0(c2916s);
        this.f4116G = true;
    }

    public g(AbstractActivityC0365d abstractActivityC0365d) {
        this.f4116G = true;
        this.f4117H = false;
        this.f4118I = abstractActivityC0365d;
    }
}
