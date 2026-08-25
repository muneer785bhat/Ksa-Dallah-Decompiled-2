package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2592o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f16390a;

    static {
        byte[] bArr = new byte[0];
        f16390a = bArr;
        ByteBuffer.wrap(bArr);
        int i5 = 0 + 0;
        try {
            if (i5 < 0) {
                throw new C2627s0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            if (i5 > Integer.MAX_VALUE) {
                throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } catch (C2627s0 e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public static int a(int i5, int i7, int i8, byte[] bArr) {
        for (int i9 = i7; i9 < i7 + i8; i9++) {
            i5 = (i5 * 31) + bArr[i9];
        }
        return i5;
    }
}
