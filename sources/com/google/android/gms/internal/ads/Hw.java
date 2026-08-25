package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public final class Hw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G7 f7627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f7628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f7629c;
    public final File d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f7630e;

    public Hw(G7 g7, File file, File file2, File file3) {
        this.f7627a = g7;
        this.f7628b = file;
        this.f7629c = file3;
        this.d = file2;
    }

    public final byte[] a() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrA;
        ArrayList arrayList;
        int iMin;
        FileInputStream fileInputStream2 = null;
        if (this.f7630e == null) {
            try {
                fileInputStream = new FileInputStream(this.d);
                try {
                    C2163wK c2163wK = AbstractC2271yK.F;
                    arrayList = new ArrayList();
                    iMin = 256;
                } catch (IOException unused) {
                    AbstractC3321b.c(fileInputStream);
                    bArrA = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    AbstractC3321b.c(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            while (true) {
                byte[] bArr = new byte[iMin];
                int i5 = 0;
                while (i5 < iMin) {
                    int i7 = fileInputStream.read(bArr, i5, iMin - i5);
                    if (i7 == -1) {
                        break;
                    }
                    i5 += i7;
                }
                C2163wK c2163wKS = i5 == 0 ? null : AbstractC2271yK.s(bArr, 0, i5);
                if (c2163wKS == null) {
                    break;
                }
                arrayList.add(c2163wKS);
                iMin = Math.min(iMin + iMin, 8192);
                this.f7630e = bArrA;
            }
            bArrA = AbstractC2271yK.u(arrayList).a();
            AbstractC3321b.c(fileInputStream);
            this.f7630e = bArrA;
        }
        byte[] bArr2 = this.f7630e;
        if (bArr2 == null) {
            return null;
        }
        return Arrays.copyOf(bArr2, bArr2.length);
    }
}
