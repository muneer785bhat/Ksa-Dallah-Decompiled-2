package s;

import com.google.android.gms.internal.play_billing.C2725l;
import java.util.Arrays;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f21246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2725l f21247c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21245a = 0;
    public int d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f21248e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f21249f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f21250g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21251h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21252i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21253j = false;

    public a(b bVar, C2725l c2725l) {
        this.f21246b = bVar;
        this.f21247c = c2725l;
    }

    public final void a(f fVar, float f3, boolean z2) {
        if (f3 <= -0.001f || f3 >= 0.001f) {
            int i5 = this.f21251h;
            b bVar = this.f21246b;
            if (i5 == -1) {
                this.f21251h = 0;
                this.f21250g[0] = f3;
                this.f21248e[0] = fVar.F;
                this.f21249f[0] = -1;
                fVar.f21287O++;
                fVar.a(bVar);
                this.f21245a++;
                if (this.f21253j) {
                    return;
                }
                int i7 = this.f21252i + 1;
                this.f21252i = i7;
                int[] iArr = this.f21248e;
                if (i7 >= iArr.length) {
                    this.f21253j = true;
                    this.f21252i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i8 = -1;
            for (int i9 = 0; i5 != -1 && i9 < this.f21245a; i9++) {
                int i10 = this.f21248e[i5];
                int i11 = fVar.F;
                if (i10 == i11) {
                    float[] fArr = this.f21250g;
                    float f7 = fArr[i5] + f3;
                    if (f7 > -0.001f && f7 < 0.001f) {
                        f7 = 0.0f;
                    }
                    fArr[i5] = f7;
                    if (f7 == 0.0f) {
                        if (i5 == this.f21251h) {
                            this.f21251h = this.f21249f[i5];
                        } else {
                            int[] iArr2 = this.f21249f;
                            iArr2[i8] = iArr2[i5];
                        }
                        if (z2) {
                            fVar.b(bVar);
                        }
                        if (this.f21253j) {
                            this.f21252i = i5;
                        }
                        fVar.f21287O--;
                        this.f21245a--;
                        return;
                    }
                    return;
                }
                if (i10 < i11) {
                    i8 = i5;
                }
                i5 = this.f21249f[i5];
            }
            int length = this.f21252i;
            int i12 = length + 1;
            if (this.f21253j) {
                int[] iArr3 = this.f21248e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i12;
            }
            int[] iArr4 = this.f21248e;
            if (length >= iArr4.length && this.f21245a < iArr4.length) {
                int i13 = 0;
                while (true) {
                    int[] iArr5 = this.f21248e;
                    if (i13 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i13] == -1) {
                        length = i13;
                        break;
                    }
                    i13++;
                }
            }
            int[] iArr6 = this.f21248e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i14 = this.d * 2;
                this.d = i14;
                this.f21253j = false;
                this.f21252i = length - 1;
                this.f21250g = Arrays.copyOf(this.f21250g, i14);
                this.f21248e = Arrays.copyOf(this.f21248e, this.d);
                this.f21249f = Arrays.copyOf(this.f21249f, this.d);
            }
            this.f21248e[length] = fVar.F;
            this.f21250g[length] = f3;
            if (i8 != -1) {
                int[] iArr7 = this.f21249f;
                iArr7[length] = iArr7[i8];
                iArr7[i8] = length;
            } else {
                this.f21249f[length] = this.f21251h;
                this.f21251h = length;
            }
            fVar.f21287O++;
            fVar.a(bVar);
            this.f21245a++;
            if (!this.f21253j) {
                this.f21252i++;
            }
            int i15 = this.f21252i;
            int[] iArr8 = this.f21248e;
            if (i15 >= iArr8.length) {
                this.f21253j = true;
                this.f21252i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i5 = this.f21251h;
        for (int i7 = 0; i5 != -1 && i7 < this.f21245a; i7++) {
            f fVar = ((f[]) this.f21247c.f16672H)[this.f21248e[i5]];
            if (fVar != null) {
                fVar.b(this.f21246b);
            }
            i5 = this.f21249f[i5];
        }
        this.f21251h = -1;
        this.f21252i = -1;
        this.f21253j = false;
        this.f21245a = 0;
    }

    public final float c(f fVar) {
        int i5 = this.f21251h;
        for (int i7 = 0; i5 != -1 && i7 < this.f21245a; i7++) {
            if (this.f21248e[i5] == fVar.F) {
                return this.f21250g[i5];
            }
            i5 = this.f21249f[i5];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f21245a;
    }

    public final f e(int i5) {
        int i7 = this.f21251h;
        for (int i8 = 0; i7 != -1 && i8 < this.f21245a; i8++) {
            if (i8 == i5) {
                return ((f[]) this.f21247c.f16672H)[this.f21248e[i7]];
            }
            i7 = this.f21249f[i7];
        }
        return null;
    }

    public final float f(int i5) {
        int i7 = this.f21251h;
        for (int i8 = 0; i7 != -1 && i8 < this.f21245a; i8++) {
            if (i8 == i5) {
                return this.f21250g[i7];
            }
            i7 = this.f21249f[i7];
        }
        return 0.0f;
    }

    public final void g(f fVar, float f3) {
        if (f3 == 0.0f) {
            h(fVar, true);
            return;
        }
        int i5 = this.f21251h;
        b bVar = this.f21246b;
        if (i5 == -1) {
            this.f21251h = 0;
            this.f21250g[0] = f3;
            this.f21248e[0] = fVar.F;
            this.f21249f[0] = -1;
            fVar.f21287O++;
            fVar.a(bVar);
            this.f21245a++;
            if (this.f21253j) {
                return;
            }
            int i7 = this.f21252i + 1;
            this.f21252i = i7;
            int[] iArr = this.f21248e;
            if (i7 >= iArr.length) {
                this.f21253j = true;
                this.f21252i = iArr.length - 1;
                return;
            }
            return;
        }
        int i8 = -1;
        for (int i9 = 0; i5 != -1 && i9 < this.f21245a; i9++) {
            int i10 = this.f21248e[i5];
            int i11 = fVar.F;
            if (i10 == i11) {
                this.f21250g[i5] = f3;
                return;
            }
            if (i10 < i11) {
                i8 = i5;
            }
            i5 = this.f21249f[i5];
        }
        int length = this.f21252i;
        int i12 = length + 1;
        if (this.f21253j) {
            int[] iArr2 = this.f21248e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i12;
        }
        int[] iArr3 = this.f21248e;
        if (length >= iArr3.length && this.f21245a < iArr3.length) {
            int i13 = 0;
            while (true) {
                int[] iArr4 = this.f21248e;
                if (i13 >= iArr4.length) {
                    break;
                }
                if (iArr4[i13] == -1) {
                    length = i13;
                    break;
                }
                i13++;
            }
        }
        int[] iArr5 = this.f21248e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i14 = this.d * 2;
            this.d = i14;
            this.f21253j = false;
            this.f21252i = length - 1;
            this.f21250g = Arrays.copyOf(this.f21250g, i14);
            this.f21248e = Arrays.copyOf(this.f21248e, this.d);
            this.f21249f = Arrays.copyOf(this.f21249f, this.d);
        }
        this.f21248e[length] = fVar.F;
        this.f21250g[length] = f3;
        if (i8 != -1) {
            int[] iArr6 = this.f21249f;
            iArr6[length] = iArr6[i8];
            iArr6[i8] = length;
        } else {
            this.f21249f[length] = this.f21251h;
            this.f21251h = length;
        }
        fVar.f21287O++;
        fVar.a(bVar);
        int i15 = this.f21245a + 1;
        this.f21245a = i15;
        if (!this.f21253j) {
            this.f21252i++;
        }
        int[] iArr7 = this.f21248e;
        if (i15 >= iArr7.length) {
            this.f21253j = true;
        }
        if (this.f21252i >= iArr7.length) {
            this.f21253j = true;
            this.f21252i = iArr7.length - 1;
        }
    }

    public final float h(f fVar, boolean z2) {
        int i5 = this.f21251h;
        if (i5 == -1) {
            return 0.0f;
        }
        int i7 = 0;
        int i8 = -1;
        while (i5 != -1 && i7 < this.f21245a) {
            if (this.f21248e[i5] == fVar.F) {
                if (i5 == this.f21251h) {
                    this.f21251h = this.f21249f[i5];
                } else {
                    int[] iArr = this.f21249f;
                    iArr[i8] = iArr[i5];
                }
                if (z2) {
                    fVar.b(this.f21246b);
                }
                fVar.f21287O--;
                this.f21245a--;
                this.f21248e[i5] = -1;
                if (this.f21253j) {
                    this.f21252i = i5;
                }
                return this.f21250g[i5];
            }
            i7++;
            i8 = i5;
            i5 = this.f21249f[i5];
        }
        return 0.0f;
    }

    public final String toString() {
        int i5 = this.f21251h;
        String string = "";
        for (int i7 = 0; i5 != -1 && i7 < this.f21245a; i7++) {
            StringBuilder sbB = e.b(t.f(string, " -> "));
            sbB.append(this.f21250g[i5]);
            sbB.append(" : ");
            StringBuilder sbB2 = e.b(sbB.toString());
            sbB2.append(((f[]) this.f21247c.f16672H)[this.f21248e[i5]]);
            string = sbB2.toString();
            i5 = this.f21249f[i5];
        }
        return string;
    }
}
