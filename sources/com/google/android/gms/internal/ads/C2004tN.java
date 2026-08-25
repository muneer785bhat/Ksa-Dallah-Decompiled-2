package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.datastore.preferences.protobuf.C0437k;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2004tN implements PN {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0972aC f14553p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B7 f14554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1719o7 f14555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0437k f14556c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14562j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14563k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f14564l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1240fC f14565m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ConcurrentHashMap f14566n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f14567o;

    static {
        FB fb = HB.F;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        DA.p(objArr, 6);
        f14553p = HB.p(objArr, 6);
    }

    public C2004tN() {
        C0437k c0437k = new C0437k();
        l(1000, 0, "bufferForPlaybackMs", "0");
        l(1000, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        l(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        l(1000, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        l(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        l(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        l(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        l(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        l(50000, 50000, "maxBufferMs", "minBufferMs");
        l(50000, 1000, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        l(0, 0, "backBufferDurationMs", "0");
        this.f14554a = new B7();
        this.f14555b = new C1719o7();
        this.f14556c = c0437k;
        long jU = AbstractC1114cu.u(50000L);
        this.d = jU;
        long jU2 = AbstractC1114cu.u(1000L);
        this.f14557e = jU2;
        this.f14558f = jU;
        this.f14559g = jU;
        this.f14560h = jU2;
        this.f14561i = jU2;
        this.f14562j = AbstractC1114cu.u(2000L);
        this.f14563k = jU2;
        this.f14564l = AbstractC1114cu.u(0L);
        this.f14566n = new ConcurrentHashMap();
        this.f14565m = C1240fC.a(C1240fC.f12175K);
        this.f14567o = -1L;
    }

    public static void l(int i5, int i7, String str, String str2) {
        if (!(i5 >= i7)) {
            throw new IllegalArgumentException(NF.u("%s cannot be less than %s", str, str2));
        }
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final void a(C2275yO c2275yO) {
        ConcurrentHashMap concurrentHashMap = this.f14566n;
        C1950sN c1950sN = (C1950sN) concurrentHashMap.get(c2275yO);
        if (c1950sN != null) {
            int i5 = c1950sN.f14441a - 1;
            c1950sN.f14441a = i5;
            if (i5 == 0) {
                concurrentHashMap.remove(c2275yO);
                j();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.f14567o = -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final void b(C2275yO c2275yO) {
        ConcurrentHashMap concurrentHashMap = this.f14566n;
        C1950sN c1950sN = (C1950sN) concurrentHashMap.get(c2275yO);
        if (c1950sN != null) {
            int i5 = c1950sN.f14441a - 1;
            c1950sN.f14441a = i5;
            if (i5 == 0) {
                concurrentHashMap.remove(c2275yO);
                j();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final void c(NN nn, InterfaceC1765p[] interfaceC1765pArr) {
        C2275yO c2275yO = nn.f8962a;
        Integer num = (Integer) this.f14565m.get(c2275yO.f15371a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        C1950sN c1950sN = (C1950sN) this.f14566n.get(c2275yO);
        c1950sN.getClass();
        if (iIntValue == -1) {
            boolean zK = k(nn);
            int length = interfaceC1765pArr.length;
            int i5 = 0;
            int i7 = 0;
            while (true) {
                int i8 = 13107200;
                if (i5 >= length) {
                    break;
                }
                InterfaceC1765p interfaceC1765p = interfaceC1765pArr[i5];
                if (interfaceC1765p != null) {
                    int i9 = interfaceC1765p.a().f12159c;
                    if (i9 != -1) {
                        if (i9 == 0) {
                            i8 = 144310272;
                        } else if (i9 != 1) {
                            i8 = i9 != 2 ? i9 != 4 ? 131072 : 26214400 : zK ? 19660800 : 131072000;
                        }
                    }
                    i7 += i8;
                }
                i5++;
            }
            String str = AbstractC1114cu.f11757a;
            iIntValue = Math.max(13107200, Math.min(i7, 210239488));
        }
        c1950sN.f14443c = iIntValue;
        j();
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final long d() {
        return this.f14564l;
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final InterfaceC2034u e(C2275yO c2275yO) {
        return new OA(this, c2275yO);
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final boolean f(NN nn) {
        long jMin;
        boolean z2;
        int i5;
        boolean z6 = nn.f8966f;
        long jRound = nn.d;
        float f3 = nn.f8965e;
        boolean zK = k(nn);
        String str = AbstractC1114cu.f11757a;
        if (f3 != 1.0f) {
            jRound = Math.round(jRound / ((double) f3));
        }
        if (z6) {
            if (zK) {
                jMin = this.f14563k;
                z2 = true;
            } else {
                jMin = this.f14562j;
                z2 = false;
            }
        } else if (zK) {
            jMin = this.f14561i;
            z2 = true;
        } else {
            jMin = this.f14560h;
            z2 = false;
        }
        long j6 = nn.f8967g;
        if (j6 != -9223372036854775807L) {
            jMin = Math.min(j6 / 2, jMin);
        }
        if (jMin > 0 && jRound < jMin) {
            if (!z2) {
                C2275yO c2275yO = nn.f8962a;
                C1950sN c1950sN = (C1950sN) this.f14566n.get(c2275yO);
                c1950sN.getClass();
                synchronized (c1950sN) {
                    i5 = c1950sN.d;
                }
                int i7 = i5 * 65536;
                C1950sN c1950sN2 = (C1950sN) this.f14566n.get(c2275yO);
                c1950sN2.getClass();
                if (i7 >= c1950sN2.f14443c) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    @Override // com.google.android.gms.internal.ads.PN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(com.google.android.gms.internal.ads.NN r19) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2004tN.g(com.google.android.gms.internal.ads.NN):boolean");
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final boolean h() {
        Iterator it = this.f14566n.values().iterator();
        while (it.hasNext()) {
            if (((C1950sN) it.next()).f14442b) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.PN
    public final void i(C2275yO c2275yO) {
        long id = Thread.currentThread().getId();
        long j6 = this.f14567o;
        DA.W("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j6 == -1 || j6 == id);
        this.f14567o = id;
        ConcurrentHashMap concurrentHashMap = this.f14566n;
        C1950sN c1950sN = (C1950sN) concurrentHashMap.get(c2275yO);
        if (c1950sN == null) {
            C1950sN c1950sN2 = new C1950sN();
            c1950sN2.f14441a = 1;
            concurrentHashMap.put(c2275yO, c1950sN2);
        } else {
            c1950sN.f14441a++;
        }
        C1950sN c1950sN3 = (C1950sN) concurrentHashMap.get(c2275yO);
        c1950sN3.getClass();
        Integer num = (Integer) this.f14565m.get(c2275yO.f15371a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        c1950sN3.f14443c = iIntValue;
        c1950sN3.f14442b = false;
    }

    public final void j() {
        C0437k c0437k = this.f14556c;
        ConcurrentHashMap concurrentHashMap = this.f14566n;
        int i5 = 0;
        if (concurrentHashMap.isEmpty()) {
            synchronized (c0437k) {
                c0437k.v0(0);
            }
        } else {
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                i5 += ((C1950sN) it.next()).f14443c;
            }
            c0437k.v0(i5);
        }
    }

    public final boolean k(NN nn) {
        V7 v7 = nn.f8963b;
        C2143w0 c2143w0 = v7.b(v7.o(nn.f8964c.f12366a, this.f14555b).f13792c, this.f14554a, 0L).f6222b.f7921b;
        if (c2143w0 == null) {
            return false;
        }
        String scheme = c2143w0.f14953a.getScheme();
        return TextUtils.isEmpty(scheme) || f14553p.contains(scheme);
    }
}
