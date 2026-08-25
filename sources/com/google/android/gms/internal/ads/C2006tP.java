package com.google.android.gms.internal.ads;

import G0.C0152k;
import T4.AbstractActivityC0365d;
import android.app.Activity;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import android.view.Window;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import g0.AbstractC2922y;
import g0.RunnableC2897B;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import l.C3157h;
import t0.C3393a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2006tP implements BP, t0.i {
    public int E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f14576G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f14577H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f14578I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f14579J;

    public /* synthetic */ C2006tP(MediaCodec mediaCodec, HandlerThread handlerThread, CP cp, NA na) {
        this.f14576G = mediaCodec;
        this.f14577H = new C2276yP(handlerThread, 0);
        this.f14578I = cp;
        this.f14579J = na;
        this.E = 0;
    }

    public static void I(C2006tP c2006tP, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i5) {
        C2725l c2725l;
        LoudnessCodecController loudnessCodecController;
        C2276yP c2276yP = (C2276yP) c2006tP.f14577H;
        MediaCodec mediaCodec = (MediaCodec) c2006tP.f14576G;
        HandlerThread handlerThread = c2276yP.f15375c;
        AbstractC2730n0.D(c2276yP.d == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(c2276yP, handler);
        c2276yP.d = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i5);
        Trace.endSection();
        ((t0.j) c2006tP.f14578I).start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (c2725l = (C2725l) c2006tP.f14579J) != null && ((loudnessCodecController = (LoudnessCodecController) c2725l.f16672H) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            AbstractC2730n0.D(((HashSet) c2725l.F).add(mediaCodec));
        }
        c2006tP.E = 1;
    }

    public static String J(int i5, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i5 == 1) {
            sb.append("Audio");
        } else if (i5 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i5);
            sb.append(")");
        }
        return sb.toString();
    }

    public static String O(int i5, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i5 == 1) {
            sb.append("Audio");
        } else if (i5 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i5);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.BP
    public ByteBuffer A(int i5) {
        return ((MediaCodec) this.f14576G).getInputBuffer(i5);
    }

    @Override // t0.i
    public void B(C0152k c0152k, Handler handler) {
        ((MediaCodec) this.f14576G).setOnFrameRenderedListener(new C3393a(this, c0152k, 0), handler);
    }

    @Override // t0.i
    public void C(int i5) {
        ((MediaCodec) this.f14576G).setVideoScalingMode(i5);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void D(int i5) {
        ((MediaCodec) this.f14576G).releaseOutputBuffer(i5, false);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void E(long j6, int i5) {
        ((MediaCodec) this.f14576G).releaseOutputBuffer(i5, j6);
    }

    @Override // t0.i
    public ByteBuffer F(int i5) {
        return ((MediaCodec) this.f14576G).getInputBuffer(i5);
    }

    @Override // t0.i
    public void G(Surface surface) {
        ((MediaCodec) this.f14576G).setOutputSurface(surface);
    }

    @Override // t0.i
    public ByteBuffer H(int i5) {
        return ((MediaCodec) this.f14576G).getOutputBuffer(i5);
    }

    public void K(O4.i iVar) {
        Window window = ((Activity) this.f14576G).getWindow();
        window.getDecorView();
        int i5 = Build.VERSION.SDK_INT;
        AbstractC2730n0 e0Var = i5 >= 35 ? new K.e0(window) : i5 >= 30 ? new K.d0(window) : i5 >= 26 ? new K.c0(window) : new K.b0(window);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 30) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(201326592);
        }
        int i8 = iVar.f3190H;
        if (i8 != 0) {
            int iC = s.e.c(i8);
            if (iC == 0) {
                e0Var.w0(false);
            } else if (iC == 1) {
                e0Var.w0(true);
            }
        }
        Integer num = (Integer) iVar.E;
        if (num != null && i7 < 35) {
            window.setStatusBarColor(num.intValue());
        }
        Boolean bool = (Boolean) iVar.f3192J;
        if (bool != null && i7 >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        if (i7 >= 26) {
            int i9 = iVar.f3191I;
            if (i9 != 0) {
                int iC2 = s.e.c(i9);
                if (iC2 == 0) {
                    e0Var.v0(false);
                } else if (iC2 == 1) {
                    e0Var.v0(true);
                }
            }
            Integer num2 = (Integer) iVar.F;
            if (num2 != null && i7 < 35) {
                window.setNavigationBarColor(num2.intValue());
            }
        }
        Integer num3 = (Integer) iVar.f3189G;
        if (num3 != null && i7 >= 28 && i7 < 35) {
            window.setNavigationBarDividerColor(num3.intValue());
        }
        Boolean bool2 = (Boolean) iVar.f3193K;
        if (bool2 != null && i7 >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f14579J = iVar;
    }

    public void L() {
        Activity activity = (Activity) this.f14576G;
        if (this.F) {
            activity.getWindow().getDecorView().setSystemUiVisibility(0);
            t3.f.t(activity.getWindow(), false);
        } else {
            activity.getWindow().getDecorView().setSystemUiVisibility(this.E);
        }
        O4.i iVar = (O4.i) this.f14579J;
        if (iVar != null) {
            K(iVar);
        }
    }

    @Override // t0.i
    public void M(ArrayList arrayList) {
        ((MediaCodec) this.f14576G).subscribeToVendorParameters(arrayList);
    }

    public void N(MediaFormat mediaFormat, Surface surface, int i5) {
        NA na;
        LoudnessCodecController loudnessCodecController;
        C2276yP c2276yP = (C2276yP) this.f14577H;
        MediaCodec mediaCodec = (MediaCodec) this.f14576G;
        DA.V(c2276yP.d == null);
        HandlerThread handlerThread = c2276yP.f15375c;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(c2276yP, handler);
        c2276yP.d = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i5);
        Trace.endSection();
        ((CP) this.f14578I).a();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (na = (NA) this.f14579J) != null && ((loudnessCodecController = (LoudnessCodecController) na.f8887G) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            DA.V(((HashSet) na.F).add(mediaCodec));
        }
        this.E = 1;
    }

    @Override // t0.i
    public void P(ArrayList arrayList) {
        ((MediaCodec) this.f14576G).unsubscribeFromVendorParameters(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void a() {
        ((MediaCodec) this.f14576G).detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.BP
    public int b() {
        ((CP) this.f14578I).e();
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            try {
                c2276yP.d();
                int i5 = -1;
                if (c2276yP.f15382k > 0 || c2276yP.f15383l) {
                    return -1;
                }
                C0694Jl c0694Jl = (C0694Jl) c2276yP.f15385n;
                int i7 = c0694Jl.f7872b;
                int i8 = c0694Jl.f7873c;
                if (!(i7 == i8)) {
                    if (i7 == i8) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i5 = c0694Jl.f7871a[i7];
                    c0694Jl.f7872b = (i7 + 1) & c0694Jl.d;
                }
                return i5;
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void c(ArrayList arrayList) {
        ((MediaCodec) this.f14576G).subscribeToVendorParameters(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public ByteBuffer d(int i5) {
        return ((MediaCodec) this.f14576G).getOutputBuffer(i5);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public MediaFormat e() {
        MediaFormat mediaFormat;
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            try {
                mediaFormat = c2276yP.f15378g;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // t0.i
    public void f(Bundle bundle) {
        ((t0.j) this.f14578I).f(bundle);
    }

    @Override // t0.i
    public void flush() {
        ((t0.j) this.f14578I).flush();
        ((MediaCodec) this.f14576G).flush();
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            c2276yP.f15382k++;
            Handler handler = c2276yP.d;
            String str = AbstractC2922y.f17540a;
            handler.post(new A5.c(26, c2276yP));
        }
        ((MediaCodec) this.f14576G).start();
    }

    @Override // t0.i
    public void g(int i5, C1465jN c1465jN, long j6, int i7) {
        ((t0.j) this.f14578I).g(i5, c1465jN, j6, i7);
    }

    @Override // t0.i
    public void h(int i5, int i7, int i8, long j6) {
        ((t0.j) this.f14578I).h(i5, i7, i8, j6);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void i() {
        NA na;
        NA na2;
        NA na3;
        try {
            try {
                if (this.E == 1) {
                    ((CP) this.f14578I).d();
                    C2276yP c2276yP = (C2276yP) this.f14577H;
                    synchronized (c2276yP.f15374b) {
                        c2276yP.f15383l = true;
                        c2276yP.f15375c.quit();
                        c2276yP.c();
                    }
                }
                this.E = 2;
                if (this.F) {
                    return;
                }
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 30 && i5 < 33) {
                    ((MediaCodec) this.f14576G).stop();
                }
                if (i5 >= 35 && (na3 = (NA) this.f14579J) != null) {
                    na3.s((MediaCodec) this.f14576G);
                }
                ((MediaCodec) this.f14576G).release();
                this.F = true;
            } catch (Throwable th) {
                if (!this.F) {
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 30 && i7 < 33) {
                        ((MediaCodec) this.f14576G).stop();
                    }
                    if (i7 >= 35 && (na2 = (NA) this.f14579J) != null) {
                        na2.s((MediaCodec) this.f14576G);
                    }
                    ((MediaCodec) this.f14576G).release();
                    this.F = true;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && (na = (NA) this.f14579J) != null) {
                na.s((MediaCodec) this.f14576G);
            }
            ((MediaCodec) this.f14576G).release();
            this.F = true;
            throw th2;
        }
    }

    @Override // t0.i
    public void j(int i5) {
        ((MediaCodec) this.f14576G).releaseOutputBuffer(i5, false);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void k() {
        ((CP) this.f14578I).b();
        MediaCodec mediaCodec = (MediaCodec) this.f14576G;
        mediaCodec.flush();
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            c2276yP.f15382k++;
            Handler handler = c2276yP.d;
            String str = AbstractC1114cu.f11757a;
            handler.post(new RunnableC2244xu(20, c2276yP));
        }
        mediaCodec.start();
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void l(Bundle bundle) {
        ((CP) this.f14578I).f(bundle);
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void m(Surface surface) {
        ((MediaCodec) this.f14576G).setOutputSurface(surface);
    }

    @Override // t0.i
    public boolean n(C3157h c3157h) {
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            c2276yP.f15387p = c3157h;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void o(VO vo) {
        VO vo2 = new VO(2, this, vo);
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            c2276yP.d();
            vo2.run();
        }
    }

    @Override // t0.i
    public MediaFormat p() {
        MediaFormat mediaFormat;
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            try {
                mediaFormat = c2276yP.f15378g;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // t0.i
    public void q() {
        ((MediaCodec) this.f14576G).detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void r(int i5, C1465jN c1465jN, long j6, int i7) {
        ((CP) this.f14578I).g(i5, c1465jN, j6, i7);
    }

    @Override // t0.i
    public void release() {
        C2725l c2725l;
        C2725l c2725l2;
        try {
            if (this.E == 1) {
                ((t0.j) this.f14578I).shutdown();
                C2276yP c2276yP = (C2276yP) this.f14577H;
                synchronized (c2276yP.f15374b) {
                    c2276yP.f15383l = true;
                    c2276yP.f15375c.quit();
                    c2276yP.a();
                }
            }
            this.E = 2;
            if (this.F) {
                return;
            }
            try {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 30 && i5 < 33) {
                    ((MediaCodec) this.f14576G).stop();
                }
                if (i5 >= 35 && (c2725l2 = (C2725l) this.f14579J) != null) {
                    c2725l2.e0((MediaCodec) this.f14576G);
                }
                ((MediaCodec) this.f14576G).release();
                this.F = true;
            } finally {
            }
        } catch (Throwable th) {
            if (!this.F) {
                try {
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 30 && i7 < 33) {
                        ((MediaCodec) this.f14576G).stop();
                    }
                    if (i7 >= 35 && (c2725l = (C2725l) this.f14579J) != null) {
                        c2725l.e0((MediaCodec) this.f14576G);
                    }
                    ((MediaCodec) this.f14576G).release();
                    this.F = true;
                } finally {
                }
            }
            throw th;
        }
    }

    @Override // t0.i
    public int s() {
        ((t0.j) this.f14578I).c();
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            try {
                c2276yP.b();
                int i5 = -1;
                if (c2276yP.f15382k > 0 || c2276yP.f15383l) {
                    return -1;
                }
                C0694Jl c0694Jl = (C0694Jl) c2276yP.f15385n;
                int i7 = c0694Jl.f7872b;
                int i8 = c0694Jl.f7873c;
                if (!(i7 == i8)) {
                    if (i7 == i8) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i5 = c0694Jl.f7871a[i7];
                    c0694Jl.f7872b = (i7 + 1) & c0694Jl.d;
                }
                return i5;
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.BP
    public boolean t(Wx wx) {
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            c2276yP.f15387p = wx;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.BP
    public int u(MediaCodec.BufferInfo bufferInfo) {
        ((CP) this.f14578I).e();
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            try {
                c2276yP.d();
                if (c2276yP.f15382k > 0 || c2276yP.f15383l) {
                    return -1;
                }
                C0694Jl c0694Jl = (C0694Jl) c2276yP.f15386o;
                int i5 = c0694Jl.f7872b;
                int i7 = c0694Jl.f7873c;
                if (i5 == i7) {
                    return -1;
                }
                if (i5 == i7) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i8 = c0694Jl.f7871a[i5];
                c0694Jl.f7872b = c0694Jl.d & (i5 + 1);
                if (i8 >= 0) {
                    if (c2276yP.f15378g == null) {
                        throw null;
                    }
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c2276yP.f15376e.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i8 == -2) {
                    c2276yP.f15378g = (MediaFormat) c2276yP.f15377f.remove();
                    i8 = -2;
                }
                return i8;
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void v(int i5) {
        ((MediaCodec) this.f14576G).setVideoScalingMode(i5);
    }

    @Override // t0.i
    public void w(RunnableC2897B runnableC2897B) {
        C2276yP c2276yP = (C2276yP) this.f14577H;
        RunnableC2897B runnableC2897B2 = new RunnableC2897B(18, this, runnableC2897B);
        synchronized (c2276yP.f15374b) {
            c2276yP.b();
            runnableC2897B2.run();
        }
    }

    @Override // t0.i
    public int x(MediaCodec.BufferInfo bufferInfo) {
        ((t0.j) this.f14578I).c();
        C2276yP c2276yP = (C2276yP) this.f14577H;
        synchronized (c2276yP.f15374b) {
            try {
                c2276yP.b();
                if (c2276yP.f15382k > 0 || c2276yP.f15383l) {
                    return -1;
                }
                C0694Jl c0694Jl = (C0694Jl) c2276yP.f15386o;
                int i5 = c0694Jl.f7872b;
                int i7 = c0694Jl.f7873c;
                if (i5 == i7) {
                    return -1;
                }
                if (i5 == i7) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i8 = c0694Jl.f7871a[i5];
                c0694Jl.f7872b = c0694Jl.d & (i5 + 1);
                if (i8 >= 0) {
                    c2276yP.f15378g.getClass();
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c2276yP.f15376e.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i8 == -2) {
                    c2276yP.f15378g = (MediaFormat) c2276yP.f15377f.remove();
                }
                return i8;
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.BP
    public void y(int i5, int i7, int i8, long j6) {
        ((CP) this.f14578I).h(i5, i7, i8, j6);
    }

    @Override // t0.i
    public void z(long j6, int i5) {
        ((MediaCodec) this.f14576G).releaseOutputBuffer(i5, j6);
    }

    public C2006tP(AbstractActivityC0365d abstractActivityC0365d, T4.t tVar, AbstractActivityC0365d abstractActivityC0365d2) {
        this.F = false;
        io.flutter.plugin.platform.l lVar = new io.flutter.plugin.platform.l(1, this);
        this.f14576G = abstractActivityC0365d;
        this.f14577H = tVar;
        tVar.f3978G = lVar;
        this.f14578I = abstractActivityC0365d2;
        this.E = 1280;
    }

    public C2006tP(MediaCodec mediaCodec, HandlerThread handlerThread, t0.j jVar, C2725l c2725l) {
        this.f14576G = mediaCodec;
        this.f14577H = new C2276yP(handlerThread, 1);
        this.f14578I = jVar;
        this.f14579J = c2725l;
        this.E = 0;
    }
}
