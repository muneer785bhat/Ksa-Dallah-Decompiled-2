package a1;

import I0.q;

/* JADX INFO: renamed from: a1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0409g {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4786a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4788c;

    public static long a(int i5, boolean z2, byte[] bArr) {
        long j6 = ((long) bArr[0]) & 255;
        if (z2) {
            j6 &= ~d[i5 - 1];
        }
        for (int i7 = 1; i7 < i5; i7++) {
            j6 = (j6 << 8) | (((long) bArr[i7]) & 255);
        }
        return j6;
    }

    public final long b(q qVar, boolean z2, boolean z6, int i5) {
        int i7;
        int i8 = this.f4787b;
        byte[] bArr = this.f4786a;
        if (i8 == 0) {
            if (!qVar.n(bArr, 0, 1, z2)) {
                return -1L;
            }
            int i9 = bArr[0] & 255;
            int i10 = 0;
            while (true) {
                if (i10 >= 8) {
                    i7 = -1;
                    break;
                }
                if ((d[i10] & ((long) i9)) != 0) {
                    i7 = i10 + 1;
                    break;
                }
                i10++;
            }
            this.f4788c = i7;
            if (i7 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f4787b = 1;
        }
        int i11 = this.f4788c;
        if (i11 > i5) {
            this.f4787b = 0;
            return -2L;
        }
        if (i11 != 1) {
            qVar.readFully(bArr, 1, i11 - 1);
        }
        this.f4787b = 0;
        return a(this.f4788c, z6, bArr);
    }
}
