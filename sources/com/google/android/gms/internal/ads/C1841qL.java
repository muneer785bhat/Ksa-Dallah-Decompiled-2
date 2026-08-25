package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1841qL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1732oK f14078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f14080c;
    public final int d;

    public C1841qL(AbstractC1732oK abstractC1732oK, String str, Object[] objArr) {
        this.f14078a = abstractC1732oK;
        this.f14079b = str;
        this.f14080c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i5 = cCharAt & 8191;
        int i7 = 1;
        int i8 = 13;
        while (true) {
            int i9 = i7 + 1;
            char cCharAt2 = str.charAt(i7);
            if (cCharAt2 < 55296) {
                this.d = i5 | (cCharAt2 << i8);
                return;
            } else {
                i5 |= (cCharAt2 & 8191) << i8;
                i8 += 13;
                i7 = i9;
            }
        }
    }

    public final int a() {
        int i5 = this.d;
        if ((i5 & 1) != 0) {
            return 1;
        }
        return (i5 & 4) == 4 ? 3 : 2;
    }
}
