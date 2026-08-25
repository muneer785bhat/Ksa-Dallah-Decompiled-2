package C1;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: renamed from: C1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0033h {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f531x = {R.attr.state_pressed};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f532y = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StateListDrawable f534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f535c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateListDrawable f537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f542k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RecyclerView f545n;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ValueAnimator f552u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f553v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RunnableC0029d f554w;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f543l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f544m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f546o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f547p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f548q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f549r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f550s = new int[2];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f551t = new int[2];

    public C0033h(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i5, int i7, int i8) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f552u = valueAnimatorOfFloat;
        this.f553v = 0;
        RunnableC0029d runnableC0029d = new RunnableC0029d(0, this);
        this.f554w = runnableC0029d;
        C0030e c0030e = new C0030e();
        this.f534b = stateListDrawable;
        this.f535c = drawable;
        this.f537f = stateListDrawable2;
        this.f538g = drawable2;
        this.d = Math.max(i5, stateListDrawable.getIntrinsicWidth());
        this.f536e = Math.max(i5, drawable.getIntrinsicWidth());
        this.f539h = Math.max(i5, stateListDrawable2.getIntrinsicWidth());
        this.f540i = Math.max(i5, drawable2.getIntrinsicWidth());
        this.f533a = i8;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0031f(this));
        valueAnimatorOfFloat.addUpdateListener(new C0032g(this));
        RecyclerView recyclerView2 = this.f545n;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f5411N;
            z zVar = recyclerView2.f5410M;
            if (zVar != null) {
                zVar.a("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.m();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f545n;
            recyclerView3.f5412O.remove(this);
            if (recyclerView3.f5413P == this) {
                recyclerView3.f5413P = null;
            }
            ArrayList arrayList2 = this.f545n.f5395C0;
            if (arrayList2 != null) {
                arrayList2.remove(c0030e);
            }
            this.f545n.removeCallbacks(runnableC0029d);
        }
        this.f545n = recyclerView;
        ArrayList arrayList3 = recyclerView.f5411N;
        z zVar2 = recyclerView.f5410M;
        if (zVar2 != null) {
            zVar2.a("Cannot add item decoration during a scroll  or layout");
        }
        if (arrayList3.isEmpty()) {
            recyclerView.setWillNotDraw(false);
        }
        arrayList3.add(this);
        recyclerView.m();
        recyclerView.requestLayout();
        this.f545n.f5412O.add(this);
        RecyclerView recyclerView4 = this.f545n;
        if (recyclerView4.f5395C0 == null) {
            recyclerView4.f5395C0 = new ArrayList();
        }
        recyclerView4.f5395C0.add(c0030e);
    }

    public static int d(float f3, float f7, int[] iArr, int i5, int i7, int i8) {
        int i9 = iArr[1] - iArr[0];
        if (i9 != 0) {
            int i10 = i5 - i8;
            int i11 = (int) (((f7 - f3) / i9) * i10);
            int i12 = i7 + i11;
            if (i12 < i10 && i12 >= 0) {
                return i11;
            }
        }
        return 0;
    }

    public final boolean a(float f3, float f7) {
        return f7 >= ((float) (this.f544m - this.f539h)) && f3 >= ((float) (0 - (0 / 2))) && f3 <= ((float) ((0 / 2) + 0));
    }

    public final boolean b(float f3, float f7) {
        Field field = K.B.f2540a;
        int layoutDirection = this.f545n.getLayoutDirection();
        int i5 = this.d;
        if (layoutDirection != 1 ? f3 >= this.f543l - i5 : f3 <= i5 / 2) {
            int i7 = 0 / 2;
            if (f7 >= 0 - i7 && f7 <= i7 + 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(MotionEvent motionEvent) {
        int i5 = this.f548q;
        if (i5 != 1) {
            return i5 == 2;
        }
        boolean zB = b(motionEvent.getX(), motionEvent.getY());
        boolean zA = a(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zB && !zA) {
            return false;
        }
        if (zA) {
            this.f549r = 1;
            this.f542k = (int) motionEvent.getX();
        } else if (zB) {
            this.f549r = 2;
            this.f541j = (int) motionEvent.getY();
        }
        e(2);
        return true;
    }

    public final void e(int i5) {
        RunnableC0029d runnableC0029d = this.f554w;
        StateListDrawable stateListDrawable = this.f534b;
        if (i5 == 2 && this.f548q != 2) {
            stateListDrawable.setState(f531x);
            this.f545n.removeCallbacks(runnableC0029d);
        }
        if (i5 == 0) {
            this.f545n.invalidate();
        } else {
            f();
        }
        if (this.f548q == 2 && i5 != 2) {
            stateListDrawable.setState(f532y);
            this.f545n.removeCallbacks(runnableC0029d);
            this.f545n.postDelayed(runnableC0029d, 1200);
        } else if (i5 == 1) {
            this.f545n.removeCallbacks(runnableC0029d);
            this.f545n.postDelayed(runnableC0029d, 1500);
        }
        this.f548q = i5;
    }

    public final void f() {
        int i5 = this.f553v;
        ValueAnimator valueAnimator = this.f552u;
        if (i5 != 0) {
            if (i5 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f553v = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
