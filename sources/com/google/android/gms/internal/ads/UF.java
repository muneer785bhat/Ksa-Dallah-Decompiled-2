package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class UF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WJ f10266a = WJ.a(new byte[0]);

    public static final WJ a(int i5) {
        return WJ.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i5).array());
    }

    public static final WJ b(int i5) {
        return WJ.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i5).array());
    }
}
