package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2334zc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15547c;
    public final R2.a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pu f15548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2280yc f15549f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15545a = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15550g = 1;

    public C2334zc(Context context, R2.a aVar, String str, Pu pu) {
        this.f15547c = str;
        this.f15546b = context.getApplicationContext();
        this.d = aVar;
        this.f15548e = pu;
    }

    public final C2280yc a() {
        Lu luH = Lu.h(this.f15546b, 6);
        luH.a();
        C2280yc c2280yc = new C2280yc();
        Q2.J.k("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        AbstractC0688Jf.f7838f.execute(new RunnableC2156wD(8, this, c2280yc));
        Q2.J.k("loadNewJavascriptEngine: Promise created");
        c2280yc.e(new C2172wc(this, c2280yc, luH), new C2172wc(this, c2280yc, luH));
        return c2280yc;
    }

    public final C2226xc b() {
        Q2.J.k("getEngine: Trying to acquire lock");
        Object obj = this.f15545a;
        synchronized (obj) {
            try {
                Q2.J.k("getEngine: Lock acquired");
                Q2.J.k("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        Q2.J.k("refreshIfDestroyed: Lock acquired");
                        C2280yc c2280yc = this.f15549f;
                        if (c2280yc != null && this.f15550g == 0) {
                            c2280yc.e(new N6(8, this), C0531Ab.F);
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Q2.J.k("refreshIfDestroyed: Lock released");
        C2280yc c2280yc2 = this.f15549f;
        if (c2280yc2 != null && ((AtomicInteger) c2280yc2.f4828c).get() != -1) {
            int i5 = this.f15550g;
            if (i5 == 0) {
                Q2.J.k("getEngine (NO_UPDATE): Lock released");
                return this.f15549f.h();
            }
            if (i5 != 1) {
                Q2.J.k("getEngine (UPDATING): Lock released");
                return this.f15549f.h();
            }
            this.f15550g = 2;
            a();
            Q2.J.k("getEngine (PENDING_UPDATE): Lock released");
            return this.f15549f.h();
        }
        this.f15550g = 2;
        this.f15549f = a();
        Q2.J.k("getEngine (NULL or REJECTED): Lock released");
        return this.f15549f.h();
    }
}
