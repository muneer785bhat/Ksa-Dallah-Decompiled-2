package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class WJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10654a;

    public WJ(int i5, byte[] bArr) {
        byte[] bArr2 = new byte[i5];
        this.f10654a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i5);
    }

    public static WJ a(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = bArr.length;
        int length2 = bArr.length;
        if (length > length2) {
            length = length2;
        }
        return new WJ(length, bArr);
    }

    public final byte[] b() {
        byte[] bArr = this.f10654a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WJ) {
            return Arrays.equals(((WJ) obj).f10654a, this.f10654a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10654a);
    }

    public final String toString() {
        byte[] bArr = this.f10654a;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b7 : bArr) {
            sb.append("0123456789abcdef".charAt((b7 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b7 & 15));
        }
        String string = sb.toString();
        return A1.d.j(new StringBuilder(string.length() + 7), "Bytes(", string, ")");
    }
}
