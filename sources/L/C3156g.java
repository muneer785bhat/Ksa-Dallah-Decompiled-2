package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.saudi.driving.license.ksa.dallah.R;
import k.ViewOnTouchListenerC3079a;

/* JADX INFO: renamed from: l.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3156g extends C3166q implements InterfaceC3159j {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C3158i f19357G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3156g(C3158i c3158i, Context context) {
        super(context, R.attr.actionOverflowButtonStyle);
        this.f19357G = c3158i;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC2730n0.z0(getContentDescription(), this);
        setOnTouchListener(new ViewOnTouchListenerC3079a(this, this));
    }

    @Override // l.InterfaceC3159j
    public final boolean b() {
        return false;
    }

    @Override // l.InterfaceC3159j
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f19357G.j();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i5, int i7, int i8, int i9) {
        boolean frame = super.setFrame(i5, i7, i8, i9);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
