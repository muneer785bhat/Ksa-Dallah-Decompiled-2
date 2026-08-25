package o5;

import android.app.Activity;
import android.util.Log;
import android.widget.ScrollView;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: renamed from: o5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3273b extends C3284m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ScrollView f20418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20419i;

    @Override // o5.C3284m, o5.InterfaceC3281j
    public final void a() {
        H2.c cVar = this.f20446g;
        if (cVar != null) {
            cVar.addOnLayoutChangeListener(new l.W(1, this));
            this.f20442b.Z(this.f20438a, this.f20446g.getResponseInfo());
        }
    }

    @Override // o5.C3284m, o5.AbstractC3279h
    public final void b() {
        H2.c cVar = this.f20446g;
        if (cVar != null) {
            cVar.a();
            this.f20446g = null;
        }
        ScrollView scrollView = this.f20418h;
        if (scrollView != null) {
            scrollView.removeAllViews();
            this.f20418h = null;
        }
    }

    @Override // o5.C3284m, o5.AbstractC3279h
    public final io.flutter.plugin.platform.e c() {
        ScrollView scrollView;
        if (this.f20446g != null) {
            ScrollView scrollView2 = this.f20418h;
            if (scrollView2 != null) {
                return new C3261L(0, scrollView2);
            }
            C2725l c2725l = this.f20442b;
            if (((Activity) c2725l.F) == null) {
                Log.e("FluidAdManagerBannerAd", "Tried to create container view before plugin is attached to an activity.");
                scrollView = null;
            } else {
                scrollView = new ScrollView((Activity) c2725l.F);
            }
            if (scrollView != null) {
                scrollView.setClipChildren(false);
                scrollView.setVerticalScrollBarEnabled(false);
                scrollView.setHorizontalScrollBarEnabled(false);
                this.f20418h = scrollView;
                scrollView.addView(this.f20446g);
                return new C3261L(0, this.f20446g);
            }
        }
        return null;
    }
}
