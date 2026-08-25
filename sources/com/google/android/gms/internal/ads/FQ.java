package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class FQ extends V7 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f7099g = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7101c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K1 f7102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1550l0 f7103f;

    static {
        FB fb = HB.F;
        C0972aC c0972aC = C0972aC.f11372I;
        List list = Collections.EMPTY_LIST;
        C0972aC c0972aC2 = C0972aC.f11372I;
        Y0 y02 = Y0.f10877a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new C2143w0(uri, c0972aC2);
        }
        new A();
        D2 d22 = D2.B;
    }

    public FQ(long j6, long j7, boolean z2, K1 k12, C1550l0 c1550l0) {
        this.f7100b = j6;
        this.f7101c = j7;
        this.d = z2;
        k12.getClass();
        this.f7102e = k12;
        this.f7103f = c1550l0;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int a() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final B7 b(int i5, B7 b7, long j6) {
        DA.c0(i5, 1);
        Object obj = B7.f6219m;
        b7.a(this.f7102e, this.d, false, this.f7103f, this.f7101c);
        return b7;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final C1719o7 d(int i5, C1719o7 c1719o7, boolean z2) {
        DA.c0(i5, 1);
        Object obj = z2 ? f7099g : null;
        C0946Zd c0946Zd = C0946Zd.f11272b;
        c1719o7.a(null, obj, 0, this.f7100b, false);
        return c1719o7;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int e(Object obj) {
        return f7099g.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final Object f(int i5) {
        DA.c0(i5, 1);
        return f7099g;
    }
}
