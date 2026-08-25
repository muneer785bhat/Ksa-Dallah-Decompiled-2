package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2473b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2498d6 f16232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile String f16233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2 f16234c;

    static {
        C2463a1 c2463a1 = C2463a1.F;
        int i5 = N3.O.f3042G;
        C2535h6 c2535h6 = new C2535h6(c2463a1, true, N3.o0.f3096N);
        i3.i iVar = new i3.i();
        iVar.F = c2535h6;
        f16234c = new M2(11, iVar);
        f16232a = new C2498d6("__phenotype_server_token", iVar, "");
        f16233b = null;
    }

    public static String a() {
        return (String) f16232a.get();
    }
}
