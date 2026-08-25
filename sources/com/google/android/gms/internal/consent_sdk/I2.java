package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2377e2 f15637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f15639c;
    public final int d;

    public I2(AbstractC2377e2 abstractC2377e2, String str, Object[] objArr) {
        this.f15637a = abstractC2377e2;
        this.f15638b = str;
        this.f15639c = objArr;
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
