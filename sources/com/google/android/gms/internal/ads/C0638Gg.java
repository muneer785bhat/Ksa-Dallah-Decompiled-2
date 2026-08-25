package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0638Gg implements GG {
    public final byte[] E;

    public C0638Gg(int i5, byte[] bArr) {
        switch (i5) {
            case 1:
                this.E = new byte[256];
                for (int i7 = 0; i7 < 256; i7++) {
                    this.E[i7] = (byte) i7;
                }
                int i8 = 0;
                for (int i9 = 0; i9 < 256; i9++) {
                    byte[] bArr2 = this.E;
                    byte b7 = bArr2[i9];
                    i8 = (i8 + b7 + bArr[i9 % bArr.length]) & 255;
                    bArr2[i9] = bArr2[i8];
                    bArr2[i8] = b7;
                }
                break;
            default:
                this.E = bArr;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.GG
    /* JADX INFO: renamed from: a */
    public /* synthetic */ TG mo7a() {
        AtomicInteger atomicInteger = C0689Jg.f7841Y;
        return new AF(this.E);
    }
}
