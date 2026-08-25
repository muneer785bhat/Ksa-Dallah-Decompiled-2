package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Gy implements Ay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f7390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WM f7391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WM f7392c;
    public final C1024bA d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WM f7393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Qx f7394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Px f7395g;

    public Gy(ExecutorService executorService, WM wm, WM wm2, C1024bA c1024bA, WM wm3, Qx qx, Px px) {
        this.f7390a = executorService;
        this.f7391b = wm;
        this.f7392c = wm2;
        this.d = c1024bA;
        this.f7393e = wm3;
        this.f7394f = qx;
        this.f7395g = px;
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final String a() {
        return "1.893135394";
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture b(Context context, View view, Activity activity) {
        Vx vx = (Vx) this.f7394f.c();
        context.getClass();
        vx.f10602c = context;
        vx.d = view;
        vx.f10603e = activity;
        vx.f10604f = true != this.f7395g.T() ? "" : null;
        vx.f10605g = this.d.b(context, view);
        R5 r5B0 = C1127d6.B0();
        r5B0.getClass();
        vx.f10606h = r5B0;
        vx.f10607i = EnumC1171dy.F;
        return ((My) ((YM) vx.a().F).c()).a();
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture c() {
        return SM.p(new Ss(5, this), this.f7390a);
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final void d(InputEvent inputEvent) {
        if (inputEvent instanceof MotionEvent) {
            Ky ky = (Ky) this.f7393e.c();
            MotionEvent motionEvent = (MotionEvent) inputEvent;
            synchronized (ky) {
                try {
                    if (motionEvent.getAction() == 1) {
                        ky.f8068b = MotionEvent.obtain(motionEvent);
                    }
                    ky.f8069c.a(motionEvent);
                    ArrayDeque arrayDeque = ky.f8067a;
                    if (arrayDeque.size() >= 6) {
                        arrayDeque.remove();
                    }
                    arrayDeque.add(new Iy(motionEvent));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final int e() {
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture f(Context context) {
        Vx vx = (Vx) this.f7394f.c();
        vx.f10602c = context;
        vx.f10605g = this.d.a();
        R5 r5B0 = C1127d6.B0();
        r5B0.getClass();
        vx.f10606h = r5B0;
        vx.f10607i = EnumC1171dy.E;
        return ((My) ((YM) vx.a().F).c()).a();
    }

    @Override // com.google.android.gms.internal.ads.Ay
    public final ListenableFuture g(Context context, String str, View view) {
        WM wm = this.f7393e;
        HashMap mapC = this.d.c();
        Ky ky = (Ky) wm.c();
        synchronized (ky) {
            try {
                MotionEvent motionEvent = ky.f8068b;
                if (motionEvent != null) {
                    mapC.put("nv", motionEvent);
                }
                mapC.put("oe", ky.f8069c);
                ArrayDeque arrayDeque = ky.f8067a;
                mapC.put("ro", arrayDeque.toArray(new Iy[arrayDeque.size()]));
                ky.f8069c = new Hy();
                arrayDeque.clear();
                MotionEvent motionEvent2 = ky.f8068b;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                    ky.f8068b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Vx vx = (Vx) this.f7394f.c();
        context.getClass();
        vx.f10602c = context;
        vx.d = view;
        vx.f10603e = null;
        vx.f10604f = str;
        vx.f10605g = mapC;
        vx.f10607i = EnumC1171dy.f11962G;
        R5 r5B0 = C1127d6.B0();
        r5B0.getClass();
        vx.f10606h = r5B0;
        return ((My) ((YM) vx.a().F).c()).a();
    }
}
