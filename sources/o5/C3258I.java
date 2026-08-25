package o5;

import android.content.Context;
import com.google.android.ads.nativetemplates.TemplateView;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.Map;
import p5.C3330b;

/* JADX INFO: renamed from: o5.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3258I extends AbstractC3279h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f20372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20373c;
    public final g1.i d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3287p f20374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3282k f20375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3260K f20376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3330b f20377h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TemplateView f20378i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f20379j;

    public C3258I(Context context, int i5, C2725l c2725l, String str, C3287p c3287p, g1.i iVar, Map map, C3260K c3260k, C3330b c3330b) {
        super(i5);
        this.f20379j = context;
        this.f20372b = c2725l;
        this.f20373c = str;
        this.f20374e = c3287p;
        this.d = iVar;
        this.f20376g = c3260k;
        this.f20377h = c3330b;
    }

    @Override // o5.AbstractC3279h
    public final void b() {
        TemplateView templateView = this.f20378i;
        if (templateView != null) {
            templateView.f5961G.a();
            this.f20378i = null;
        }
    }

    @Override // o5.AbstractC3279h
    public final io.flutter.plugin.platform.e c() {
        TemplateView templateView = this.f20378i;
        if (templateView != null) {
            return new C3261L(0, templateView);
        }
        return null;
    }

    public C3258I(Context context, int i5, C2725l c2725l, String str, C3282k c3282k, g1.i iVar, Map map, C3260K c3260k, C3330b c3330b) {
        super(i5);
        this.f20379j = context;
        this.f20372b = c2725l;
        this.f20373c = str;
        this.f20375f = c3282k;
        this.d = iVar;
        this.f20376g = c3260k;
        this.f20377h = c3330b;
    }
}
