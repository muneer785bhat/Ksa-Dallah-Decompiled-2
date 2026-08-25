package M4;

import J4.C0168b;
import J4.m0;
import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public final class e implements t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f2786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final W5.d f2787h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f2788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.e f2789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0168b f2790c;
    public final g d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f2791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g6.c f2792f;

    static {
        int i5 = X5.a.f4375H;
        f2786g = (int) X5.a.d(AbstractC2834h.N(24, X5.c.HOURS), X5.c.SECONDS);
        f2787h = new W5.d();
    }

    public e(m0 m0Var, A4.e eVar, C0168b c0168b, g gVar, s sVar) {
        P5.h.e(m0Var, "timeProvider");
        P5.h.e(eVar, "firebaseInstallationsApi");
        P5.h.e(c0168b, "appInfo");
        P5.h.e(gVar, "configsFetcher");
        P5.h.e(sVar, "settingsCache");
        this.f2788a = m0Var;
        this.f2789b = eVar;
        this.f2790c = c0168b;
        this.d = gVar;
        this.f2791e = sVar;
        this.f2792f = new g6.c();
    }

    @Override // M4.t
    public final Boolean a() {
        return this.f2791e.a().f2801a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:43:0x009a, B:45:0x00a4, B:48:0x00af, B:35:0x0079, B:37:0x007f, B:40:0x008a), top: B:59:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:43:0x009a, B:45:0x00a4, B:48:0x00af, B:35:0x0079, B:37:0x007f, B:40:0x008a), top: B:59:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22, types: [g6.a] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    @Override // M4.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(F5.d r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M4.e.b(F5.d):java.lang.Object");
    }

    @Override // M4.t
    public final X5.a c() {
        Integer num = this.f2791e.a().f2803c;
        if (num == null) {
            return null;
        }
        int i5 = X5.a.f4375H;
        return new X5.a(AbstractC2834h.N(num.intValue(), X5.c.SECONDS));
    }

    @Override // M4.t
    public final Double d() {
        return this.f2791e.a().f2802b;
    }
}
