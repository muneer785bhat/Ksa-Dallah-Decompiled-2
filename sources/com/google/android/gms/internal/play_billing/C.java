package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f16569c;
    public static final C d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f16571b;

    static {
        if (L.f16614J) {
            d = null;
            f16569c = null;
        } else {
            d = new C(null, false);
            f16569c = new C(null, true);
        }
    }

    public C(Throwable th, boolean z2) {
        this.f16570a = z2;
        this.f16571b = th;
    }
}
