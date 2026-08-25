package com.google.android.gms.internal.ads;

import androidx.datastore.preferences.protobuf.AbstractC0436j;
import java.security.InvalidKeyException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1297gF extends AbstractC0436j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12341c;

    public C1297gF(byte[] bArr, int i5, int i7) throws InvalidKeyException {
        this.f12341c = i7;
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f5236b = AbstractC1243fF.c(bArr);
        this.f5235a = i5;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int A() {
        switch (this.f12341c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0436j
    public final int[] z(int[] iArr, int i5) {
        switch (this.f12341c) {
            case 0:
                int length = iArr.length;
                if (length != 3) {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(length * 32)));
                }
                int[] iArr2 = new int[16];
                int[] iArr3 = (int[]) this.f5236b;
                int[] iArr4 = AbstractC1243fF.f12183a;
                int length2 = iArr4.length;
                System.arraycopy(iArr4, 0, iArr2, 0, length2);
                System.arraycopy(iArr3, 0, iArr2, length2, 8);
                iArr2[12] = i5;
                System.arraycopy(iArr, 0, iArr2, 13, 3);
                return iArr2;
            default:
                int length3 = iArr.length;
                if (length3 != 6) {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(length3 * 32)));
                }
                int[] iArr5 = new int[16];
                int[] iArrD = AbstractC1243fF.d((int[]) this.f5236b, iArr);
                int[] iArr6 = AbstractC1243fF.f12183a;
                int length4 = iArr6.length;
                System.arraycopy(iArr6, 0, iArr5, 0, length4);
                System.arraycopy(iArrD, 0, iArr5, length4, 8);
                iArr5[12] = i5;
                iArr5[13] = 0;
                iArr5[14] = iArr[4];
                iArr5[15] = iArr[5];
                return iArr5;
        }
    }
}
