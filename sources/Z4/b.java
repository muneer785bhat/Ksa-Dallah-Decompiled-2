package Z4;

import T4.AbstractActivityC0365d;
import T4.C0362a;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends FrameLayout {
    public FlutterMutatorsStack E;
    public final float F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4653G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4654H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0362a f4655I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Paint f4656J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public a f4657K;

    public b(AbstractActivityC0365d abstractActivityC0365d, float f3, C0362a c0362a) {
        super(abstractActivityC0365d, null);
        this.F = f3;
        this.f4655I = c0362a;
        this.f4656J = new Paint();
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.E.getFinalMatrix());
        float f3 = this.F;
        matrix.preScale(1.0f / f3, 1.0f / f3);
        matrix.postTranslate(-this.f4653G, -this.f4654H);
        return matrix;
    }

    public final void a() {
        a aVar;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (aVar = this.f4657K) == null) {
            return;
        }
        this.f4657K = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.save();
        Iterator<Path> it = this.E.getFinalClippingPaths().iterator();
        while (it.hasNext()) {
            Path path = new Path(it.next());
            path.offset(-this.f4653G, -this.f4654H);
            canvas.clipPath(path);
        }
        int finalOpacity = (int) (this.E.getFinalOpacity() * 255.0f);
        Paint paint = this.f4656J;
        if (paint.getAlpha() != finalOpacity) {
            paint.setAlpha((int) (this.E.getFinalOpacity() * 255.0f));
            setLayerType(2, paint);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0362a c0362a = this.f4655I;
        if (c0362a == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate(getLeft(), getTop());
        c0362a.d(motionEvent, matrix);
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

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        a();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f4657K == null) {
            a aVar = new a(onFocusChangeListener, this);
            this.f4657K = aVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(aVar);
        }
    }
}
