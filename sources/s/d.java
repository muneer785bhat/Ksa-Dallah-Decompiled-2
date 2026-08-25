package s;

import C1.C0034i;
import java.util.Arrays;
import o2.x;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f[] f21274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f[] f21275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x f21277i;

    @Override // s.b
    public final f d(boolean[] zArr) {
        int i5 = -1;
        for (int i7 = 0; i7 < this.f21276h; i7++) {
            f[] fVarArr = this.f21274f;
            f fVar = fVarArr[i7];
            if (!zArr[fVar.F]) {
                x xVar = this.f21277i;
                xVar.F = fVar;
                int i8 = 8;
                if (i5 == -1) {
                    while (i8 >= 0) {
                        float f3 = ((f) xVar.F).f21284L[i8];
                        if (f3 <= 0.0f) {
                            if (f3 < 0.0f) {
                                i5 = i7;
                                break;
                            }
                            i8--;
                        }
                    }
                } else {
                    f fVar2 = fVarArr[i5];
                    while (true) {
                        if (i8 >= 0) {
                            float f7 = fVar2.f21284L[i8];
                            float f8 = ((f) xVar.F).f21284L[i8];
                            if (f8 == f7) {
                                i8--;
                            } else if (f8 < f7) {
                            }
                        }
                    }
                }
            }
        }
        if (i5 == -1) {
            return null;
        }
        return this.f21274f[i5];
    }

    @Override // s.b
    public final boolean e() {
        return this.f21276h == 0;
    }

    @Override // s.b
    public final void i(c cVar, b bVar, boolean z2) {
        f fVar = bVar.f21254a;
        if (fVar == null) {
            return;
        }
        float[] fArr = fVar.f21284L;
        a aVar = bVar.d;
        int iD = aVar.d();
        for (int i5 = 0; i5 < iD; i5++) {
            f fVarE = aVar.e(i5);
            float f3 = aVar.f(i5);
            x xVar = this.f21277i;
            xVar.F = fVarE;
            if (fVarE.E) {
                boolean z6 = true;
                for (int i7 = 0; i7 < 9; i7++) {
                    float[] fArr2 = ((f) xVar.F).f21284L;
                    float f7 = (fArr[i7] * f3) + fArr2[i7];
                    fArr2[i7] = f7;
                    if (Math.abs(f7) < 1.0E-4f) {
                        ((f) xVar.F).f21284L[i7] = 0.0f;
                    } else {
                        z6 = false;
                    }
                }
                if (z6) {
                    ((d) xVar.f20352G).k((f) xVar.F);
                }
            } else {
                for (int i8 = 0; i8 < 9; i8++) {
                    float f8 = fArr[i8];
                    if (f8 != 0.0f) {
                        float f9 = f8 * f3;
                        if (Math.abs(f9) < 1.0E-4f) {
                            f9 = 0.0f;
                        }
                        ((f) xVar.F).f21284L[i8] = f9;
                    } else {
                        ((f) xVar.F).f21284L[i8] = 0.0f;
                    }
                }
                j(fVarE);
            }
            this.f21255b = (bVar.f21255b * f3) + this.f21255b;
        }
        k(fVar);
    }

    public final void j(f fVar) {
        int i5;
        int i7 = this.f21276h + 1;
        f[] fVarArr = this.f21274f;
        if (i7 > fVarArr.length) {
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length * 2);
            this.f21274f = fVarArr2;
            this.f21275g = (f[]) Arrays.copyOf(fVarArr2, fVarArr2.length * 2);
        }
        f[] fVarArr3 = this.f21274f;
        int i8 = this.f21276h;
        fVarArr3[i8] = fVar;
        int i9 = i8 + 1;
        this.f21276h = i9;
        if (i9 > 1 && fVarArr3[i8].F > fVar.F) {
            int i10 = 0;
            while (true) {
                i5 = this.f21276h;
                if (i10 >= i5) {
                    break;
                }
                this.f21275g[i10] = this.f21274f[i10];
                i10++;
            }
            Arrays.sort(this.f21275g, 0, i5, new C0034i(2));
            for (int i11 = 0; i11 < this.f21276h; i11++) {
                this.f21274f[i11] = this.f21275g[i11];
            }
        }
        fVar.E = true;
        fVar.a(this);
    }

    public final void k(f fVar) {
        int i5 = 0;
        while (i5 < this.f21276h) {
            if (this.f21274f[i5] == fVar) {
                while (true) {
                    int i7 = this.f21276h;
                    if (i5 >= i7 - 1) {
                        this.f21276h = i7 - 1;
                        fVar.E = false;
                        return;
                    } else {
                        f[] fVarArr = this.f21274f;
                        int i8 = i5 + 1;
                        fVarArr[i5] = fVarArr[i8];
                        i5 = i8;
                    }
                }
            } else {
                i5++;
            }
        }
    }

    @Override // s.b
    public final String toString() {
        x xVar = this.f21277i;
        String str = " goal -> (" + this.f21255b + ") : ";
        for (int i5 = 0; i5 < this.f21276h; i5++) {
            xVar.F = this.f21274f[i5];
            str = str + xVar + " ";
        }
        return str;
    }
}
