package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2221xO implements InterfaceC1844qO {
    public final Context E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2113vO f15239G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final PlaybackSession f15240H;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f15246N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public PlaybackMetrics.Builder f15247O;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2112vN f15249R;
    public NA S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public NA f15250T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public NA f15251U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C2168wP f15252V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C2168wP f15253W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2168wP f15254X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f15255Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f15256Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f15257a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f15258b0;
    public int c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f15259d0;
    public final Executor F = AbstractC0841Sk.k();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final B7 f15242J = new B7();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1719o7 f15243K = new C1719o7();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final HashMap f15245M = new HashMap();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final HashMap f15244L = new HashMap();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f15241I = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f15248P = 0;
    public int Q = 0;

    public C2221xO(Context context, PlaybackSession playbackSession) {
        this.E = context.getApplicationContext();
        this.f15240H = playbackSession;
        C2113vO c2113vO = new C2113vO();
        this.f15239G = c2113vO;
        c2113vO.d = this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void b(int i5) {
        if (i5 == 1) {
            this.f15255Y = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x020c A[PHI: r6
      0x020c: PHI (r6v49 int) = (r6v31 int), (r6v80 int) binds: [B:208:0x02fa, B:135:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x020f A[PHI: r6
      0x020f: PHI (r6v48 int) = (r6v31 int), (r6v80 int) binds: [B:208:0x02fa, B:135:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0212 A[PHI: r6
      0x0212: PHI (r6v47 int) = (r6v31 int), (r6v80 int) binds: [B:208:0x02fa, B:135:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0215 A[PHI: r6
      0x0215: PHI (r6v46 int) = (r6v31 int), (r6v80 int) binds: [B:208:0x02fa, B:135:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0263 A[PHI: r8
      0x0263: PHI (r8v20 int) = (r8v19 int), (r8v24 int), (r8v24 int) binds: [B:197:0x02cf, B:159:0x0255, B:161:0x025d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02a3  */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.google.android.gms.internal.ads.NA, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(com.google.android.gms.internal.ads.FL r24, com.google.android.gms.internal.ads.Fx r25) {
        /*
            Method dump skipped, instruction units count: 1428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2221xO.e(com.google.android.gms.internal.ads.FL, com.google.android.gms.internal.ads.Fx):void");
    }

    public final void f(int i5, long j6, C2168wP c2168wP, int i7) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = AbstractC1629mP.e(i5).setTimeSinceCreatedMillis(j6 - this.f15241I);
        if (c2168wP != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i7 != 1 ? 1 : 2);
            String str = c2168wP.f15060n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c2168wP.f15061o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c2168wP.f15057k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i8 = c2168wP.f15056j;
            if (i8 != -1) {
                timeSinceCreatedMillis.setBitrate(i8);
            }
            int i9 = c2168wP.f15068v;
            if (i9 != -1) {
                timeSinceCreatedMillis.setWidth(i9);
            }
            int i10 = c2168wP.f15069w;
            if (i10 != -1) {
                timeSinceCreatedMillis.setHeight(i10);
            }
            int i11 = c2168wP.f15038G;
            if (i11 != -1) {
                timeSinceCreatedMillis.setChannelCount(i11);
            }
            int i12 = c2168wP.f15040I;
            if (i12 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i12);
            }
            String str4 = c2168wP.d;
            if (str4 != null) {
                String str5 = AbstractC1114cu.f11757a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f3 = c2168wP.f15072z;
            if (f3 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f3);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f15259d0 = true;
        this.F.execute(new RunnableC0893Vo(25, this, timeSinceCreatedMillis.build()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void g(C1790pO c1790pO, C1147dQ c1147dQ) {
        C1308gQ c1308gQ = c1790pO.d;
        if (c1308gQ == null) {
            return;
        }
        C2168wP c2168wP = c1147dQ.f11855b;
        c2168wP.getClass();
        NA na = new NA(10, c2168wP, this.f15239G.a(c1790pO.f13964b, c1308gQ));
        int i5 = c1147dQ.f11854a;
        if (i5 != 0) {
            if (i5 == 1) {
                this.f15250T = na;
                return;
            } else if (i5 != 2) {
                if (i5 != 3) {
                    return;
                }
                this.f15251U = na;
                return;
            }
        }
        this.S = na;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(com.google.android.gms.internal.ads.V7 r10, com.google.android.gms.internal.ads.C1308gQ r11) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2221xO.h(com.google.android.gms.internal.ads.V7, com.google.android.gms.internal.ads.gQ):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void i(C0702Kc c0702Kc) {
        NA na = this.S;
        if (na != null) {
            C2168wP c2168wP = (C2168wP) na.F;
            if (c2168wP.f15069w == -1) {
                YO yo = new YO(c2168wP);
                yo.f11000u = c0702Kc.f7994a;
                yo.f11001v = c0702Kc.f7995b;
                this.S = new NA(10, new C2168wP(yo), (String) na.f8887G);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void j(C2112vN c2112vN) {
        this.f15249R = c2112vN;
    }

    public final void l() {
        PlaybackMetrics.Builder builder = this.f15247O;
        if (builder != null && this.f15259d0) {
            builder.setAudioUnderrunCount(this.c0);
            this.f15247O.setVideoFramesDropped(this.f15257a0);
            this.f15247O.setVideoFramesPlayed(this.f15258b0);
            Long l6 = (Long) this.f15244L.get(this.f15246N);
            this.f15247O.setNetworkTransferDurationMillis(l6 == null ? 0L : l6.longValue());
            Long l7 = (Long) this.f15245M.get(this.f15246N);
            this.f15247O.setNetworkBytesRead(l7 == null ? 0L : l7.longValue());
            this.f15247O.setStreamSource((l7 == null || l7.longValue() <= 0) ? 0 : 1);
            this.F.execute(new RunnableC0893Vo(26, this, this.f15247O.build()));
        }
        this.f15247O = null;
        this.f15246N = null;
        this.c0 = 0;
        this.f15257a0 = 0;
        this.f15258b0 = 0;
        this.f15252V = null;
        this.f15253W = null;
        this.f15254X = null;
        this.f15259d0 = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void n(C1790pO c1790pO, int i5, long j6) {
        C1308gQ c1308gQ = c1790pO.d;
        if (c1308gQ != null) {
            String strA = this.f15239G.a(c1790pO.f13964b, c1308gQ);
            HashMap map = this.f15245M;
            Long l6 = (Long) map.get(strA);
            HashMap map2 = this.f15244L;
            Long l7 = (Long) map2.get(strA);
            map.put(strA, Long.valueOf((l6 == null ? 0L : l6.longValue()) + j6));
            map2.put(strA, Long.valueOf((l7 != null ? l7.longValue() : 0L) + ((long) i5)));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void o(C1789pN c1789pN) {
        this.f15257a0 += c1789pN.f13957h;
        this.f15258b0 += c1789pN.f13955f;
    }

    public final void q(C1790pO c1790pO, String str) {
        C1308gQ c1308gQ = c1790pO.d;
        if ((c1308gQ == null || !c1308gQ.b()) && str.equals(this.f15246N)) {
            l();
        }
        this.f15244L.remove(str);
        this.f15245M.remove(str);
    }

    public final boolean r(NA na) {
        String str;
        if (na == null) {
            return false;
        }
        C2113vO c2113vO = this.f15239G;
        String str2 = (String) na.f8887G;
        synchronized (c2113vO) {
            str = c2113vO.f14885f;
        }
        return str2.equals(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1844qO
    public final void p(IOException iOException) {
    }
}
