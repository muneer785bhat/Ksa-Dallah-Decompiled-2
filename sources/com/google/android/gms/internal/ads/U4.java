package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class U4 extends QM {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f10235M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Date f10236N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Date f10237O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f10238P;
    public long Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public double f10239R;
    public float S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public VM f10240T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f10241U;

    @Override // com.google.android.gms.internal.ads.QM
    public final void c(ByteBuffer byteBuffer) {
        int i5 = byteBuffer.get();
        if (i5 < 0) {
            i5 += 256;
        }
        this.f10235M = i5;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.F) {
            d();
        }
        if (this.f10235M == 1) {
            this.f10236N = AbstractC1349hD.b(DA.E(byteBuffer));
            this.f10237O = AbstractC1349hD.b(DA.E(byteBuffer));
            this.f10238P = DA.h(byteBuffer);
            this.Q = DA.E(byteBuffer);
        } else {
            this.f10236N = AbstractC1349hD.b(DA.h(byteBuffer));
            this.f10237O = AbstractC1349hD.b(DA.h(byteBuffer));
            this.f10238P = DA.h(byteBuffer);
            this.Q = DA.h(byteBuffer);
        }
        this.f10239R = DA.H(byteBuffer);
        byteBuffer.get(new byte[2]);
        this.S = ((short) ((r1[1] & 255) | ((short) (65280 & (r1[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        DA.h(byteBuffer);
        DA.h(byteBuffer);
        this.f10240T = new VM(DA.H(byteBuffer), DA.H(byteBuffer), DA.H(byteBuffer), DA.H(byteBuffer), DA.L(byteBuffer), DA.L(byteBuffer), DA.L(byteBuffer), DA.H(byteBuffer), DA.H(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.f10241U = DA.h(byteBuffer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.f10236N);
        sb.append(";modificationTime=");
        sb.append(this.f10237O);
        sb.append(";timescale=");
        sb.append(this.f10238P);
        sb.append(";duration=");
        sb.append(this.Q);
        sb.append(";rate=");
        sb.append(this.f10239R);
        sb.append(";volume=");
        sb.append(this.S);
        sb.append(";matrix=");
        sb.append(this.f10240T);
        sb.append(";nextTrackId=");
        return AbstractC2789k.m(sb, this.f10241U, "]");
    }
}
