package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import i3.C3000f;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class Os implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f9270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f9271c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0531Ab f9273f;

    public Os(C0531Ab c0531Ab, Context context, ScheduledExecutorService scheduledExecutorService, C0671If c0671If, int i5, boolean z2, boolean z6) {
        this.f9273f = c0531Ab;
        this.f9269a = context;
        this.f9270b = scheduledExecutorService;
        this.f9271c = c0671If;
        this.d = z2;
        this.f9272e = z6;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        C0722Lf c0722Lf = new C0722Lf();
        R2.f fVar = C0247p.f3016g.f3017a;
        C3000f c3000f = C3000f.f17915b;
        Context context = this.f9269a;
        int iC = c3000f.c(context, 12451000);
        if (iC == 0 || iC == 2) {
            AbstractC0688Jf.f7834a.execute(new RunnableC2156wD(this.f9273f, context, c0722Lf));
        }
        AbstractC1994tD abstractC1994tDS = AbstractC1994tD.s(c0722Lf);
        final int i5 = 1;
        LA la = new LA(this) { // from class: com.google.android.gms.internal.ads.Ns

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Os f9101b;

            {
                this.f9101b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:34:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // com.google.android.gms.internal.ads.LA
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object apply(java.lang.Object r9) {
                /*
                    r8 = this;
                    int r0 = r2
                    switch(r0) {
                        case 0: goto L85;
                        default: goto L5;
                    }
                L5:
                    com.google.android.gms.internal.ads.Os r0 = r8.f9101b
                    K2.a r9 = (K2.a) r9
                    com.google.android.gms.internal.ads.Dx r1 = new com.google.android.gms.internal.ads.Dx
                    r1.<init>()
                    boolean r2 = r0.d
                    if (r2 != 0) goto L25
                    com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.f8506Z3
                    N2.r r3 = N2.r.f3022e
                    com.google.android.gms.internal.ads.K9 r3 = r3.f3025c
                    java.lang.Object r2 = r3.a(r2)
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    if (r2 != 0) goto L38
                    goto L7d
                L25:
                    com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.f8514a4
                    N2.r r3 = N2.r.f3022e
                    com.google.android.gms.internal.ads.K9 r3 = r3.f3025c
                    java.lang.Object r2 = r3.a(r2)
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    if (r2 != 0) goto L38
                    goto L7d
                L38:
                    android.content.Context r1 = r0.f9269a     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.Hx r2 = com.google.android.gms.internal.ads.Hx.f(r1)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.util.Objects.requireNonNull(r9)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.String r3 = r9.f2655a     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.util.Objects.requireNonNull(r3)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.String r4 = r1.getPackageName()     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.I9 r1 = com.google.android.gms.internal.ads.M9.f8547f4     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    N2.r r5 = N2.r.f3022e     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.K9 r5 = r5.f3025c     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.Object r1 = r5.a(r1)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    long r5 = r1.longValue()     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    boolean r7 = r0.f9272e     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    r2.getClass()     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.Class<com.google.android.gms.internal.ads.Hx> r1 = com.google.android.gms.internal.ads.Hx.class
                    monitor-enter(r1)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.Dx r0 = r2.a(r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L69
                    monitor-exit(r1)     // Catch: java.lang.Throwable -> L69
                    r1 = r0
                    goto L7d
                L69:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch: java.lang.Throwable -> L69
                    throw r0     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                L6c:
                    r0 = move-exception
                    goto L6f
                L6e:
                    r0 = move-exception
                L6f:
                    java.lang.String r1 = "AdIdInfoSignalSource.getPaidV1"
                    M2.l r2 = M2.l.f2734C
                    com.google.android.gms.internal.ads.Df r2 = r2.f2742h
                    r2.d(r1, r0)
                    com.google.android.gms.internal.ads.Dx r1 = new com.google.android.gms.internal.ads.Dx
                    r1.<init>()
                L7d:
                    com.google.android.gms.internal.ads.Gr r0 = new com.google.android.gms.internal.ads.Gr
                    r2 = 0
                    r3 = 2
                    r0.<init>(r9, r2, r1, r3)
                    return r0
                L85:
                    com.google.android.gms.internal.ads.Os r0 = r8.f9101b
                    java.lang.Throwable r9 = (java.lang.Throwable) r9
                    r0.getClass()
                    N2.p r9 = N2.C0247p.f3016g
                    R2.f r9 = r9.f3017a
                    android.content.Context r9 = r0.f9269a
                    android.content.ContentResolver r9 = r9.getContentResolver()
                    r0 = 0
                    if (r9 != 0) goto L9b
                    r9 = r0
                    goto La1
                L9b:
                    java.lang.String r1 = "android_id"
                    java.lang.String r9 = android.provider.Settings.Secure.getString(r9, r1)
                La1:
                    com.google.android.gms.internal.ads.Gr r1 = new com.google.android.gms.internal.ads.Gr
                    com.google.android.gms.internal.ads.Dx r2 = new com.google.android.gms.internal.ads.Dx
                    r2.<init>()
                    r3 = 2
                    r1.<init>(r0, r9, r2, r3)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Ns.apply(java.lang.Object):java.lang.Object");
            }
        };
        Executor executor = this.f9271c;
        final int i7 = 0;
        return SM.u((AbstractC1994tD) SM.w(SM.A(abstractC1994tDS, la, executor), ((Long) N2.r.f3022e.f3025c.a(M9.f8358D1)).longValue(), TimeUnit.MILLISECONDS, this.f9270b), Throwable.class, new LA(this) { // from class: com.google.android.gms.internal.ads.Ns

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Os f9101b;

            {
                this.f9101b = this;
            }

            @Override // com.google.android.gms.internal.ads.LA
            public final Object apply(Object v6) {
                /*
                    this = this;
                    int r0 = r2
                    switch(r0) {
                        case 0: goto L85;
                        default: goto L5;
                    }
                L5:
                    com.google.android.gms.internal.ads.Os r0 = r8.f9101b
                    K2.a r9 = (K2.a) r9
                    com.google.android.gms.internal.ads.Dx r1 = new com.google.android.gms.internal.ads.Dx
                    r1.<init>()
                    boolean r2 = r0.d
                    if (r2 != 0) goto L25
                    com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.f8506Z3
                    N2.r r3 = N2.r.f3022e
                    com.google.android.gms.internal.ads.K9 r3 = r3.f3025c
                    java.lang.Object r2 = r3.a(r2)
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    if (r2 != 0) goto L38
                    goto L7d
                L25:
                    com.google.android.gms.internal.ads.I9 r2 = com.google.android.gms.internal.ads.M9.f8514a4
                    N2.r r3 = N2.r.f3022e
                    com.google.android.gms.internal.ads.K9 r3 = r3.f3025c
                    java.lang.Object r2 = r3.a(r2)
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    if (r2 != 0) goto L38
                    goto L7d
                L38:
                    android.content.Context r1 = r0.f9269a     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.Hx r2 = com.google.android.gms.internal.ads.Hx.f(r1)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.util.Objects.requireNonNull(r9)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.String r3 = r9.f2655a     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.util.Objects.requireNonNull(r3)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.String r4 = r1.getPackageName()     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.I9 r1 = com.google.android.gms.internal.ads.M9.f8547f4     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    N2.r r5 = N2.r.f3022e     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.K9 r5 = r5.f3025c     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.Object r1 = r5.a(r1)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    long r5 = r1.longValue()     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    boolean r7 = r0.f9272e     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    r2.getClass()     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    java.lang.Class<com.google.android.gms.internal.ads.Hx> r1 = com.google.android.gms.internal.ads.Hx.class
                    monitor-enter(r1)     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                    com.google.android.gms.internal.ads.Dx r0 = r2.a(r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L69
                    monitor-exit(r1)     // Catch: java.lang.Throwable -> L69
                    r1 = r0
                    goto L7d
                L69:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch: java.lang.Throwable -> L69
                    throw r0     // Catch: java.lang.IllegalArgumentException -> L6c java.io.IOException -> L6e
                L6c:
                    r0 = move-exception
                    goto L6f
                L6e:
                    r0 = move-exception
                L6f:
                    java.lang.String r1 = "AdIdInfoSignalSource.getPaidV1"
                    M2.l r2 = M2.l.f2734C
                    com.google.android.gms.internal.ads.Df r2 = r2.f2742h
                    r2.d(r1, r0)
                    com.google.android.gms.internal.ads.Dx r1 = new com.google.android.gms.internal.ads.Dx
                    r1.<init>()
                L7d:
                    com.google.android.gms.internal.ads.Gr r0 = new com.google.android.gms.internal.ads.Gr
                    r2 = 0
                    r3 = 2
                    r0.<init>(r9, r2, r1, r3)
                    return r0
                L85:
                    com.google.android.gms.internal.ads.Os r0 = r8.f9101b
                    java.lang.Throwable r9 = (java.lang.Throwable) r9
                    r0.getClass()
                    N2.p r9 = N2.C0247p.f3016g
                    R2.f r9 = r9.f3017a
                    android.content.Context r9 = r0.f9269a
                    android.content.ContentResolver r9 = r9.getContentResolver()
                    r0 = 0
                    if (r9 != 0) goto L9b
                    r9 = r0
                    goto La1
                L9b:
                    java.lang.String r1 = "android_id"
                    java.lang.String r9 = android.provider.Settings.Secure.getString(r9, r1)
                La1:
                    com.google.android.gms.internal.ads.Gr r1 = new com.google.android.gms.internal.ads.Gr
                    com.google.android.gms.internal.ads.Dx r2 = new com.google.android.gms.internal.ads.Dx
                    r2.<init>()
                    r3 = 2
                    r1.<init>(r0, r9, r2, r3)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Ns.apply(java.lang.Object):java.lang.Object");
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 40;
    }
}
