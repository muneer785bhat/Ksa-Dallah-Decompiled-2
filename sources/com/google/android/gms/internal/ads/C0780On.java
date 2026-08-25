package com.google.android.gms.internal.ads;

import C1.C0027b;
import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.On, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0780On implements Fu {
    public final /* synthetic */ int E = 0;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f9253G;

    public C0780On(E8 e8, Map map) {
        this.F = map;
        this.f9253G = e8;
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void H(Cu cu, String str) {
        switch (this.E) {
            case 0:
                Map map = (Map) this.F;
                if (map.containsKey(cu)) {
                    ((E8) this.f9253G).b(((C0764Nn) map.get(cu)).f9079a);
                    return;
                }
                return;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.e7)).booleanValue()) {
                    if (Cu.f6486I == cu) {
                        C0647Gp c0647Gp = (C0647Gp) this.F;
                        M2.l.f2734C.f2745k.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        synchronized (c0647Gp) {
                            synchronized (c0647Gp.f7369i) {
                                c0647Gp.d = jElapsedRealtime;
                                break;
                            }
                        }
                        return;
                    }
                    if (Cu.f6503b0 == cu || Cu.f6485H == cu) {
                        C0647Gp c0647Gp2 = (C0647Gp) this.F;
                        M2.l.f2734C.f2745k.getClass();
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        synchronized (c0647Gp2) {
                            synchronized (c0647Gp2.f7366f) {
                                c0647Gp2.f7362a = jElapsedRealtime2;
                                break;
                            }
                        }
                        C0664Hp c0664Hp = (C0664Hp) this.f9253G;
                        ((C0930Yd) c0664Hp.f4828c).j(new C0027b(c0664Hp, c0647Gp2.a(), 11));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void L(Cu cu, String str, Throwable th) {
        switch (this.E) {
            case 0:
                Map map = (Map) this.F;
                if (map.containsKey(cu)) {
                    ((E8) this.f9253G).b(((C0764Nn) map.get(cu)).f9081c);
                    return;
                }
                return;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.e7)).booleanValue() && Cu.f6486I == cu) {
                    C0647Gp c0647Gp = (C0647Gp) this.F;
                    if (c0647Gp.b() != 0) {
                        M2.l.f2734C.f2745k.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - c0647Gp.b();
                        synchronized (c0647Gp) {
                            synchronized (c0647Gp.f7370j) {
                                c0647Gp.f7365e = jElapsedRealtime;
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void a(Cu cu, String str) {
        switch (this.E) {
            case 0:
                Map map = (Map) this.F;
                if (map.containsKey(cu)) {
                    ((E8) this.f9253G).b(((C0764Nn) map.get(cu)).f9080b);
                    return;
                }
                return;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.e7)).booleanValue() && Cu.f6486I == cu) {
                    C0647Gp c0647Gp = (C0647Gp) this.F;
                    if (c0647Gp.b() != 0) {
                        M2.l.f2734C.f2745k.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - c0647Gp.b();
                        synchronized (c0647Gp) {
                            synchronized (c0647Gp.f7370j) {
                                c0647Gp.f7365e = jElapsedRealtime;
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.Fu
    public final void c(String str) {
        int i5 = this.E;
    }

    public C0780On(C0647Gp c0647Gp, C0664Hp c0664Hp) {
        this.F = c0647Gp;
        this.f9253G = c0664Hp;
    }

    private final void b(String str) {
    }

    private final void d(String str) {
    }
}
