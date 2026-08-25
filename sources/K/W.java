package K;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f2574b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f2575a;

    static {
        int i5 = Build.VERSION.SDK_INT;
        f2574b = (i5 >= 36 ? new K() : i5 >= 35 ? new J() : i5 >= 34 ? new I() : i5 >= 31 ? new H() : i5 >= 30 ? new G() : i5 >= 29 ? new F() : new E()).b().f2578a.a().f2578a.b().f2578a.c();
    }

    public W(a0 a0Var) {
        this.f2575a = a0Var;
    }

    public a0 a() {
        return this.f2575a;
    }

    public a0 b() {
        return this.f2575a;
    }

    public a0 c() {
        return this.f2575a;
    }

    public List<Rect> e(int i5) {
        return Collections.EMPTY_LIST;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w6 = (W) obj;
        return r() == w6.r() && q() == w6.q() && Objects.equals(l(), w6.l()) && Objects.equals(j(), w6.j()) && Objects.equals(g(), w6.g());
    }

    public List<Rect> f(int i5) {
        return Collections.EMPTY_LIST;
    }

    public C0195d g() {
        return null;
    }

    public D.c h(int i5) {
        return D.c.f622e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(r()), Boolean.valueOf(q()), l(), j(), g());
    }

    public D.c i() {
        return l();
    }

    public D.c j() {
        return D.c.f622e;
    }

    public D.c k() {
        return l();
    }

    public D.c l() {
        return D.c.f622e;
    }

    public D.c m() {
        return l();
    }

    public a0 p(int i5, int i7, int i8, int i9) {
        return f2574b;
    }

    public boolean q() {
        return false;
    }

    public boolean r() {
        return false;
    }

    public boolean s(int i5) {
        return true;
    }

    public void o() {
    }

    public void d(View view) {
    }

    public void n(View view) {
    }

    public void t(C0197f c0197f) {
    }

    public void u(D.c[] cVarArr) {
    }

    public void v(a0 a0Var) {
    }

    public void w(D.c cVar) {
    }

    public void x(int i5) {
    }

    public void y(Rect[][] rectArr) {
    }

    public void z(Rect[][] rectArr) {
    }
}
