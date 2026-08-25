package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC0836Sf extends AbstractC0884Vf implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final HashMap f9873a0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC0869Ug f9874G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1207eg f9875H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f9876I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0892Vn f9877J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f9878K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f9879L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public MediaPlayer f9880M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Uri f9881N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f9882O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f9883P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C1100cg f9884R;
    public final boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f9885T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0932Yf f9886U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f9887V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Integer f9888W;

    static {
        HashMap map = new HashMap();
        f9873a0 = map;
        map.put(-1004, "MEDIA_ERROR_IO");
        map.put(-1007, "MEDIA_ERROR_MALFORMED");
        map.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        map.put(-110, "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(701, "MEDIA_INFO_BUFFERING_START");
        map.put(702, "MEDIA_INFO_BUFFERING_END");
        map.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        map.put(802, "MEDIA_INFO_METADATA_UPDATE");
        map.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public TextureViewSurfaceTextureListenerC0836Sf(Context context, InterfaceC0869Ug interfaceC0869Ug, boolean z2, boolean z6, C1207eg c1207eg, C0892Vn c0892Vn) {
        super(context);
        this.f9878K = 0;
        this.f9879L = 0;
        this.f9887V = false;
        this.f9888W = null;
        this.f9874G = interfaceC0869Ug;
        this.f9875H = c1207eg;
        this.S = z2;
        this.f9876I = z6;
        c1207eg.a(this);
        this.f9877J = c0892Vn;
    }

    public final void D() {
        SurfaceTexture surfaceTexture;
        C0892Vn c0892Vn;
        Q2.J.k("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.f9881N == null || surfaceTexture2 == null) {
            return;
        }
        E(false);
        try {
            D3.D d = M2.l.f2734C.f2755u;
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f9880M = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.f9880M.setOnCompletionListener(this);
            this.f9880M.setOnErrorListener(this);
            this.f9880M.setOnInfoListener(this);
            this.f9880M.setOnPreparedListener(this);
            this.f9880M.setOnVideoSizeChangedListener(this);
            this.Q = 0;
            if (this.S) {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Ke)).booleanValue() && (c0892Vn = this.f9877J) != null) {
                    C0930Yd c0930YdA = c0892Vn.a();
                    c0930YdA.q("action", "svp_ampv");
                    c0930YdA.r();
                }
                C1100cg c1100cg = new C1100cg(getContext());
                this.f9884R = c1100cg;
                int width = getWidth();
                int height = getHeight();
                c1100cg.Q = width;
                c1100cg.f11692P = height;
                c1100cg.S = surfaceTexture2;
                C1100cg c1100cg2 = this.f9884R;
                c1100cg2.start();
                if (c1100cg2.S == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        c1100cg2.f11698X.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = c1100cg2.f11693R;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.f9884R.b();
                    this.f9884R = null;
                }
            }
            this.f9880M.setDataSource(getContext(), this.f9881N);
            this.f9880M.setSurface(new Surface(surfaceTexture2));
            this.f9880M.setAudioStreamType(3);
            this.f9880M.setScreenOnWhilePlaying(true);
            this.f9880M.prepareAsync();
            G(1);
        } catch (IOException e6) {
            e = e6;
            R2.k.g("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f9881N)), e);
            onError(this.f9880M, 1, 0);
        } catch (IllegalArgumentException e7) {
            e = e7;
            R2.k.g("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f9881N)), e);
            onError(this.f9880M, 1, 0);
        } catch (IllegalStateException e8) {
            e = e8;
            R2.k.g("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f9881N)), e);
            onError(this.f9880M, 1, 0);
        }
    }

    public final void E(boolean z2) {
        Q2.J.k("AdMediaPlayerView release");
        C1100cg c1100cg = this.f9884R;
        if (c1100cg != null) {
            c1100cg.b();
            this.f9884R = null;
        }
        MediaPlayer mediaPlayer = this.f9880M;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.f9880M.release();
            this.f9880M = null;
            G(0);
            if (z2) {
                this.f9879L = 0;
            }
        }
    }

    public final boolean F() {
        int i5;
        return (this.f9880M == null || (i5 = this.f9878K) == -1 || i5 == 0 || i5 == 1) ? false : true;
    }

    public final void G(int i5) {
        C1315gg c1315gg = this.F;
        C1207eg c1207eg = this.f9875H;
        if (i5 == 3) {
            c1207eg.d();
            c1315gg.d = true;
            c1315gg.a();
        } else if (this.f9878K == 3) {
            c1207eg.f12057m = false;
            c1315gg.d = false;
            c1315gg.a();
        }
        this.f9878K = i5;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final String d() {
        return "MediaPlayer".concat(true != this.S ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void e(C0932Yf c0932Yf) {
        this.f9886U = c0932Yf;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void f(String str) {
        Uri uri = Uri.parse(str);
        C2259y8 c2259y8A = C2259y8.a(uri);
        if (c2259y8A == null || c2259y8A.E != null) {
            if (c2259y8A != null) {
                uri = Uri.parse(c2259y8A.E);
            }
            this.f9881N = uri;
            this.f9885T = 0;
            D();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void g() {
        Q2.J.k("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.f9880M;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.f9880M.release();
            this.f9880M = null;
            G(0);
            this.f9879L = 0;
        }
        this.f9875H.b();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void h() {
        Q2.J.k("AdMediaPlayerView play");
        if (F()) {
            this.f9880M.start();
            G(3);
            this.E.f11437c = true;
            Q2.O.f3407l.post(new RunnableC0804Qf(this, 3));
        }
        this.f9879L = 3;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void i() {
        Q2.J.k("AdMediaPlayerView pause");
        if (F() && this.f9880M.isPlaying()) {
            this.f9880M.pause();
            G(4);
            Q2.O.f3407l.post(new RunnableC0804Qf(this, 4));
        }
        this.f9879L = 4;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int j() {
        if (F()) {
            return this.f9880M.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int k() {
        if (F()) {
            return this.f9880M.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void l(int i5) {
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 23);
        sb.append("AdMediaPlayerView seek ");
        sb.append(i5);
        Q2.J.k(sb.toString());
        if (!F()) {
            this.f9885T = i5;
        } else {
            this.f9880M.seekTo(i5);
            this.f9885T = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final void m(float f3, float f7) {
        C1100cg c1100cg = this.f9884R;
        if (c1100cg != null) {
            c1100cg.c(f3, f7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1261fg
    public final void n() {
        C1315gg c1315gg = this.F;
        float f3 = c1315gg.f12443c ? c1315gg.f12444e ? 0.0f : c1315gg.f12445f : 0.0f;
        MediaPlayer mediaPlayer = this.f9880M;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setVolume(f3, f3);
            } catch (IllegalStateException unused) {
            }
        } else {
            int i5 = Q2.J.f3371b;
            R2.k.f("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int o() {
        MediaPlayer mediaPlayer = this.f9880M;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i5) {
        this.Q = i5;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        Q2.J.k("AdMediaPlayerView completion");
        G(5);
        this.f9879L = 5;
        Q2.O.f3407l.post(new RunnableC0804Qf(this, 0));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i5, int i7) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = f9873a0;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i7));
        String strK = A1.d.k(new StringBuilder(String.valueOf(str).length() + 38 + String.valueOf(str2).length()), "AdMediaPlayerView MediaPlayer error: ", str, ":", str2);
        int i8 = Q2.J.f3371b;
        R2.k.f(strK);
        G(-1);
        this.f9879L = -1;
        Q2.O.f3407l.post(new RunnableC1121d0(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i5, int i7) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = f9873a0;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i7));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 37 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer info: ");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        Q2.J.k(sb.toString());
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.f9882O
            int r0 = android.view.View.getDefaultSize(r0, r6)
            int r1 = r5.f9883P
            int r1 = android.view.View.getDefaultSize(r1, r7)
            int r2 = r5.f9882O
            if (r2 <= 0) goto L7a
            int r2 = r5.f9883P
            if (r2 <= 0) goto L7a
            com.google.android.gms.internal.ads.cg r2 = r5.f9884R
            if (r2 != 0) goto L7a
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L43
            if (r1 != r2) goto L42
            int r0 = r5.f9882O
            int r1 = r0 * r7
            int r2 = r5.f9883P
            int r3 = r6 * r2
            if (r1 >= r3) goto L3c
            int r0 = r1 / r2
        L3a:
            r1 = r7
            goto L7a
        L3c:
            if (r1 <= r3) goto L60
            int r1 = r3 / r0
        L40:
            r0 = r6
            goto L7a
        L42:
            r0 = r2
        L43:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L54
            int r0 = r5.f9883P
            int r0 = r0 * r6
            int r2 = r5.f9882O
            int r0 = r0 / r2
            if (r1 != r3) goto L52
            if (r0 <= r7) goto L52
            goto L60
        L52:
            r1 = r0
            goto L40
        L54:
            if (r1 != r2) goto L64
            int r1 = r5.f9882O
            int r1 = r1 * r7
            int r2 = r5.f9883P
            int r1 = r1 / r2
            if (r0 != r3) goto L62
            if (r1 <= r6) goto L62
        L60:
            r0 = r6
            goto L3a
        L62:
            r0 = r1
            goto L3a
        L64:
            int r2 = r5.f9882O
            int r4 = r5.f9883P
            if (r1 != r3) goto L70
            if (r4 <= r7) goto L70
            int r1 = r7 * r2
            int r1 = r1 / r4
            goto L72
        L70:
            r1 = r2
            r7 = r4
        L72:
            if (r0 != r3) goto L62
            if (r1 <= r6) goto L62
            int r4 = r4 * r6
            int r1 = r4 / r2
            goto L40
        L7a:
            r5.setMeasuredDimension(r0, r1)
            com.google.android.gms.internal.ads.cg r6 = r5.f9884R
            if (r6 == 0) goto L84
            r6.a(r0, r1)
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.TextureViewSurfaceTextureListenerC0836Sf.onMeasure(int, int):void");
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        Q2.J.k("AdMediaPlayerView prepared");
        G(2);
        C1207eg c1207eg = this.f9875H;
        if (c1207eg.f12053i && !c1207eg.f12054j) {
            AbstractC1853qg.j(c1207eg.f12049e, c1207eg.d, "vfr2");
            c1207eg.f12054j = true;
        }
        Q2.O.f3407l.post(new RunnableC2156wD(this, mediaPlayer, 13, false));
        this.f9882O = mediaPlayer.getVideoWidth();
        this.f9883P = mediaPlayer.getVideoHeight();
        int i5 = this.f9885T;
        if (i5 != 0) {
            l(i5);
        }
        if (this.f9876I && F() && this.f9880M.getCurrentPosition() > 0 && this.f9879L != 3) {
            Q2.J.k("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.f9880M;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                R2.k.f("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.f9880M.start();
            int currentPosition = this.f9880M.getCurrentPosition();
            M2.l.f2734C.f2745k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (F() && this.f9880M.getCurrentPosition() == currentPosition) {
                M2.l.f2734C.f2745k.getClass();
                if (System.currentTimeMillis() - jCurrentTimeMillis > 250) {
                    break;
                }
            }
            this.f9880M.pause();
            n();
        }
        int i7 = this.f9882O;
        int i8 = this.f9883P;
        StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 40 + String.valueOf(i8).length());
        sb.append("AdMediaPlayerView stream dimensions: ");
        sb.append(i7);
        sb.append(" x ");
        sb.append(i8);
        R2.k.e(sb.toString());
        if (this.f9879L == 3) {
            h();
        }
        n();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i7) {
        Q2.J.k("AdMediaPlayerView surface created");
        D();
        Q2.O.f3407l.post(new RunnableC0804Qf(this, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Q2.J.k("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.f9880M;
        if (mediaPlayer != null && this.f9885T == 0) {
            this.f9885T = mediaPlayer.getCurrentPosition();
        }
        C1100cg c1100cg = this.f9884R;
        if (c1100cg != null) {
            c1100cg.b();
        }
        Q2.O.f3407l.post(new RunnableC0804Qf(this, 2));
        E(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i7) {
        Q2.J.k("AdMediaPlayerView surface changed");
        int i8 = this.f9879L;
        boolean z2 = false;
        if (this.f9882O == i5 && this.f9883P == i7) {
            z2 = true;
        }
        if (this.f9880M != null && i8 == 3 && z2) {
            int i9 = this.f9885T;
            if (i9 != 0) {
                l(i9);
            }
            h();
        }
        C1100cg c1100cg = this.f9884R;
        if (c1100cg != null) {
            c1100cg.a(i5, i7);
        }
        Q2.O.f3407l.post(new RunnableC0820Rf(this, i5, i7, 0));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f9875H.c(this);
        this.E.a(surfaceTexture, this.f9886U);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i5, int i7) {
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 35 + String.valueOf(i7).length());
        sb.append("AdMediaPlayerView size changed: ");
        sb.append(i5);
        sb.append(" x ");
        sb.append(i7);
        Q2.J.k(sb.toString());
        this.f9882O = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.f9883P = videoHeight;
        if (this.f9882O == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 47);
        sb.append("AdMediaPlayerView window visibility changed to ");
        sb.append(i5);
        Q2.J.k(sb.toString());
        Q2.O.f3407l.post(new X6(this, i5, 3));
        super.onWindowVisibilityChanged(i5);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int p() {
        MediaPlayer mediaPlayer = this.f9880M;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long q() {
        if (this.f9888W != null) {
            return (x() * ((long) this.Q)) / 100;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long r() {
        return 0L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = TextureViewSurfaceTextureListenerC0836Sf.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return A1.d.j(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final long x() {
        if (this.f9888W != null) {
            return ((long) j()) * ((long) this.f9888W.intValue());
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0884Vf
    public final int y() {
        if (Build.VERSION.SDK_INT < 26 || !F()) {
            return -1;
        }
        return this.f9880M.getMetrics().getInt("android.media.mediaplayer.dropped");
    }
}
