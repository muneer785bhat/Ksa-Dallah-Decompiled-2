package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import g5.C2941c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1465jN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f12915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f12916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12917c;
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f12918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f12922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f12923j;

    public C1465jN(int i5) {
        switch (i5) {
            case 1:
                MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
                this.f12922i = cryptoInfo;
                this.f12923j = new C2941c(cryptoInfo);
                break;
            default:
                MediaCodec.CryptoInfo cryptoInfo2 = new MediaCodec.CryptoInfo();
                this.f12922i = cryptoInfo2;
                this.f12923j = new NA(cryptoInfo2);
                break;
        }
    }

    public void a(int i5) {
        if (i5 == 0) {
            return;
        }
        if (this.d == null) {
            int[] iArr = new int[1];
            this.d = iArr;
            this.f12922i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.d;
        iArr2[0] = iArr2[0] + i5;
    }
}
