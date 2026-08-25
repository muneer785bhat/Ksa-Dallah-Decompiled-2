package com.google.android.gms.internal.ads;

import java.io.FileInputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1224ex implements R.o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1224ex f12114a = new C1224ex();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1170dx f12115b;

    static {
        C1170dx c1170dxC = C1170dx.C();
        P5.h.d(c1170dxC, "getDefaultInstance(...)");
        f12115b = c1170dxC;
    }

    @Override // R.o0
    public final /* synthetic */ Object a() {
        return f12115b;
    }

    @Override // R.o0
    public final Object b(FileInputStream fileInputStream) {
        try {
            return C1170dx.B(fileInputStream);
        } catch (Exception unused) {
            return f12115b;
        }
    }

    @Override // R.o0
    public final /* synthetic */ void c(Object obj, R.x0 x0Var) {
        ((C1170dx) obj).c(x0Var);
    }
}
