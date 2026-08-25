package K;

import a.AbstractC0399a;
import android.graphics.Rect;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f2551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D.c[] f2552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect[][] f2553c;
    public final Rect[][] d;

    public L() {
        this(new a0());
    }

    public final void a() {
        D.c[] cVarArr = this.f2552b;
        if (cVarArr != null) {
            D.c cVarH = cVarArr[0];
            D.c cVarH2 = cVarArr[1];
            a0 a0Var = this.f2551a;
            if (cVarH2 == null) {
                cVarH2 = a0Var.f2578a.h(2);
            }
            if (cVarH == null) {
                cVarH = a0Var.f2578a.h(1);
            }
            h(D.c.a(cVarH, cVarH2));
            D.c cVar = this.f2552b[AbstractC0399a.s(16)];
            if (cVar != null) {
                g(cVar);
            }
            D.c cVar2 = this.f2552b[AbstractC0399a.s(32)];
            if (cVar2 != null) {
                e(cVar2);
            }
            D.c cVar3 = this.f2552b[AbstractC0399a.s(64)];
            if (cVar3 != null) {
                i(cVar3);
            }
        }
    }

    public abstract a0 b();

    public void c(a0 a0Var) {
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            List<Rect> listE = a0Var.f2578a.e(i5);
            int iS = AbstractC0399a.s(i5);
            this.f2553c[iS] = (Rect[]) listE.toArray(new Rect[listE.size()]);
            if (i5 != 8) {
                List<Rect> listF = a0Var.f2578a.f(i5);
                this.d[iS] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            }
        }
    }

    public void d(int i5, D.c cVar) {
        if (this.f2552b == null) {
            this.f2552b = new D.c[10];
        }
        for (int i7 = 1; i7 <= 512; i7 <<= 1) {
            if ((i5 & i7) != 0) {
                this.f2552b[AbstractC0399a.s(i7)] = cVar;
            }
        }
    }

    public abstract void f(D.c cVar);

    public abstract void h(D.c cVar);

    public L(a0 a0Var) {
        this.f2553c = new Rect[10][];
        this.d = new Rect[10][];
        this.f2551a = a0Var;
        c(a0Var);
    }

    public void e(D.c cVar) {
    }

    public void g(D.c cVar) {
    }

    public void i(D.c cVar) {
    }
}
