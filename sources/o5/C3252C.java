package o5;

import com.google.android.gms.internal.play_billing.C2725l;
import h3.C2959k;
import java.util.HashMap;

/* JADX INFO: renamed from: o5.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3252C extends G2.v {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2725l f20363H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f20364I;

    public C3252C(int i5, C2725l c2725l) {
        this.f20363H = c2725l;
        this.f20364I = i5;
    }

    @Override // G2.v
    public final void a() {
        C2725l c2725l = this.f20363H;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.f20364I));
        map.put("eventName", "onAdClicked");
        c2725l.U(map);
    }

    @Override // G2.v
    public final void d() {
        C2725l c2725l = this.f20363H;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.f20364I));
        map.put("eventName", "onAdDismissedFullScreenContent");
        c2725l.U(map);
    }

    @Override // G2.v
    public final void f(C2959k c2959k) {
        C2725l c2725l = this.f20363H;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.f20364I));
        map.put("eventName", "onFailedToShowFullScreenContent");
        map.put("error", new C3274c(c2959k));
        c2725l.U(map);
    }

    @Override // G2.v
    public final void g() {
        C2725l c2725l = this.f20363H;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.f20364I));
        map.put("eventName", "onAdImpression");
        c2725l.U(map);
    }

    @Override // G2.v
    public final void i() {
        C2725l c2725l = this.f20363H;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.f20364I));
        map.put("eventName", "onAdShowedFullScreenContent");
        c2725l.U(map);
    }
}
