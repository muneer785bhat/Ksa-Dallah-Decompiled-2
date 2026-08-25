package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.C0592Dl;
import g5.C2941c;
import h.AbstractC2942a;

/* JADX INFO: renamed from: l.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3166q extends ImageView {
    public final C0592Dl E;
    public final C2941c F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3166q(Context context, int i5) {
        super(context, null, i5);
        i0.a(context);
        h0.a(getContext(), this);
        C0592Dl c0592Dl = new C0592Dl(this);
        this.E = c0592Dl;
        c0592Dl.q(null, i5);
        C2941c c2941c = new C2941c((ImageView) this);
        this.F = c2941c;
        c2941c.F(i5);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.b();
        }
        C2941c c2941c = this.F;
        if (c2941c != null) {
            c2941c.v();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        j0 j0Var;
        C0592Dl c0592Dl = this.E;
        if (c0592Dl == null || (j0Var = (j0) c0592Dl.f6870e) == null) {
            return null;
        }
        return j0Var.f19383a;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        j0 j0Var;
        C0592Dl c0592Dl = this.E;
        if (c0592Dl == null || (j0Var = (j0) c0592Dl.f6870e) == null) {
            return null;
        }
        return j0Var.f19384b;
    }

    public ColorStateList getSupportImageTintList() {
        j0 j0Var;
        C2941c c2941c = this.F;
        if (c2941c == null || (j0Var = (j0) c2941c.f17648G) == null) {
            return null;
        }
        return j0Var.f19383a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        j0 j0Var;
        C2941c c2941c = this.F;
        if (c2941c == null || (j0Var = (j0) c2941c.f17648G) == null) {
            return null;
        }
        return j0Var.f19384b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.F.F).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.r();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.s(i5);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2941c c2941c = this.F;
        if (c2941c != null) {
            c2941c.v();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        C2941c c2941c = this.F;
        if (c2941c != null) {
            c2941c.v();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i5) {
        C2941c c2941c = this.F;
        if (c2941c != null) {
            ImageView imageView = (ImageView) c2941c.F;
            if (i5 != 0) {
                Drawable drawableA = AbstractC2942a.a(imageView.getContext(), i5);
                if (drawableA != null) {
                    Rect rect = AbstractC3174z.f19441a;
                }
                imageView.setImageDrawable(drawableA);
            } else {
                imageView.setImageDrawable(null);
            }
            c2941c.v();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2941c c2941c = this.F;
        if (c2941c != null) {
            c2941c.v();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.w(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.x(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2941c c2941c = this.F;
        if (c2941c != null) {
            if (((j0) c2941c.f17648G) == null) {
                c2941c.f17648G = new j0();
            }
            j0 j0Var = (j0) c2941c.f17648G;
            j0Var.f19383a = colorStateList;
            j0Var.d = true;
            c2941c.v();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C2941c c2941c = this.F;
        if (c2941c != null) {
            if (((j0) c2941c.f17648G) == null) {
                c2941c.f17648G = new j0();
            }
            j0 j0Var = (j0) c2941c.f17648G;
            j0Var.f19384b = mode;
            j0Var.f19385c = true;
            c2941c.v();
        }
    }
}
