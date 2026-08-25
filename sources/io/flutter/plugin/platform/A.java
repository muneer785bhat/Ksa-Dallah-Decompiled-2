package io.flutter.plugin.platform;

import T4.AbstractActivityC0365d;
import android.content.Context;
import android.hardware.display.VirtualDisplay;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x f18377i = new x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SingleViewPresentation f18378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3051a f18380c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f18382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f18383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VirtualDisplay f18384h;

    public A(AbstractActivityC0365d abstractActivityC0365d, C3051a c3051a, VirtualDisplay virtualDisplay, e eVar, f fVar, j jVar, int i5) {
        this.f18379b = abstractActivityC0365d;
        this.f18380c = c3051a;
        this.f18382f = fVar;
        this.f18383g = jVar;
        this.f18381e = i5;
        this.f18384h = virtualDisplay;
        this.d = abstractActivityC0365d.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(abstractActivityC0365d, this.f18384h.getDisplay(), eVar, c3051a, i5, jVar);
        this.f18378a = singleViewPresentation;
        singleViewPresentation.show();
    }

    public final View a() {
        SingleViewPresentation singleViewPresentation = this.f18378a;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }
}
