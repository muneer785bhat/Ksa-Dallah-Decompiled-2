package l;

import android.content.Context;
import android.view.View;
import com.saudi.driving.license.ksa.dallah.R;
import k.AbstractC3089k;
import k.C3091m;
import k.MenuC3087i;
import k.SubMenuC3097s;

/* JADX INFO: renamed from: l.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3154e extends C3091m {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f19336l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C3158i f19337m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3154e(C3158i c3158i, Context context, MenuC3087i menuC3087i, View view) {
        super(context, menuC3087i, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f19337m = c3158i;
        this.f18802f = 8388613;
        C3157h c3157h = c3158i.f19381Z;
        this.f18804h = c3157h;
        AbstractC3089k abstractC3089k = this.f18805i;
        if (abstractC3089k != null) {
            abstractC3089k.e(c3157h);
        }
    }

    @Override // k.C3091m
    public final void c() {
        switch (this.f19336l) {
            case 0:
                C3158i c3158i = this.f19337m;
                c3158i.f19378W = null;
                c3158i.getClass();
                super.c();
                break;
            default:
                C3158i c3158i2 = this.f19337m;
                MenuC3087i menuC3087i = c3158i2.f19364G;
                if (menuC3087i != null) {
                    menuC3087i.c(true);
                }
                c3158i2.f19377V = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3154e(C3158i c3158i, Context context, SubMenuC3097s subMenuC3097s, View view) {
        super(context, subMenuC3097s, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f19337m = c3158i;
        if ((subMenuC3097s.f18825x.f18795x & 32) != 32) {
            View view2 = c3158i.f19369L;
            this.f18801e = view2 == null ? c3158i.f19368K : view2;
        }
        C3157h c3157h = c3158i.f19381Z;
        this.f18804h = c3157h;
        AbstractC3089k abstractC3089k = this.f18805i;
        if (abstractC3089k != null) {
            abstractC3089k.e(c3157h);
        }
    }
}
