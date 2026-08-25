package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2198x1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f15198b;

    public C2198x1(String str, byte[] bArr) {
        super(str);
        this.f15198b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2198x1.class == obj.getClass()) {
            C2198x1 c2198x1 = (C2198x1) obj;
            if (this.f6369a.equals(c2198x1.f6369a) && Arrays.equals(this.f15198b, c2198x1.f15198b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15198b) + ((this.f6369a.hashCode() + 527) * 31);
    }
}
