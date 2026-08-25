package com.google.android.gms.internal.play_billing;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2745v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f16699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f16700b;

    static {
        Charset.forName("US-ASCII");
        f16699a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f16700b = bArr;
        ByteBuffer.wrap(bArr);
    }
}
