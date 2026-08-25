package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0620Ff implements InterfaceC1022b8 {
    public final Q2.L F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0762Nl f7139G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0603Ef f7140H;
    public final Object E = new Object();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashSet f7141I = new HashSet();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashSet f7142J = new HashSet();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f7143K = false;

    public C0620Ff(String str, Q2.L l6) {
        this.f7140H = new C0603Ef(str, l6);
        this.F = l6;
        C0762Nl c0762Nl = new C0762Nl(11);
        c0762Nl.F = BigInteger.ONE;
        c0762Nl.f9077G = "0";
        this.f7139G = c0762Nl;
    }

    public final void a(C0535Af c0535Af) {
        synchronized (this.E) {
            this.f7141I.add(c0535Af);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1022b8
    public final void i0(boolean z2) {
        long j6;
        int i5;
        M2.l.f2734C.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z2) {
            Q2.L l6 = this.F;
            l6.i();
            synchronized (l6.f3376a) {
                j6 = l6.f3389o;
            }
            if (jCurrentTimeMillis - j6 > ((Long) N2.r.f3022e.f3025c.a(M9.f8352C1)).longValue()) {
                this.f7140H.d = -1;
            } else {
                C0603Ef c0603Ef = this.f7140H;
                l6.i();
                synchronized (l6.f3376a) {
                    i5 = l6.f3391q;
                }
                c0603Ef.d = i5;
            }
            this.f7143K = true;
            return;
        }
        Q2.L l7 = this.F;
        l7.i();
        synchronized (l7.f3376a) {
            try {
                if (l7.f3389o != jCurrentTimeMillis) {
                    l7.f3389o = jCurrentTimeMillis;
                    SharedPreferences.Editor editor = l7.f3381g;
                    if (editor != null) {
                        editor.putLong("app_last_background_time_ms", jCurrentTimeMillis);
                        l7.f3381g.apply();
                    }
                    l7.j();
                }
            } finally {
            }
        }
        int i7 = this.f7140H.d;
        l7.i();
        synchronized (l7.f3376a) {
            try {
                if (l7.f3391q == i7) {
                    return;
                }
                l7.f3391q = i7;
                SharedPreferences.Editor editor2 = l7.f3381g;
                if (editor2 != null) {
                    editor2.putInt("request_in_session_count", i7);
                    l7.f3381g.apply();
                }
                l7.j();
            } finally {
            }
        }
    }
}
