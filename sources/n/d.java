package N;

import C1.RunnableC0029d;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import l.AbstractC3139B;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnTouchListener {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f2831V = ViewConfiguration.getTapTimeout();
    public final a E;
    public final AccelerateInterpolator F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AbstractC3139B f2832G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public RunnableC0029d f2833H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float[] f2834I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float[] f2835J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f2836K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f2837L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final float[] f2838M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final float[] f2839N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final float[] f2840O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f2841P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f2842R;
    public boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f2843T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final AbstractC3139B f2844U;

    public d(AbstractC3139B abstractC3139B) {
        a aVar = new a();
        aVar.f2826e = Long.MIN_VALUE;
        aVar.f2828g = -1L;
        aVar.f2827f = 0L;
        this.E = aVar;
        this.F = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f2834I = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f2835J = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f2838M = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f2839N = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f2840O = fArr5;
        this.f2832G = abstractC3139B;
        float f3 = Resources.getSystem().getDisplayMetrics().density;
        float f7 = ((int) ((1575.0f * f3) + 0.5f)) / 1000.0f;
        fArr5[0] = f7;
        fArr5[1] = f7;
        float f8 = ((int) ((f3 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f8;
        fArr4[1] = f8;
        this.f2836K = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f2837L = f2831V;
        aVar.f2823a = 500;
        aVar.f2824b = 500;
        this.f2844U = abstractC3139B;
    }

    public static float c(float f3, float f7, float f8) {
        return f3 > f8 ? f8 : f3 < f7 ? f7 : f3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float b(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f2834I
            r0 = r0[r4]
            float[] r1 = r3.f2835J
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = c(r0, r2, r1)
            float r1 = r3.d(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.d(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.F
            if (r6 >= 0) goto L25
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L2d
        L25:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L36
            float r5 = r0.getInterpolation(r5)
        L2d:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = c(r5, r6, r0)
            goto L37
        L36:
            r5 = r2
        L37:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.f2838M
            r0 = r0[r4]
            float[] r1 = r3.f2839N
            r1 = r1[r4]
            float[] r2 = r3.f2840O
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L51
            float r5 = r5 * r0
            float r4 = c(r5, r1, r4)
            return r4
        L51:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = c(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: N.d.b(int, float, float, float):float");
    }

    public final float d(float f3, float f7) {
        if (f7 != 0.0f) {
            int i5 = this.f2836K;
            if (i5 == 0 || i5 == 1) {
                if (f3 < f7) {
                    if (f3 >= 0.0f) {
                        return 1.0f - (f3 / f7);
                    }
                    if (this.S && i5 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i5 == 2 && f3 < 0.0f) {
                return f3 / (-f7);
            }
        }
        return 0.0f;
    }

    public final void f() {
        int i5 = 0;
        if (this.Q) {
            this.S = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.E;
        int i7 = (int) (jCurrentAnimationTimeMillis - aVar.f2826e);
        int i8 = aVar.f2824b;
        if (i7 > i8) {
            i5 = i8;
        } else if (i7 >= 0) {
            i5 = i7;
        }
        aVar.f2830i = i5;
        aVar.f2829h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f2828g = jCurrentAnimationTimeMillis;
    }

    public final boolean g() {
        AbstractC3139B abstractC3139B;
        int count;
        a aVar = this.E;
        float f3 = aVar.d;
        int iAbs = (int) (f3 / Math.abs(f3));
        Math.abs(aVar.f2825c);
        if (iAbs != 0 && (count = (abstractC3139B = this.f2844U).getCount()) != 0) {
            int childCount = abstractC3139B.getChildCount();
            int firstVisiblePosition = abstractC3139B.getFirstVisiblePosition();
            int i5 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && abstractC3139B.getChildAt(0).getTop() >= 0)) : !(i5 >= count && abstractC3139B.getChildAt(childCount - 1).getBottom() <= abstractC3139B.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f2843T
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.f()
            return r1
        L1b:
            r7.f2842R = r2
            r7.f2841P = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            l.B r4 = r7.f2832G
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.b(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.b(r2, r9, r8, r3)
            N.a r9 = r7.E
            r9.f2825c = r0
            r9.d = r8
            boolean r8 = r7.S
            if (r8 != 0) goto L7e
            boolean r8 = r7.g()
            if (r8 == 0) goto L7e
            C1.d r8 = r7.f2833H
            if (r8 != 0) goto L62
            C1.d r8 = new C1.d
            r9 = 16
            r8.<init>(r9, r7)
            r7.f2833H = r8
        L62:
            r7.S = r2
            r7.Q = r2
            boolean r8 = r7.f2841P
            if (r8 != 0) goto L77
            int r8 = r7.f2837L
            if (r8 <= 0) goto L77
            C1.d r9 = r7.f2833H
            long r5 = (long) r8
            java.lang.reflect.Field r8 = K.B.f2540a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            C1.d r8 = r7.f2833H
            r8.run()
        L7c:
            r7.f2841P = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: N.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
