package A0;

import C1.C0038m;
import D3.RunnableC0116x0;
import android.content.Context;
import android.text.TextUtils;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import com.google.android.gms.internal.ads.AA;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.C1758ot;
import com.google.android.gms.internal.ads.C1937sA;
import com.google.android.gms.internal.ads.C2045uA;
import com.google.android.gms.internal.ads.C2153wA;
import com.google.android.gms.internal.ads.C2294yq;
import com.google.android.gms.internal.ads.InterfaceC0869Ug;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.RunnableC1121d0;
import com.google.android.gms.internal.ads.RunnableC2315zA;
import d0.AbstractC2789k;
import g5.C2941c;
import i3.C2996b;
import java.util.Arrays;
import java.util.HashMap;
import k3.C3136a;
import l3.InterfaceC3190d;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC3190d {
    public boolean E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f207G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f208H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f209I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f210J;

    @Override // l3.InterfaceC3190d
    public void a(C2996b c2996b) {
        ((k3.d) this.f210J).Q.post(new P2.j(this, c2996b, 13, false));
    }

    public M3.t b(int i5) {
        M3.t tVar;
        M3.t c0017q;
        HashMap map = (HashMap) this.f207G;
        M3.t tVar2 = (M3.t) map.get(Integer.valueOf(i5));
        if (tVar2 != null) {
            return tVar2;
        }
        final C2941c c2941c = (C2941c) this.f209I;
        c2941c.getClass();
        if (i5 == 0) {
            final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(E.class);
            final int i7 = 0;
            tVar = new M3.t() { // from class: A0.p
                @Override // M3.t
                public final Object get() {
                    switch (i7) {
                        case 0:
                            return C0018s.e((Class) clsAsSubclass, c2941c);
                        case 1:
                            return C0018s.e((Class) clsAsSubclass, c2941c);
                        case 2:
                            return C0018s.e((Class) clsAsSubclass, c2941c);
                        default:
                            return new g0(c2941c, (I0.n) ((r) clsAsSubclass).F);
                    }
                }
            };
        } else if (i5 == 1) {
            final Class clsAsSubclass2 = SsMediaSource$Factory.class.asSubclass(E.class);
            final int i8 = 1;
            tVar = new M3.t() { // from class: A0.p
                @Override // M3.t
                public final Object get() {
                    switch (i8) {
                        case 0:
                            return C0018s.e((Class) clsAsSubclass2, c2941c);
                        case 1:
                            return C0018s.e((Class) clsAsSubclass2, c2941c);
                        case 2:
                            return C0018s.e((Class) clsAsSubclass2, c2941c);
                        default:
                            return new g0(c2941c, (I0.n) ((r) clsAsSubclass2).F);
                    }
                }
            };
        } else {
            if (i5 != 2) {
                if (i5 == 3) {
                    c0017q = new C0017q(0, RtspMediaSource$Factory.class.asSubclass(E.class));
                } else {
                    if (i5 != 4) {
                        throw new IllegalArgumentException(AbstractC2789k.h(i5, "Unrecognized contentType: "));
                    }
                    final int i9 = 3;
                    c0017q = new M3.t() { // from class: A0.p
                        @Override // M3.t
                        public final Object get() {
                            switch (i9) {
                                case 0:
                                    return C0018s.e((Class) this, c2941c);
                                case 1:
                                    return C0018s.e((Class) this, c2941c);
                                case 2:
                                    return C0018s.e((Class) this, c2941c);
                                default:
                                    return new g0(c2941c, (I0.n) ((r) this).F);
                            }
                        }
                    };
                }
                map.put(Integer.valueOf(i5), c0017q);
                return c0017q;
            }
            final Class clsAsSubclass3 = HlsMediaSource$Factory.class.asSubclass(E.class);
            final int i10 = 2;
            tVar = new M3.t() { // from class: A0.p
                @Override // M3.t
                public final Object get() {
                    switch (i10) {
                        case 0:
                            return C0018s.e((Class) clsAsSubclass3, c2941c);
                        case 1:
                            return C0018s.e((Class) clsAsSubclass3, c2941c);
                        case 2:
                            return C0018s.e((Class) clsAsSubclass3, c2941c);
                        default:
                            return new g0(c2941c, (I0.n) ((r) clsAsSubclass3).F);
                    }
                }
            };
        }
        c0017q = tVar;
        map.put(Integer.valueOf(i5), c0017q);
        return c0017q;
    }

    public void c(C2996b c2996b) {
        k3.j jVar = (k3.j) ((k3.d) this.f210J).f19187N.get((C3136a) this.f207G);
        if (jVar != null) {
            jVar.k(c2996b);
        }
    }

    public synchronized boolean d(Context context) {
        if (!AA.a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.f209I = new C1758ot(5, new C2153wA(context));
        } catch (NullPointerException e6) {
            Q2.J.k("Error connecting LMD Overlay service");
            M2.l.f2734C.f2742h.d("LastMileDeliveryOverlay.bindLastMileDeliveryService", e6);
        }
        if (((C1758ot) this.f209I) == null) {
            this.E = false;
            return false;
        }
        if (((C0038m) this.f210J) == null) {
            this.f210J = new C0038m(13, this);
        }
        this.E = true;
        return true;
    }

    public void e(InterfaceC0869Ug interfaceC0869Ug, C1937sA c1937sA) {
        String str = c1937sA.f14419b;
        if (interfaceC0869Ug == null) {
            f("adWebview missing", "onLMDShow");
            return;
        }
        this.f208H = interfaceC0869Ug;
        if (!this.E && !d(interfaceC0869Ug.getContext())) {
            f("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Vc)).booleanValue()) {
            this.f207G = str;
        }
        if (((C0038m) this.f210J) == null) {
            this.f210J = new C0038m(13, this);
        }
        C1758ot c1758ot = (C1758ot) this.f209I;
        if (c1758ot != null) {
            C0038m c0038m = (C0038m) this.f210J;
            C2153wA c2153wA = (C2153wA) c1758ot.F;
            C2294yq c2294yq = c2153wA.f14976a;
            if (c2294yq == null) {
                C2153wA.f14975c.c("error: %s", "Play Store not found.");
            } else if (C2153wA.c(c0038m, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, str))) {
                c2294yq.b(new RunnableC2315zA(c2294yq, new RunnableC1121d0(c2153wA, c1937sA, c0038m, 12), 0));
            }
        }
    }

    public void f(String str, String str2) {
        Q2.J.k(str);
        if (((InterfaceC0869Ug) this.f208H) != null) {
            HashMap map = new HashMap();
            map.put("message", str);
            map.put("action", str2);
            g("onError", map);
        }
    }

    public void g(String str, HashMap map) {
        AbstractC0688Jf.f7838f.execute(new RunnableC0116x0(11, this, str, map, false));
    }

    public C2045uA h() {
        String str;
        String str2 = null;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.Vc)).booleanValue() || TextUtils.isEmpty((String) this.f207G)) {
            String str3 = (String) this.F;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                f("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = (String) this.f207G;
        }
        return new C2045uA(str2, str);
    }
}
