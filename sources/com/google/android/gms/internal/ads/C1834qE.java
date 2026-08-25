package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1834qE {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1834qE f14062c;
    public static final C1834qE d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1834qE f14063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1834qE f14064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1834qE f14065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1834qE f14066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1834qE f14067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1834qE f14068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1834qE f14069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C1834qE f14070l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14072b;

    static {
        int i5 = 0;
        f14062c = new C1834qE(i5, "TINK");
        d = new C1834qE(i5, "CRUNCHY");
        f14063e = new C1834qE(i5, "NO_PREFIX");
        int i7 = 1;
        f14064f = new C1834qE(i7, "TINK");
        f14065g = new C1834qE(i7, "CRUNCHY");
        f14066h = new C1834qE(i7, "NO_PREFIX");
        int i8 = 2;
        f14067i = new C1834qE(i8, "TINK");
        f14068j = new C1834qE(i8, "NO_PREFIX");
        int i9 = 3;
        f14069k = new C1834qE(i9, "IEEE_P1363");
        f14070l = new C1834qE(i9, "DER");
    }

    public static C1834qE a(C2349zr c2349zr) {
        String str;
        c2349zr.G(2);
        int iK = c2349zr.K();
        int i5 = iK >> 1;
        int i7 = iK & 1;
        int iK2 = c2349zr.K() >> 3;
        if (i5 == 4 || i5 == 5 || i5 == 7 || i5 == 8) {
            str = "dvhe";
        } else if (i5 == 9) {
            str = "dvav";
        } else {
            if (i5 != 10) {
                return null;
            }
            str = "dav1";
        }
        int i8 = iK2 | (i7 << 5);
        String str2 = i5 < 10 ? ".0" : ".";
        int length = str2.length() + 4;
        int length2 = String.valueOf(i5).length();
        int length3 = String.valueOf(i8).length();
        String str3 = i8 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(A1.d.d(length + length2, str3, length3));
        sb.append(str);
        sb.append(str2);
        sb.append(i5);
        sb.append(str3);
        sb.append(i8);
        return new C1834qE(5, sb.toString());
    }

    public String toString() {
        switch (this.f14071a) {
            case 0:
                return this.f14072b;
            case 1:
                return this.f14072b;
            case 2:
                return this.f14072b;
            case 3:
                return this.f14072b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C1834qE(int i5, String str) {
        this.f14071a = i5;
        this.f14072b = str;
    }
}
