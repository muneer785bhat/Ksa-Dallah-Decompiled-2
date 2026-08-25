package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2708d0 f16617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f16619c;
    public final int d;

    public L0(AbstractC2708d0 abstractC2708d0, String str, Object[] objArr) {
        this.f16617a = abstractC2708d0;
        this.f16618b = str;
        this.f16619c = objArr;
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
