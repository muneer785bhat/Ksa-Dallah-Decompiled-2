package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class UK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteBuffer f10275b;

    static {
        byte[] bArr = new byte[0];
        f10274a = bArr;
        f10275b = ByteBuffer.wrap(bArr);
        c6.b.m(bArr, 0, 0);
    }

    public static void a() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int b(int i5, int i7, int i8, byte[] bArr) {
        for (int i9 = i7; i9 < i7 + i8; i9++) {
            i5 = (i5 * 31) + bArr[i9];
        }
        return i5;
    }
}
