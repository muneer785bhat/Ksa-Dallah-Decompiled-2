package com.google.android.gms.internal.ads;

import I0.C0160g;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T6 implements Ow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1922rw f10104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1368hf f10105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC1128d7 f10106c;
    public final S6 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N6 f10107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1289g7 f10108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0160g f10109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E3 f10110h;

    public T6(C1922rw c1922rw, C1368hf c1368hf, ViewOnAttachStateChangeListenerC1128d7 viewOnAttachStateChangeListenerC1128d7, S6 s62, N6 n62, C1289g7 c1289g7, C0160g c0160g, E3 e32) {
        this.f10104a = c1922rw;
        this.f10105b = c1368hf;
        this.f10106c = viewOnAttachStateChangeListenerC1128d7;
        this.d = s62;
        this.f10107e = n62;
        this.f10108f = c1289g7;
        this.f10109g = c0160g;
        this.f10110h = e32;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x011b A[Catch: all -> 0x00fb, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x00fb, blocks: (B:10:0x00ea, B:12:0x00f0, B:14:0x00f7, B:18:0x00fd, B:20:0x0108, B:22:0x010c, B:24:0x0117, B:26:0x011b), top: B:37:0x00ea }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.HashMap a() {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.T6.a():java.util.HashMap");
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap c() {
        return a();
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap f() {
        HashMap mapA = a();
        E3 e32 = this.f10110h;
        List list = e32.f6922a;
        e32.f6922a = Collections.EMPTY_LIST;
        mapA.put("vst", list);
        return mapA;
    }

    @Override // com.google.android.gms.internal.ads.Ow
    public final HashMap l() {
        HashMap mapA = a();
        ViewOnAttachStateChangeListenerC1128d7 viewOnAttachStateChangeListenerC1128d7 = this.f10106c;
        if (viewOnAttachStateChangeListenerC1128d7.f11799P <= -2) {
            WeakReference weakReference = viewOnAttachStateChangeListenerC1128d7.f11795L;
            if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                viewOnAttachStateChangeListenerC1128d7.f11799P = -3L;
            }
        }
        mapA.put("lts", Long.valueOf(viewOnAttachStateChangeListenerC1128d7.f11799P));
        return mapA;
    }
}
