package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2330zP extends C1627mN {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f15531M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f15532N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f15533O;

    @Override // com.google.android.gms.internal.ads.C1627mN
    public final void i() {
        super.i();
        this.f15532N = 0;
    }

    public final int n() {
        return this.f15532N;
    }

    public final boolean o() {
        return this.f15532N > 0;
    }

    public final boolean q(C1627mN c1627mN) {
        ByteBuffer byteBuffer;
        DA.o(!c1627mN.h(1073741824));
        DA.o(!c1627mN.h(268435456));
        DA.o(!c1627mN.h(4));
        if (o()) {
            if (this.f15532N >= this.f15533O) {
                return false;
            }
            ByteBuffer byteBuffer2 = c1627mN.f13495I;
            if (byteBuffer2 != null && (byteBuffer = this.f13495I) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i5 = this.f15532N;
        this.f15532N = i5 + 1;
        if (i5 == 0) {
            this.f13496J = c1627mN.f13496J;
            if (c1627mN.h(1)) {
                this.F = 1;
            }
        }
        ByteBuffer byteBuffer3 = c1627mN.f13495I;
        if (byteBuffer3 != null) {
            j(byteBuffer3.remaining());
            this.f13495I.put(byteBuffer3);
        }
        this.f15531M = c1627mN.f13496J;
        return true;
    }
}
