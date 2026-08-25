package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class G1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f7233c;

    public G1(String str, byte[] bArr) {
        super("PRIV");
        this.f7232b = str;
        this.f7233c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && G1.class == obj.getClass()) {
            G1 g12 = (G1) obj;
            if (Objects.equals(this.f7232b, g12.f7232b) && Arrays.equals(this.f7233c, g12.f7233c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7233c) + ((this.f7232b.hashCode() + 527) * 31);
    }

    @Override // com.google.android.gms.internal.ads.C1
    public final String toString() {
        String str = this.f6369a;
        int length = String.valueOf(str).length() + 8;
        String str2 = this.f7232b;
        return A1.d.j(new StringBuilder(str2.length() + length), str, ": owner=", str2);
    }
}
