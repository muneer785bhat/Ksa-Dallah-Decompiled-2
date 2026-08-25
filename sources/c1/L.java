package C1;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class L implements Runnable {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public OverScroller f492G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Interpolator f493H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f494I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f495J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f496K;

    public L(RecyclerView recyclerView) {
        this.f496K = recyclerView;
        InterpolatorC0045u interpolatorC0045u = RecyclerView.f5392O0;
        this.f493H = interpolatorC0045u;
        this.f494I = false;
        this.f495J = false;
        this.f492G = new OverScroller(recyclerView.getContext(), interpolatorC0045u);
    }

    public final void a() {
        if (this.f494I) {
            this.f495J = true;
            return;
        }
        RecyclerView recyclerView = this.f496K;
        recyclerView.removeCallbacks(this);
        Field field = K.B.f2540a;
        recyclerView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5;
        int i7;
        RecyclerView recyclerView = this.f496K;
        if (recyclerView.f5410M == null) {
            recyclerView.removeCallbacks(this);
            this.f492G.abortAnimation();
            return;
        }
        this.f495J = false;
        this.f494I = true;
        recyclerView.d();
        OverScroller overScroller = this.f492G;
        recyclerView.f5410M.getClass();
        if (overScroller.computeScrollOffset()) {
            int[] iArr = recyclerView.f5402H0;
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i8 = currX - this.E;
            int i9 = currY - this.F;
            this.E = currX;
            this.F = currY;
            if (recyclerView.f(i8, i9, 1, iArr, null)) {
                i5 = i8 - iArr[0];
                i7 = i9 - iArr[1];
            } else {
                i5 = i8;
                i7 = i9;
            }
            if (!recyclerView.f5411N.isEmpty()) {
                recyclerView.invalidate();
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.c(i5, i7);
            }
            recyclerView.g(null, 1);
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z2 = (i5 == 0 && i7 == 0) || (i5 != 0 && recyclerView.f5410M.b() && i5 == 0) || (i7 != 0 && recyclerView.f5410M.c() && i7 == 0);
            if (overScroller.isFinished() || !(z2 || recyclerView.k())) {
                recyclerView.setScrollState(0);
                C0035j c0035j = recyclerView.f5393A0;
                c0035j.getClass();
                c0035j.f557c = 0;
                recyclerView.s(1);
            } else {
                a();
                RunnableC0037l runnableC0037l = recyclerView.f5443z0;
                if (runnableC0037l != null) {
                    runnableC0037l.a(recyclerView, i5, i7);
                }
            }
        }
        this.f494I = false;
        if (this.f495J) {
            a();
        }
    }
}
