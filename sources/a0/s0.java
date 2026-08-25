package A0;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Random f219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f221c;

    public s0() {
        this(new Random());
    }

    public final s0 a(int i5) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i5];
        int[] iArr3 = new int[i5];
        int i7 = 0;
        while (true) {
            iArr = this.f220b;
            random = this.f219a;
            if (i7 >= i5) {
                break;
            }
            iArr2[i7] = random.nextInt(iArr.length + 1);
            int i8 = i7 + 1;
            int iNextInt = random.nextInt(i8);
            iArr3[i7] = iArr3[iNextInt];
            iArr3[iNextInt] = i7;
            i7 = i8;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i5];
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < iArr.length + i5; i11++) {
            if (i9 >= i5 || i10 != iArr2[i9]) {
                int i12 = i10 + 1;
                int i13 = iArr[i10];
                iArr4[i11] = i13;
                if (i13 >= 0) {
                    iArr4[i11] = i13 + i5;
                }
                i10 = i12;
            } else {
                iArr4[i11] = iArr3[i9];
                i9++;
            }
        }
        return new s0(iArr4, new Random(random.nextLong()));
    }

    public s0(int[] iArr, Random random) {
        this.f220b = iArr;
        this.f219a = random;
        this.f221c = new int[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            this.f221c[iArr[i5]] = i5;
        }
    }

    public s0(Random random) {
        this(new int[0], random);
    }
}
