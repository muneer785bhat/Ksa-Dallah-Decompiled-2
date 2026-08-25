package l0;

import A0.F;
import A0.u0;
import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1629mP;
import d0.AbstractC2759F;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2768O;
import d0.C2794p;
import d0.C2800v;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.RunnableC2897B;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19474A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19475a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f19477c;
    public final PlaybackSession d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f19483j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PlaybackMetrics.Builder f19484k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19485l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AbstractC2759F f19488o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public u0 f19489p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u0 f19490q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public u0 f19491r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2794p f19492s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2794p f19493t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2794p f19494u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19495v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19496w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19497x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19498y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19499z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f19476b = AbstractC2898a.g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2768O f19479f = new C2768O();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2767N f19480g = new C2767N();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f19482i = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f19481h = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19478e = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19486m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19487n = 0;

    public i(Context context, PlaybackSession playbackSession) {
        this.f19475a = context.getApplicationContext();
        this.d = playbackSession;
        f fVar = new f();
        this.f19477c = fVar;
        fVar.d = this;
    }

    public final boolean a(u0 u0Var) {
        String str;
        if (u0Var == null) {
            return false;
        }
        String str2 = (String) u0Var.f236H;
        f fVar = this.f19477c;
        synchronized (fVar) {
            str = fVar.f19472f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.f19484k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.f19474A);
            this.f19484k.setVideoFramesDropped(this.f19498y);
            this.f19484k.setVideoFramesPlayed(this.f19499z);
            Long l6 = (Long) this.f19481h.get(this.f19483j);
            this.f19484k.setNetworkTransferDurationMillis(l6 == null ? 0L : l6.longValue());
            Long l7 = (Long) this.f19482i.get(this.f19483j);
            this.f19484k.setNetworkBytesRead(l7 == null ? 0L : l7.longValue());
            this.f19484k.setStreamSource((l7 == null || l7.longValue() <= 0) ? 0 : 1);
            this.f19476b.execute(new RunnableC2897B(7, this, this.f19484k.build()));
        }
        this.f19484k = null;
        this.f19483j = null;
        this.f19474A = 0;
        this.f19498y = 0;
        this.f19499z = 0;
        this.f19492s = null;
        this.f19493t = null;
        this.f19494u = null;
        this.B = false;
    }

    public final void c(AbstractC2769P abstractC2769P, F f3) {
        int iB;
        PlaybackMetrics.Builder builder = this.f19484k;
        if (f3 == null || (iB = abstractC2769P.b(f3.f18a)) == -1) {
            return;
        }
        C2767N c2767n = this.f19480g;
        int i5 = 0;
        abstractC2769P.f(iB, c2767n, false);
        int i7 = c2767n.f16806c;
        C2768O c2768o = this.f19479f;
        abstractC2769P.n(i7, c2768o);
        C2800v c2800v = c2768o.f16814c.f16992b;
        if (c2800v != null) {
            int iF = AbstractC2922y.F(c2800v.f16986a, c2800v.f16987b);
            i5 = iF != 0 ? iF != 1 ? iF != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i5);
        if (c2768o.f16823m != -9223372036854775807L && !c2768o.f16821k && !c2768o.f16819i && !c2768o.a()) {
            builder.setMediaDurationMillis(AbstractC2922y.Z(c2768o.f16823m));
        }
        builder.setPlaybackType(c2768o.a() ? 2 : 1);
        this.B = true;
    }

    public final void d(C3175a c3175a, String str) {
        F f3 = c3175a.d;
        if ((f3 == null || !f3.b()) && str.equals(this.f19483j)) {
            b();
        }
        this.f19481h.remove(str);
        this.f19482i.remove(str);
    }

    public final void e(int i5, long j6, C2794p c2794p, int i7) {
        int i8;
        TrackChangeEvent.Builder timeSinceCreatedMillis = AbstractC1629mP.e(i5).setTimeSinceCreatedMillis(j6 - this.f19478e);
        int i9 = 4;
        if (c2794p != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i7 != 1) {
                i8 = 3;
                if (i7 != 2) {
                    i8 = i7 != 3 ? 1 : 4;
                }
            } else {
                i8 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i8);
            String str = c2794p.f16961m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c2794p.f16962n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c2794p.f16959k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i10 = c2794p.f16958j;
            if (i10 != -1) {
                timeSinceCreatedMillis.setBitrate(i10);
            }
            int i11 = c2794p.f16969u;
            if (i11 != -1) {
                timeSinceCreatedMillis.setWidth(i11);
            }
            int i12 = c2794p.f16970v;
            if (i12 != -1) {
                timeSinceCreatedMillis.setHeight(i12);
            }
            int i13 = c2794p.F;
            if (i13 != -1) {
                timeSinceCreatedMillis.setChannelCount(i13);
            }
            int i14 = c2794p.f16940G;
            if (i14 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i14);
            }
            String str4 = c2794p.d;
            if (str4 != null) {
                String str5 = AbstractC2922y.f17540a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f3 = c2794p.f16973y;
            if (f3 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f3);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        this.f19476b.execute(new RunnableC2897B(i9, this, timeSinceCreatedMillis.build()));
    }
}
