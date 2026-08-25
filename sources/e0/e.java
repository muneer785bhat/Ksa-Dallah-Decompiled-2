package E0;

import A0.i0;
import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1598c;
    public int d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1596a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1597b = 65536;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1599e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a[] f1600f = new a[100];

    public final synchronized a a() {
        a aVar;
        try {
            int i5 = this.d + 1;
            this.d = i5;
            int i7 = this.f1599e;
            if (i7 > 0) {
                a[] aVarArr = this.f1600f;
                int i8 = i7 - 1;
                this.f1599e = i8;
                aVar = aVarArr[i8];
                aVar.getClass();
                this.f1600f[this.f1599e] = null;
            } else {
                a aVar2 = new a(0, new byte[this.f1597b]);
                a[] aVarArr2 = this.f1600f;
                if (i5 > aVarArr2.length) {
                    this.f1600f = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                }
                aVar = aVar2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return aVar;
    }

    public final synchronized void b(i0 i0Var) {
        while (i0Var != null) {
            try {
                a[] aVarArr = this.f1600f;
                int i5 = this.f1599e;
                this.f1599e = i5 + 1;
                a aVar = (a) i0Var.f154G;
                aVar.getClass();
                aVarArr[i5] = aVar;
                this.d--;
                i0Var = (i0) i0Var.f155H;
                if (i0Var == null || ((a) i0Var.f154G) == null) {
                    i0Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    public final synchronized void c(int i5) {
        boolean z2 = i5 < this.f1598c;
        this.f1598c = i5;
        if (z2) {
            d();
        }
    }

    public final synchronized void d() {
        int iMax = Math.max(0, AbstractC2922y.g(this.f1598c, this.f1597b) - this.d);
        int i5 = this.f1599e;
        if (iMax >= i5) {
            return;
        }
        Arrays.fill(this.f1600f, iMax, i5, (Object) null);
        this.f1599e = iMax;
    }
}
