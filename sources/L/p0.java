package l;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements InterfaceC3173y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f19400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f19402c;
    public Drawable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f19403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f19404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f19406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f19407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f19408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f19409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f19411m;

    public final void a(int i5) {
        View view;
        Toolbar toolbar = this.f19400a;
        int i7 = this.f19401b ^ i5;
        this.f19401b = i5;
        if (i7 != 0) {
            if ((i7 & 4) != 0) {
                if ((i5 & 4) != 0) {
                    b();
                }
                Toolbar toolbar2 = this.f19400a;
                if ((this.f19401b & 4) != 0) {
                    Drawable drawable = this.f19404f;
                    if (drawable == null) {
                        drawable = this.f19411m;
                    }
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            if ((i7 & 3) != 0) {
                c();
            }
            if ((i7 & 8) != 0) {
                if ((i5 & 8) != 0) {
                    toolbar.setTitle(this.f19406h);
                    toolbar.setSubtitle(this.f19407i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i7 & 16) == 0 || (view = this.f19402c) == null) {
                return;
            }
            if ((i5 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        Toolbar toolbar = this.f19400a;
        if ((this.f19401b & 4) != 0) {
            if (TextUtils.isEmpty(this.f19408j)) {
                toolbar.setNavigationContentDescription(this.f19410l);
            } else {
                toolbar.setNavigationContentDescription(this.f19408j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i5 = this.f19401b;
        if ((i5 & 2) == 0) {
            drawable = null;
        } else if ((i5 & 1) == 0 || (drawable = this.f19403e) == null) {
            drawable = this.d;
        }
        this.f19400a.setLogo(drawable);
    }
}
