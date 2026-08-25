package s;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {
    public boolean E;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f21281I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f21288P;
    public int F = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f21279G = -1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f21280H = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f21282J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float[] f21283K = new float[9];

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final float[] f21284L = new float[9];

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public b[] f21285M = new b[16];

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f21286N = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f21287O = 0;

    public f(int i5) {
        this.f21288P = i5;
    }

    public final void a(b bVar) {
        int i5 = 0;
        while (true) {
            int i7 = this.f21286N;
            if (i5 >= i7) {
                b[] bVarArr = this.f21285M;
                if (i7 >= bVarArr.length) {
                    this.f21285M = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f21285M;
                int i8 = this.f21286N;
                bVarArr2[i8] = bVar;
                this.f21286N = i8 + 1;
                return;
            }
            if (this.f21285M[i5] == bVar) {
                return;
            } else {
                i5++;
            }
        }
    }

    public final void b(b bVar) {
        int i5 = this.f21286N;
        int i7 = 0;
        while (i7 < i5) {
            if (this.f21285M[i7] == bVar) {
                while (i7 < i5 - 1) {
                    b[] bVarArr = this.f21285M;
                    int i8 = i7 + 1;
                    bVarArr[i7] = bVarArr[i8];
                    i7 = i8;
                }
                this.f21286N--;
                return;
            }
            i7++;
        }
    }

    public final void c() {
        this.f21288P = 5;
        this.f21280H = 0;
        this.F = -1;
        this.f21279G = -1;
        this.f21281I = 0.0f;
        this.f21282J = false;
        int i5 = this.f21286N;
        for (int i7 = 0; i7 < i5; i7++) {
            this.f21285M[i7] = null;
        }
        this.f21286N = 0;
        this.f21287O = 0;
        this.E = false;
        Arrays.fill(this.f21284L, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.F - ((f) obj).F;
    }

    public final void d(c cVar, float f3) {
        this.f21281I = f3;
        this.f21282J = true;
        int i5 = this.f21286N;
        this.f21279G = -1;
        for (int i7 = 0; i7 < i5; i7++) {
            this.f21285M[i7].h(cVar, this, false);
        }
        this.f21286N = 0;
    }

    public final void e(c cVar, b bVar) {
        int i5 = this.f21286N;
        for (int i7 = 0; i7 < i5; i7++) {
            this.f21285M[i7].i(cVar, bVar, false);
        }
        this.f21286N = 0;
    }

    public final String toString() {
        return "" + this.F;
    }
}
