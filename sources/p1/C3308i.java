package p1;

import java.util.Arrays;

/* JADX INFO: renamed from: p1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3308i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f20581f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20584c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f20585e;

    public final void a(byte[] bArr, int i5, int i7) {
        if (this.f20582a) {
            int i8 = i7 - i5;
            byte[] bArr2 = this.f20585e;
            int length = bArr2.length;
            int i9 = this.f20584c + i8;
            if (length < i9) {
                this.f20585e = Arrays.copyOf(bArr2, i9 * 2);
            }
            System.arraycopy(bArr, i5, this.f20585e, this.f20584c, i8);
            this.f20584c += i8;
        }
    }
}
