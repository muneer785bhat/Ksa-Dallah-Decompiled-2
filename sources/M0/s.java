package m0;

import D3.c2;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.BO;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.ads.C2294yq;
import com.google.android.gms.internal.ads.CO;
import com.google.android.gms.internal.ads.JO;
import d0.C2782d;
import d0.C2794p;
import e0.AbstractC2834h;
import g0.C2916s;
import g5.C2941c;
import java.util.Objects;
import l.C3161l;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f19812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2941c f19813c;
    public final C3161l d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1109cp f19814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2916s f19815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C3208b f19816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2294yq f19817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Looper f19818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f19819j;

    public s(F4.E e6) {
        Context context = (Context) e6.F;
        this.f19811a = context;
        C2941c c2941c = (C2941c) e6.f1724G;
        c2941c.getClass();
        this.f19813c = c2941c;
        this.f19812b = (z) e6.f1725H;
        this.f19816g = (C3208b) e6.f1726I;
        this.d = context == null ? null : new C3161l(this);
        this.f19815f = C2916s.f17532a;
    }

    public final r a(j jVar) throws h {
        Context context;
        Context context2;
        try {
            int i5 = jVar.f19780h;
            int i7 = jVar.f19781i;
            if (i7 == -1 || (context2 = this.f19811a) == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context3 = this.f19819j;
                if (context3 == null || context3.getDeviceId() != i7) {
                    this.f19819j = context2.createDeviceContext(i7);
                }
                context = this.f19819j;
                i5 = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(jVar.d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : jVar.f19779g.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(jVar.f19775b).setChannelMask(jVar.f19776c).setEncoding(jVar.f19774a).build()).setTransferMode(1).setBufferSizeInBytes(jVar.f19778f).setSessionId(i5);
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 29) {
                sessionId.setOffloadedPlayback(jVar.f19777e);
            }
            if (i8 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new r(audioTrackBuild, jVar, this.d, this.f19815f);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new h();
        } catch (IllegalArgumentException e6) {
            e = e6;
            throw new h(e);
        } catch (UnsupportedOperationException e7) {
            e = e7;
            throw new h(e);
        }
    }

    public final g b(f fVar) {
        e(fVar);
        C2794p c2794p = fVar.f19754a;
        C2782d c2782d = fVar.f19755b;
        C3209c c3209cY = this.f19813c.y(c2794p, c2782d);
        JO jo = new JO();
        String str = c2794p.f16962n;
        int i5 = c2794p.f16941H;
        int i7 = 0;
        if (!Objects.equals(str, "audio/raw") ? this.f19816g.d(c2794p, c2782d) != null : i5 == 2) {
            i7 = 2;
        }
        jo.d = i7;
        jo.f7816a = c3209cY.f19751a;
        jo.f7817b = c3209cY.f19752b;
        jo.f7818c = c3209cY.f19753c;
        return jo.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final m0.j c(m0.f r25) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.s.c(m0.f):m0.j");
    }

    public final void d() {
        C1109cp c1109cp = this.f19814e;
        if (c1109cp != null) {
            c1109cp.d();
        }
        C2294yq c2294yq = this.f19817h;
        if (c2294yq != null) {
            Context context = (Context) c2294yq.F;
            if (c2294yq.E) {
                c2294yq.f15464L = null;
                AbstractC2834h.A(context).unregisterAudioDeviceCallback((BO) c2294yq.f15461I);
                context.unregisterReceiver((c2) c2294yq.f15462J);
                CO co = (CO) c2294yq.f15463K;
                if (co != null) {
                    co.f6430b.unregisterContentObserver(co);
                }
                c2294yq.E = false;
            }
        }
    }

    public final void e(f fVar) {
        Context context;
        C3208b c3208bB;
        AudioDeviceInfo audioDeviceInfo = fVar.f19756c;
        C2782d c2782d = fVar.f19755b;
        f();
        C2294yq c2294yq = this.f19817h;
        if (c2294yq == null && (context = this.f19811a) != null) {
            C2294yq c2294yq2 = new C2294yq(context, new k5.c(5, this), c2782d, audioDeviceInfo);
            this.f19817h = c2294yq2;
            Handler handler = (Handler) c2294yq2.f15460H;
            Context context2 = (Context) c2294yq2.F;
            if (c2294yq2.E) {
                c3208bB = (C3208b) c2294yq2.f15464L;
                c3208bB.getClass();
            } else {
                c2294yq2.E = true;
                CO co = (CO) c2294yq2.f15463K;
                if (co != null) {
                    co.f6430b.registerContentObserver(co.f6431c, false, co);
                }
                AbstractC2834h.A(context2).registerAudioDeviceCallback((BO) c2294yq2.f15461I, handler);
                c3208bB = C3208b.b(context2, context2.registerReceiver((c2) c2294yq2.f15462J, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (C2782d) c2294yq2.f15466N, (AudioDeviceInfo) c2294yq2.f15465M);
                c2294yq2.f15464L = c3208bB;
            }
            this.f19816g = c3208bB;
        } else if (c2294yq != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals((AudioDeviceInfo) c2294yq.f15465M)) {
                c2294yq.f15465M = audioDeviceInfo;
                c2294yq.a(C3208b.c((Context) c2294yq.F, (C2782d) c2294yq.f15466N, audioDeviceInfo));
            }
            C2294yq c2294yq3 = this.f19817h;
            if (!Objects.equals(c2782d, (C2782d) c2294yq3.f15466N)) {
                c2294yq3.f15466N = c2782d;
                c2294yq3.a(C3208b.c((Context) c2294yq3.F, c2782d, (AudioDeviceInfo) c2294yq3.f15465M));
            }
        }
        this.f19816g.getClass();
    }

    public final void f() {
        if (this.f19811a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f19818i;
        boolean z2 = looper == null || looper == looperMyLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (!z2) {
            throw new IllegalStateException(AbstractC2834h.G("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
        this.f19818i = looperMyLooper;
    }
}
