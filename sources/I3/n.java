package i3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f17926G;

    public n(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f17926G = bArr;
    }

    @Override // i3.m
    public final byte[] U0() {
        return this.f17926G;
    }
}
