package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1919rt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f14344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14346c;
    public int d;

    public C1919rt(int i5) {
        switch (i5) {
            case 1:
                this.f14344a = new long[10];
                this.f14345b = new Object[10];
                break;
            default:
                this.f14344a = new long[10];
                this.f14345b = new Object[10];
                break;
        }
    }

    public synchronized void a(long j6, Object obj) {
        if (this.d > 0) {
            if (j6 <= this.f14344a[((this.f14346c + r0) - 1) % this.f14345b.length]) {
                synchronized (this) {
                    this.f14346c = 0;
                    this.d = 0;
                    Arrays.fill(this.f14345b, (Object) null);
                }
            }
        }
        b();
        int i5 = this.f14346c;
        int i7 = this.d;
        Object[] objArr = this.f14345b;
        int length = (i5 + i7) % objArr.length;
        this.f14344a[length] = j6;
        objArr[length] = obj;
        this.d = i7 + 1;
    }

    public void b() {
        int length = this.f14345b.length;
        if (this.d < length) {
            return;
        }
        int i5 = length * 2;
        long[] jArr = new long[i5];
        Object[] objArr = new Object[i5];
        int i7 = this.f14346c;
        int i8 = length - i7;
        System.arraycopy(this.f14344a, i7, jArr, 0, i8);
        System.arraycopy(this.f14345b, this.f14346c, objArr, 0, i8);
        int i9 = this.f14346c;
        if (i9 > 0) {
            System.arraycopy(this.f14344a, 0, jArr, i8, i9);
            System.arraycopy(this.f14345b, 0, objArr, i8, this.f14346c);
        }
        this.f14344a = jArr;
        this.f14345b = objArr;
        this.f14346c = 0;
    }

    public synchronized Object c() {
        return this.d == 0 ? null : e();
    }

    public synchronized Object d(long j6) {
        Object objE;
        objE = null;
        while (this.d > 0 && j6 - this.f14344a[this.f14346c] >= 0) {
            objE = e();
        }
        return objE;
    }

    public Object e() {
        AbstractC2730n0.D(this.d > 0);
        Object[] objArr = this.f14345b;
        int i5 = this.f14346c;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f14346c = (i5 + 1) % objArr.length;
        this.d--;
        return obj;
    }

    public synchronized int f() {
        return this.d;
    }

    public synchronized void g(long j6, Object obj) {
        try {
            if (this.d > 0) {
                if (j6 <= this.f14344a[((this.f14346c + r0) - 1) % this.f14345b.length]) {
                    synchronized (this) {
                        this.f14346c = 0;
                        this.d = 0;
                        Arrays.fill(this.f14345b, (Object) null);
                    }
                }
            }
            int length = this.f14345b.length;
            if (this.d >= length) {
                int i5 = length + length;
                long[] jArr = new long[i5];
                Object[] objArr = new Object[i5];
                int i7 = this.f14346c;
                int i8 = length - i7;
                System.arraycopy(this.f14344a, i7, jArr, 0, i8);
                System.arraycopy(this.f14345b, this.f14346c, objArr, 0, i8);
                int i9 = this.f14346c;
                if (i9 > 0) {
                    System.arraycopy(this.f14344a, 0, jArr, i8, i9);
                    System.arraycopy(this.f14345b, 0, objArr, i8, this.f14346c);
                }
                this.f14344a = jArr;
                this.f14345b = objArr;
                this.f14346c = 0;
            }
            int i10 = this.f14346c;
            int i11 = this.d;
            Object[] objArr2 = this.f14345b;
            int length2 = (i10 + i11) % objArr2.length;
            this.f14344a[length2] = j6;
            objArr2[length2] = obj;
            this.d = i11 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int h() {
        return this.d;
    }

    public synchronized Object i() {
        if (this.d == 0) {
            return null;
        }
        return k();
    }

    public synchronized Object j(long j6) {
        Object objK;
        objK = null;
        while (this.d > 0 && j6 - this.f14344a[this.f14346c] >= 0) {
            objK = k();
        }
        return objK;
    }

    public Object k() {
        DA.V(this.d > 0);
        Object[] objArr = this.f14345b;
        int i5 = this.f14346c;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f14346c = (i5 + 1) % objArr.length;
        this.d--;
        return obj;
    }
}
