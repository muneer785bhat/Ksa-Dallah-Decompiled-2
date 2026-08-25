package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class U3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10233c;
    public byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10234e;

    public U3(int i5, int i7) {
        switch (i7) {
            case 1:
                this.f10231a = i5;
                byte[] bArr = new byte[131];
                this.d = bArr;
                bArr[2] = 1;
                break;
            default:
                this.f10231a = i5;
                byte[] bArr2 = new byte[131];
                this.d = bArr2;
                bArr2[2] = 1;
                break;
        }
    }

    public void a(byte[] bArr, int i5, int i7) {
        if (this.f10232b) {
            int i8 = i7 - i5;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i9 = this.f10234e;
            if (length < i9 + i8) {
                this.d = Arrays.copyOf(bArr2, (i9 + i8) * 2);
            }
            System.arraycopy(bArr, i5, this.d, this.f10234e, i8);
            this.f10234e += i8;
        }
    }

    public boolean b(int i5) {
        if (!this.f10232b) {
            return false;
        }
        this.f10234e -= i5;
        this.f10232b = false;
        this.f10233c = true;
        return true;
    }

    public void c() {
        this.f10232b = false;
        this.f10233c = false;
    }

    public void d(int i5) {
        AbstractC2730n0.D(!this.f10232b);
        boolean z2 = i5 == this.f10231a;
        this.f10232b = z2;
        if (z2) {
            this.f10234e = 3;
            this.f10233c = false;
        }
    }

    public void e() {
        this.f10232b = false;
        this.f10233c = false;
    }

    public void f(int i5) {
        DA.V(!this.f10232b);
        boolean z2 = i5 == this.f10231a;
        this.f10232b = z2;
        if (z2) {
            this.f10234e = 3;
            this.f10233c = false;
        }
    }

    public void g(byte[] bArr, int i5, int i7) {
        if (this.f10232b) {
            int i8 = i7 - i5;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i9 = this.f10234e + i8;
            if (length < i9) {
                this.d = Arrays.copyOf(bArr2, i9 + i9);
            }
            System.arraycopy(bArr, i5, this.d, this.f10234e, i8);
            this.f10234e += i8;
        }
    }

    public boolean h(int i5) {
        if (!this.f10232b) {
            return false;
        }
        this.f10234e -= i5;
        this.f10232b = false;
        this.f10233c = true;
        return true;
    }
}
