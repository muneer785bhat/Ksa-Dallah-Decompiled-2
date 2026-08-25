package l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static r0 f19412N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static r0 f19413O;
    public final View E;
    public final CharSequence F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f19414G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final q0 f19415H = new q0(this, 0);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final q0 f19416I = new q0(this, 1);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19417J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f19418K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public s0 f19419L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f19420M;

    public r0(CharSequence charSequence, View view) {
        this.E = view;
        this.F = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = K.C.f2542a;
        this.f19414G = Build.VERSION.SDK_INT >= 28 ? A.b.l(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f19417J = Integer.MAX_VALUE;
        this.f19418K = Integer.MAX_VALUE;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(r0 r0Var) {
        r0 r0Var2 = f19412N;
        if (r0Var2 != null) {
            r0Var2.E.removeCallbacks(r0Var2.f19415H);
        }
        f19412N = r0Var;
        if (r0Var != null) {
            r0Var.E.postDelayed(r0Var.f19415H, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        r0 r0Var = f19413O;
        View view = this.E;
        if (r0Var == this) {
            f19413O = null;
            s0 s0Var = this.f19419L;
            if (s0Var != null) {
                View view2 = (View) s0Var.F;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) s0Var.E).getSystemService("window")).removeView(view2);
                }
                this.f19419L = null;
                this.f19417J = Integer.MAX_VALUE;
                this.f19418K = Integer.MAX_VALUE;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f19412N == this) {
            b(null);
        }
        view.removeCallbacks(this.f19416I);
    }

    public final void c(boolean z2) {
        int height;
        int i5;
        int i7;
        boolean z6;
        int i8;
        int i9;
        long longPressTimeout;
        long j6;
        long j7;
        Field field = K.B.f2540a;
        View view = this.E;
        if (view.isAttachedToWindow()) {
            b(null);
            r0 r0Var = f19413O;
            if (r0Var != null) {
                r0Var.a();
            }
            f19413O = this;
            this.f19420M = z2;
            s0 s0Var = new s0(view.getContext());
            View view2 = (View) s0Var.F;
            Context context = (Context) s0Var.E;
            this.f19419L = s0Var;
            int width = this.f19417J;
            int i10 = this.f19418K;
            boolean z7 = this.f19420M;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) s0Var.f19424H;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) s0Var.f19423G).setText(this.F);
            int[] iArr = (int[]) s0Var.f19427K;
            int[] iArr2 = (int[]) s0Var.f19426J;
            Rect rect = (Rect) s0Var.f19425I;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i10 + dimensionPixelOffset2;
                i5 = i10 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i5 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z7 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i11 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i9 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i7 = i5;
                    z6 = z7;
                    i8 = 0;
                    i9 = 1;
                } else {
                    Resources resources = context.getResources();
                    i9 = 1;
                    i7 = i5;
                    z6 = z7;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i8 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i12 = iArr2[i8] - iArr[i8];
                iArr2[i8] = i12;
                iArr2[i9] = iArr2[i9] - iArr[i9];
                layoutParams.x = (i12 + i11) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, i8);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i13 = iArr2[i9];
                int i14 = ((i13 + i7) - dimensionPixelOffset3) - measuredHeight;
                int i15 = i13 + height + dimensionPixelOffset3;
                if (z6) {
                    if (i14 >= 0) {
                        layoutParams.y = i14;
                    } else {
                        layoutParams.y = i15;
                    }
                } else if (measuredHeight + i15 <= rect.height()) {
                    layoutParams.y = i15;
                } else {
                    layoutParams.y = i14;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f19420M) {
                j7 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == i9) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j6 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j6 = 15000;
                }
                j7 = j6 - longPressTimeout;
            }
            q0 q0Var = this.f19416I;
            view.removeCallbacks(q0Var);
            view.postDelayed(q0Var, j7);
        }
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f19419L == null || !this.f19420M) {
            View view2 = this.E;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f19417J = Integer.MAX_VALUE;
                        this.f19418K = Integer.MAX_VALUE;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f19419L == null) {
                    int x6 = (int) motionEvent.getX();
                    int y6 = (int) motionEvent.getY();
                    int iAbs = Math.abs(x6 - this.f19417J);
                    int i5 = this.f19414G;
                    if (iAbs > i5 || Math.abs(y6 - this.f19418K) > i5) {
                        this.f19417J = x6;
                        this.f19418K = y6;
                        b(this);
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f19417J = view.getWidth() / 2;
        this.f19418K = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
