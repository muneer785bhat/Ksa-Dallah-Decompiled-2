package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class W4 extends QM {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ int f10639M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W4(int i5, String str) {
        super(str);
        this.f10639M = i5;
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void c(ByteBuffer byteBuffer) {
        switch (this.f10639M) {
            case 0:
                byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
                break;
        }
    }

    private final void e(ByteBuffer byteBuffer) {
    }
}
