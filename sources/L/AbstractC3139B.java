package l;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: l.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3139B extends ListView {
    public final Rect E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19263G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19264H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19265I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19266J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Field f19267K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C3138A f19268L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f19269M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f19270N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f19271O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public N.d f19272P;
    public k3.i Q;

    public AbstractC3139B(Context context, boolean z2) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.E = new Rect();
        this.F = 0;
        this.f19263G = 0;
        this.f19264H = 0;
        this.f19265I = 0;
        this.f19270N = z2;
        setCacheColorHint(0);
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            this.f19267K = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e6) {
            e6.printStackTrace();
        }
    }

    public final int a(int i5, int i7) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i8 = 0;
        View view = null;
        for (int i9 = 0; i9 < count; i9++) {
            int itemViewType = adapter.getItemViewType(i9);
            if (itemViewType != i8) {
                view = null;
                i8 = itemViewType;
            }
            view = adapter.getView(i9, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i10 = layoutParams.height;
            view.measure(i5, i10 > 0 ? View.MeasureSpec.makeMeasureSpec(i10, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i9 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i7) {
                return i7;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r18, android.view.MotionEvent r19) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.AbstractC3139B.b(int, android.view.MotionEvent):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.E;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.Q != null) {
            return;
        }
        super.drawableStateChanged();
        C3138A c3138a = this.f19268L;
        if (c3138a != null) {
            c3138a.F = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f19271O && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f19270N || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f19270N || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f19270N || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f19270N && this.f19269M) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.Q = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.Q == null) {
            k3.i iVar = new k3.i(3, this);
            this.Q = iVar;
            post(iVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
            }
            Drawable selector = getSelector();
            if (selector != null && this.f19271O && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f19266J = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        k3.i iVar = this.Q;
        if (iVar != null) {
            AbstractC3139B abstractC3139B = (AbstractC3139B) iVar.F;
            abstractC3139B.Q = null;
            abstractC3139B.removeCallbacks(iVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z2) {
        this.f19269M = z2;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C3138A c3138a = null;
        if (drawable != null) {
            C3138A c3138a2 = new C3138A();
            Drawable drawable2 = c3138a2.E;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c3138a2.E = drawable;
            drawable.setCallback(c3138a2);
            c3138a2.F = true;
            c3138a = c3138a2;
        }
        this.f19268L = c3138a;
        super.setSelector(c3138a);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.F = rect.left;
        this.f19263G = rect.top;
        this.f19264H = rect.right;
        this.f19265I = rect.bottom;
    }
}
