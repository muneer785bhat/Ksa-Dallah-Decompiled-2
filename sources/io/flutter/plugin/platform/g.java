package io.flutter.plugin.platform;

import T4.AbstractActivityC0365d;
import T4.C0362a;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class g extends FrameLayout {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f18390G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f18391H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0362a f18392I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public f f18393J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Z4.a f18394K;

    public g(AbstractActivityC0365d abstractActivityC0365d) {
        super(abstractActivityC0365d);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        f fVar = this.f18393J;
        if (fVar == null) {
            super.draw(canvas);
            Log.e("PlatformViewWrapper", "Platform view cannot be composed without a RenderTarget.");
            return;
        }
        Surface surface = fVar.getSurface();
        if (!surface.isValid()) {
            Log.e("PlatformViewWrapper", "Platform view cannot be composed without a valid RenderTarget surface.");
            return;
        }
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        if (canvasLockHardwareCanvas == null) {
            invalidate();
            return;
        }
        try {
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            super.draw(canvasLockHardwareCanvas);
        } finally {
            this.f18393J.scheduleFrame();
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public ViewTreeObserver.OnGlobalFocusChangeListener getActiveFocusListener() {
        return this.f18394K;
    }

    public int getRenderTargetHeight() {
        f fVar = this.f18393J;
        if (fVar != null) {
            return fVar.getHeight();
        }
        return 0;
    }

    public int getRenderTargetWidth() {
        f fVar = this.f18393J;
        if (fVar != null) {
            return fVar.getWidth();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        invalidate();
        return super.invalidateChildInParent(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f18392I == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i5 = this.f18390G;
            this.E = i5;
            int i7 = this.f18391H;
            this.F = i7;
            matrix.postTranslate(i5, i7);
        } else if (action != 2) {
            matrix.postTranslate(this.f18390G, this.f18391H);
        } else {
            matrix.postTranslate(this.E, this.F);
            this.E = this.f18390G;
            this.F = this.f18391H;
        }
        this.f18392I.d(motionEvent, matrix);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }

    public void setLayoutParams(FrameLayout.LayoutParams layoutParams) {
        setLayoutParams((ViewGroup.LayoutParams) layoutParams);
        this.f18390G = layoutParams.leftMargin;
        this.f18391H = layoutParams.topMargin;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        Z4.a aVar;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && (aVar = this.f18394K) != null) {
            this.f18394K = null;
            viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
        }
        ViewTreeObserver viewTreeObserver2 = getViewTreeObserver();
        if (viewTreeObserver2.isAlive() && this.f18394K == null) {
            Z4.a aVar2 = new Z4.a(this, onFocusChangeListener);
            this.f18394K = aVar2;
            viewTreeObserver2.addOnGlobalFocusChangeListener(aVar2);
        }
    }

    public void setTouchProcessor(C0362a c0362a) {
        this.f18392I = c0362a;
    }
}
