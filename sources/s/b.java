package s;

import com.google.android.gms.internal.play_billing.C2725l;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class b {
    public final a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f21254a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f21255b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21256c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21257e = false;

    public b(C2725l c2725l) {
        this.d = new a(this, c2725l);
    }

    public final void a(c cVar, int i5) {
        this.d.g(cVar.j(i5), 1.0f);
        this.d.g(cVar.j(i5), -1.0f);
    }

    public final void b(f fVar, f fVar2, f fVar3, int i5) {
        boolean z2 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z2 = true;
            }
            this.f21255b = i5;
        }
        if (z2) {
            this.d.g(fVar, 1.0f);
            this.d.g(fVar2, -1.0f);
            this.d.g(fVar3, -1.0f);
        } else {
            this.d.g(fVar, -1.0f);
            this.d.g(fVar2, 1.0f);
            this.d.g(fVar3, 1.0f);
        }
    }

    public final void c(f fVar, f fVar2, f fVar3, int i5) {
        boolean z2 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z2 = true;
            }
            this.f21255b = i5;
        }
        if (z2) {
            this.d.g(fVar, 1.0f);
            this.d.g(fVar2, -1.0f);
            this.d.g(fVar3, 1.0f);
        } else {
            this.d.g(fVar, -1.0f);
            this.d.g(fVar2, 1.0f);
            this.d.g(fVar3, -1.0f);
        }
    }

    public f d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f21254a == null && this.f21255b == 0.0f && this.d.d() == 0;
    }

    public final f f(boolean[] zArr, f fVar) {
        int i5;
        int iD = this.d.d();
        f fVar2 = null;
        float f3 = 0.0f;
        for (int i7 = 0; i7 < iD; i7++) {
            float f7 = this.d.f(i7);
            if (f7 < 0.0f) {
                f fVarE = this.d.e(i7);
                if ((zArr == null || !zArr[fVarE.F]) && fVarE != fVar && (((i5 = fVarE.f21288P) == 3 || i5 == 4) && f7 < f3)) {
                    f3 = f7;
                    fVar2 = fVarE;
                }
            }
        }
        return fVar2;
    }

    public final void g(f fVar) {
        f fVar2 = this.f21254a;
        if (fVar2 != null) {
            this.d.g(fVar2, -1.0f);
            this.f21254a.f21279G = -1;
            this.f21254a = null;
        }
        float fH = this.d.h(fVar, true) * (-1.0f);
        this.f21254a = fVar;
        if (fH == 1.0f) {
            return;
        }
        this.f21255b /= fH;
        a aVar = this.d;
        int i5 = aVar.f21251h;
        for (int i7 = 0; i5 != -1 && i7 < aVar.f21245a; i7++) {
            float[] fArr = aVar.f21250g;
            fArr[i5] = fArr[i5] / fH;
            i5 = aVar.f21249f[i5];
        }
    }

    public final void h(c cVar, f fVar, boolean z2) {
        if (fVar.f21282J) {
            float fC = this.d.c(fVar);
            this.f21255b = (fVar.f21281I * fC) + this.f21255b;
            this.d.h(fVar, z2);
            if (z2) {
                fVar.b(this);
            }
            if (this.d.d() == 0) {
                this.f21257e = true;
                cVar.f21260b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z2) {
        a aVar = this.d;
        aVar.getClass();
        float fC = aVar.c(bVar.f21254a);
        aVar.h(bVar.f21254a, z2);
        a aVar2 = bVar.d;
        int iD = aVar2.d();
        for (int i5 = 0; i5 < iD; i5++) {
            f fVarE = aVar2.e(i5);
            aVar.a(fVarE, aVar2.c(fVarE) * fC, z2);
        }
        this.f21255b = (bVar.f21255b * fC) + this.f21255b;
        if (z2) {
            bVar.f21254a.b(this);
        }
        if (this.f21254a == null || this.d.d() != 0) {
            return;
        }
        this.f21257e = true;
        cVar.f21260b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            s.f r0 = r10.f21254a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            s.f r1 = r10.f21254a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = q0.t.f(r0, r1)
            float r1 = r10.f21255b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = s.e.b(r0)
            float r1 = r10.f21255b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            s.a r5 = r10.d
            int r5 = r5.d()
        L3c:
            if (r3 >= r5) goto L9c
            s.a r6 = r10.d
            s.f r6 = r6.e(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            s.a r7 = r10.d
            float r7 = r7.f(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = q0.t.f(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = q0.t.f(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = q0.t.f(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = q0.t.f(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = q0.t.f(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s.b.toString():java.lang.String");
    }
}
