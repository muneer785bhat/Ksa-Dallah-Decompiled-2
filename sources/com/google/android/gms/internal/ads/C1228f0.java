package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1228f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f12122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurfaceHolderCallbackC2328zN f12123b;

    public C1228f0(Handler handler, SurfaceHolderCallbackC2328zN surfaceHolderCallbackC2328zN, int i5) {
        switch (i5) {
            case 1:
                this.f12122a = handler;
                this.f12123b = surfaceHolderCallbackC2328zN;
                break;
            default:
                if (surfaceHolderCallbackC2328zN != null) {
                    handler.getClass();
                } else {
                    handler = null;
                }
                this.f12122a = handler;
                this.f12123b = surfaceHolderCallbackC2328zN;
                break;
        }
    }

    public void a(C0702Kc c0702Kc) {
        Handler handler = this.f12122a;
        if (handler != null) {
            handler.post(new RunnableC2156wD(1, this, c0702Kc));
        }
    }
}
