package I3;

import H3.j;

/* JADX INFO: loaded from: classes.dex */
public final class f extends F3.c {
    public final J3.e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final j f2309G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ g f2310H;

    public f(g gVar, j jVar) {
        J3.e eVar = new J3.e("OnRequestInstallCallback");
        this.f2310H = gVar;
        super(1);
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.F = eVar;
        this.f2309G = jVar;
    }
}
