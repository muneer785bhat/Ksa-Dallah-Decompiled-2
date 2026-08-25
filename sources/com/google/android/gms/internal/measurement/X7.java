package com.google.android.gms.internal.measurement;

import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class X7 implements W7, h8 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f16173i = new String();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Level f16174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2480b8 f16176c;
    public e8 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m8 f16177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2519g f16178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f16179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M2 f16180h;

    public X7(M2 m22, Level level) {
        Objects.requireNonNull(m22);
        this.f16180h = m22;
        AbstractC2491d.f16249a.getClass();
        long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        this.f16176c = null;
        this.d = null;
        this.f16177e = null;
        this.f16178f = null;
        this.f16179g = null;
        AbstractC2477b5.b(level, "level");
        this.f16174a = level;
        this.f16175b = nanos;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [com.google.android.gms.internal.measurement.m8] */
    /* JADX WARN: Type inference failed for: r10v22, types: [com.google.android.gms.internal.measurement.n8] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.google.android.gms.internal.measurement.X7] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [com.google.android.gms.internal.measurement.m8] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [com.google.android.gms.internal.measurement.m8] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v31 */
    @Override // com.google.android.gms.internal.measurement.h8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r19, java.lang.Object[] r20) {
        /*
            Method dump skipped, instruction units count: 782
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.X7.a(java.lang.String, java.lang.Object[]):void");
    }

    @Override // com.google.android.gms.internal.measurement.h8
    public final h8 b(Throwable th) {
        i8 i8Var = AbstractC2470a8.f16218a;
        AbstractC2477b5.b(i8Var, "metadata key");
        if (th != null) {
            d(i8Var, th);
        }
        return this;
    }

    public final AbstractC2528h c() {
        C2480b8 c2480b8 = this.f16176c;
        return c2480b8 != null ? c2480b8 : w8.f16503e;
    }

    public final void d(i8 i8Var, Object obj) {
        if (this.f16176c == null) {
            C2480b8 c2480b8 = new C2480b8();
            c2480b8.f16241e = new Object[8];
            c2480b8.f16242f = 0;
            this.f16176c = c2480b8;
        }
        this.f16176c.k(i8Var, obj);
    }

    @Override // com.google.android.gms.internal.measurement.h8
    public final h8 o() {
        C2500d8 c2500d8 = new C2500d8();
        c2500d8.f16259b = 0;
        if (this.d == null) {
            this.d = c2500d8;
        }
        return this;
    }
}
