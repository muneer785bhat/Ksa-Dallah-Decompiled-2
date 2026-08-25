package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1780pE implements InterfaceC2102vD, InterfaceC0998al {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C1780pE f13933G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1780pE f13934H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C1780pE f13935I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C1780pE f13936J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C1780pE f13937K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C1780pE f13938L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1780pE f13939M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C1780pE f13940N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C1780pE f13941O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C1780pE f13942P;
    public static final C1780pE Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C1780pE f13943R;
    public static final C1780pE S;
    public final /* synthetic */ int E;
    public final String F;

    static {
        int i5 = 0;
        f13933G = new C1780pE(i5, "SHA1");
        f13934H = new C1780pE(i5, "SHA224");
        f13935I = new C1780pE(i5, "SHA256");
        f13936J = new C1780pE(i5, "SHA384");
        f13937K = new C1780pE(i5, "SHA512");
        int i7 = 1;
        f13938L = new C1780pE(i7, "TINK");
        f13939M = new C1780pE(i7, "CRUNCHY");
        f13940N = new C1780pE(i7, "NO_PREFIX");
        int i8 = 2;
        f13941O = new C1780pE(i8, "TINK");
        f13942P = new C1780pE(i8, "NO_PREFIX");
        int i9 = 3;
        Q = new C1780pE(i9, "SHA256");
        f13943R = new C1780pE(i9, "SHA384");
        S = new C1780pE(i9, "SHA512");
    }

    public /* synthetic */ C1780pE(int i5, String str) {
        this.E = i5;
        this.F = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1374hl) obj).c(this.F);
    }

    public String toString() {
        switch (this.E) {
            case 0:
                return this.F;
            case 1:
                return this.F;
            case 2:
                return this.F;
            case 3:
                return this.F;
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        M2.l.f2734C.f2742h.e(this.F, th);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
    }
}
