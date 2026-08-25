package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import w1.C3519d;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2070ui {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q2.L f14748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0926Xp f14749c;
    public final C0577Cn d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BD f14750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BD f14751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f14752g;

    public C2070ui(Context context, Q2.L l6, C0926Xp c0926Xp, C0577Cn c0577Cn, BD bd, BD bd2, ScheduledExecutorService scheduledExecutorService) {
        this.f14747a = context;
        this.f14748b = l6;
        this.f14749c = c0926Xp;
        this.d = c0577Cn;
        this.f14750e = bd;
        this.f14751f = bd2;
        this.f14752g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) N2.r.f3022e.f3025c.a(M9.Cb));
    }

    public final ListenableFuture a(String str, Random random) {
        return TextUtils.isEmpty(str) ? SM.c(str) : SM.v(c(str, this.d.f6460a, random), Throwable.class, new C0599Eb(this, str, 1), this.f14750e);
    }

    public final ListenableFuture c(String str, MotionEvent motionEvent, Random random) {
        Exception exc;
        ListenableFuture listenableFutureM;
        try {
            I9 i9 = M9.Cb;
            N2.r rVar = N2.r.f3022e;
            K9 k9 = rVar.f3025c;
            K9 k92 = rVar.f3025c;
            try {
                if (!str.contains((CharSequence) k9.a(i9)) || this.f14748b.t()) {
                    return SM.c(str);
                }
                Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
                builderBuildUpon.appendQueryParameter((String) k92.a(M9.Db), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
                if (motionEvent != null) {
                    C0926Xp c0926Xp = this.f14749c;
                    c0926Xp.getClass();
                    try {
                        C3519d c3519dB = C3519d.b(c0926Xp.f10857b);
                        c0926Xp.f10856a = c3519dB;
                        listenableFutureM = c3519dB == null ? SM.m(new IllegalStateException("MeasurementManagerFutures is null")) : c3519dB.c();
                    } catch (Exception e6) {
                        listenableFutureM = SM.m(e6);
                    }
                    return SM.v(SM.y(AbstractC1994tD.s(listenableFutureM), new C0634Gc((Object) this, (Object) builderBuildUpon, str, (Object) motionEvent, 1), this.f14751f), Throwable.class, new C0651Hc(2, this, builderBuildUpon), this.f14750e);
                }
                try {
                    builderBuildUpon.appendQueryParameter((String) k92.a(M9.Eb), "11");
                    return SM.c(builderBuildUpon.toString());
                } catch (Exception e7) {
                    exc = e7;
                }
            } catch (Exception e8) {
                e = e8;
                exc = e;
            }
        } catch (Exception e9) {
            e = e9;
        }
        exc = e;
        return SM.m(exc);
    }
}
