package p1;

import java.util.Arrays;

/* JADX INFO: renamed from: p1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3306g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f20560e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20563c;
    public byte[] d;

    public final void a(byte[] bArr, int i5, int i7) {
        if (this.f20561a) {
            int i8 = i7 - i5;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i9 = this.f20562b + i8;
            if (length < i9) {
                this.d = Arrays.copyOf(bArr2, i9 * 2);
            }
            System.arraycopy(bArr, i5, this.d, this.f20562b, i8);
            this.f20562b += i8;
        }
    }
}
