package o5;

import com.google.android.gms.internal.play_billing.C2725l;
import java.util.HashMap;

/* JADX INFO: renamed from: o5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3280i extends G2.c {
    public final int E;
    public final C2725l F;

    public AbstractC3280i(int i5, C2725l c2725l) {
        this.E = i5;
        this.F = c2725l;
    }

    @Override // G2.c
    public final void a() {
        C2725l c2725l = this.F;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.E));
        map.put("eventName", "onAdClosed");
        c2725l.U(map);
    }

    @Override // G2.c
    public final void b(G2.l lVar) {
        this.F.Y(this.E, new C3276e(lVar));
    }

    @Override // G2.c
    public final void c() {
        C2725l c2725l = this.F;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.E));
        map.put("eventName", "onAdImpression");
        c2725l.U(map);
    }

    @Override // G2.c
    public final void e() {
        C2725l c2725l = this.F;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.E));
        map.put("eventName", "onAdOpened");
        c2725l.U(map);
    }

    @Override // G2.c
    public final void y0() {
        C2725l c2725l = this.F;
        c2725l.getClass();
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(this.E));
        map.put("eventName", "onAdClicked");
        c2725l.U(map);
    }
}
