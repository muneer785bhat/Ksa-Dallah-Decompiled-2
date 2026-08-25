package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import k0.C3100C;
import l.C3157h;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2276yP extends MediaCodec.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerThread f15375c;
    public Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f15376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f15377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MediaFormat f15378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f15379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaCodec.CodecException f15380i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CryptoException f15381j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15382k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15383l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IllegalStateException f15384m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f15385n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f15386o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f15387p;

    public C2276yP(HandlerThread handlerThread, int i5) {
        this.f15373a = i5;
        switch (i5) {
            case 1:
                this.f15374b = new Object();
                this.f15375c = handlerThread;
                this.f15385n = new C0694Jl(1);
                this.f15386o = new C0694Jl(1);
                this.f15376e = new ArrayDeque();
                this.f15377f = new ArrayDeque();
                break;
            default:
                this.f15374b = new Object();
                this.f15375c = handlerThread;
                this.f15385n = new C0694Jl(0);
                this.f15386o = new C0694Jl(0);
                this.f15376e = new ArrayDeque();
                this.f15377f = new ArrayDeque();
                break;
        }
    }

    public void a() {
        ArrayDeque arrayDeque = this.f15377f;
        if (!arrayDeque.isEmpty()) {
            this.f15379h = (MediaFormat) arrayDeque.getLast();
        }
        C0694Jl c0694Jl = (C0694Jl) this.f15385n;
        c0694Jl.f7873c = c0694Jl.f7872b;
        C0694Jl c0694Jl2 = (C0694Jl) this.f15386o;
        c0694Jl2.f7873c = c0694Jl2.f7872b;
        this.f15376e.clear();
        arrayDeque.clear();
    }

    public void b() {
        IllegalStateException illegalStateException = this.f15384m;
        if (illegalStateException != null) {
            this.f15384m = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.f15380i;
        if (codecException != null) {
            this.f15380i = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.f15381j;
        if (cryptoException == null) {
            return;
        }
        this.f15381j = null;
        throw cryptoException;
    }

    public void c() {
        ArrayDeque arrayDeque = this.f15377f;
        if (!arrayDeque.isEmpty()) {
            this.f15379h = (MediaFormat) arrayDeque.getLast();
        }
        C0694Jl c0694Jl = (C0694Jl) this.f15385n;
        c0694Jl.f7873c = c0694Jl.f7872b;
        C0694Jl c0694Jl2 = (C0694Jl) this.f15386o;
        c0694Jl2.f7873c = c0694Jl2.f7872b;
        this.f15376e.clear();
        arrayDeque.clear();
    }

    public void d() {
        IllegalStateException illegalStateException = this.f15384m;
        if (illegalStateException != null) {
            this.f15384m = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.f15380i;
        if (codecException != null) {
            this.f15380i = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.f15381j;
        if (cryptoException == null) {
            return;
        }
        this.f15381j = null;
        throw cryptoException;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        switch (this.f15373a) {
            case 0:
                synchronized (this.f15374b) {
                    this.f15381j = cryptoException;
                    break;
                }
                return;
            default:
                synchronized (this.f15374b) {
                    this.f15381j = cryptoException;
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        switch (this.f15373a) {
            case 0:
                synchronized (this.f15374b) {
                    this.f15380i = codecException;
                    break;
                }
                return;
            default:
                synchronized (this.f15374b) {
                    this.f15380i = codecException;
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i5) {
        HN hn;
        C3100C c3100c;
        switch (this.f15373a) {
            case 0:
                synchronized (this.f15374b) {
                    try {
                        ((C0694Jl) this.f15385n).b(i5);
                        Wx wx = (Wx) this.f15387p;
                        if (wx != null && (hn = ((HP) wx.F).f7559n0) != null) {
                            hn.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f15374b) {
                    ((C0694Jl) this.f15385n).a(i5);
                    C3157h c3157h = (C3157h) this.f15387p;
                    if (c3157h != null && (c3100c = ((t0.p) c3157h.E).f21588m0) != null) {
                        c3100c.a();
                    }
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i5, MediaCodec.BufferInfo bufferInfo) {
        HN hn;
        C3100C c3100c;
        switch (this.f15373a) {
            case 0:
                synchronized (this.f15374b) {
                    try {
                        MediaFormat mediaFormat = this.f15379h;
                        if (mediaFormat != null) {
                            ((C0694Jl) this.f15386o).b(-2);
                            this.f15377f.add(mediaFormat);
                            this.f15379h = null;
                        }
                        ((C0694Jl) this.f15386o).b(i5);
                        this.f15376e.add(bufferInfo);
                        Wx wx = (Wx) this.f15387p;
                        if (wx != null && (hn = ((HP) wx.F).f7559n0) != null) {
                            hn.a();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f15374b) {
                    try {
                        MediaFormat mediaFormat2 = this.f15379h;
                        if (mediaFormat2 != null) {
                            ((C0694Jl) this.f15386o).a(-2);
                            this.f15377f.add(mediaFormat2);
                            this.f15379h = null;
                        }
                        ((C0694Jl) this.f15386o).a(i5);
                        this.f15376e.add(bufferInfo);
                        C3157h c3157h = (C3157h) this.f15387p;
                        if (c3157h != null && (c3100c = ((t0.p) c3157h.E).f21588m0) != null) {
                            c3100c.a();
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        switch (this.f15373a) {
            case 0:
                synchronized (this.f15374b) {
                    ((C0694Jl) this.f15386o).b(-2);
                    this.f15377f.add(mediaFormat);
                    this.f15379h = null;
                    break;
                }
                return;
            default:
                synchronized (this.f15374b) {
                    ((C0694Jl) this.f15386o).a(-2);
                    this.f15377f.add(mediaFormat);
                    this.f15379h = null;
                    break;
                }
                return;
        }
    }
}
