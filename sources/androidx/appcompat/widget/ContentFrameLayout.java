package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import l.InterfaceC3172x;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue E;
    public TypedValue F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TypedValue f4968G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public TypedValue f4969H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public TypedValue f4970I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TypedValue f4971J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Rect f4972K;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4972K = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f4970I == null) {
            this.f4970I = new TypedValue();
        }
        return this.f4970I;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f4971J == null) {
            this.f4971J = new TypedValue();
        }
        return this.f4971J;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f4968G == null) {
            this.f4968G = new TypedValue();
        }
        return this.f4968G;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f4969H == null) {
            this.f4969H = new TypedValue();
        }
        return this.f4969H;
    }

    public TypedValue getMinWidthMajor() {
        if (this.E == null) {
            this.E = new TypedValue();
        }
        return this.E;
    }

    public TypedValue getMinWidthMinor() {
        if (this.F == null) {
            this.F = new TypedValue();
        }
        return this.F;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(InterfaceC3172x interfaceC3172x) {
    }
}
