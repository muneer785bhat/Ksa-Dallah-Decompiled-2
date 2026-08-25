package C1;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f509c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f510e;

    public S() {
        this.f507a = -1;
        this.f508b = -1;
        this.f510e = null;
        this.f509c = new ArrayList();
        this.d = 1;
    }

    public int a(int i5) {
        int i7 = this.f508b;
        if (i7 != Integer.MIN_VALUE) {
            return i7;
        }
        if (this.f509c.size() == 0) {
            return i5;
        }
        View view = (View) this.f509c.get(r3.size() - 1);
        O o7 = (O) view.getLayoutParams();
        this.f508b = ((StaggeredGridLayoutManager) this.f510e).f5446j.l(view);
        o7.getClass();
        return this.f508b;
    }

    public void b(String str) {
        if (str == null || "".equals(str)) {
            this.f510e = null;
            return;
        }
        if ("G".equals(str) || "PG".equals(str) || "T".equals(str) || "MA".equals(str)) {
            this.f510e = str;
        } else {
            R2.k.f("Invalid value passed to setMaxAdContentRating: ".concat(str));
        }
    }

    public void c(int i5) {
        if (i5 == -1 || i5 == 0 || i5 == 1) {
            this.f507a = i5;
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 57);
        sb.append("Invalid value passed to setTagForChildDirectedTreatment: ");
        sb.append(i5);
        R2.k.f(sb.toString());
    }

    public void d(int i5) {
        if (i5 == -1 || i5 == 0 || i5 == 1) {
            this.f508b = i5;
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 52);
        sb.append("Invalid value passed to setTagForUnderAgeOfConsent: ");
        sb.append(i5);
        R2.k.f(sb.toString());
    }

    public S(StaggeredGridLayoutManager staggeredGridLayoutManager, int i5) {
        this.f510e = staggeredGridLayoutManager;
        this.f509c = new ArrayList();
        this.f507a = Integer.MIN_VALUE;
        this.f508b = Integer.MIN_VALUE;
        this.d = i5;
    }
}
