package com.google.android.gms.internal.ads;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1826q6 implements InterfaceC1601ly {
    public final byte[] E;

    public C1826q6(int i5, byte[] bArr) {
        switch (i5) {
            case 1:
                this.E = bArr;
                break;
            default:
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
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1601ly
    public /* synthetic */ void a(Object obj, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.write((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1601ly
    public /* synthetic */ Object f() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1601ly
    public Object g(FileInputStream fileInputStream) {
        try {
            return AbstractC1993tC.a(fileInputStream);
        } catch (IOException e6) {
            throw new C1547ky("Cannot read bytes.", e6);
        }
    }
}
