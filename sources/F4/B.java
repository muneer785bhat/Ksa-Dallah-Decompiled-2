package F4;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f1707c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f1709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f1714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f1716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Uri f1717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f1718o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f1719p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f1720q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f1721r;

    public B(A1.e eVar) {
        String[] strArr;
        String[] strArr2;
        this.f1705a = eVar.u("gcm.n.title");
        this.f1706b = eVar.q("gcm.n.title");
        Object[] objArrP = eVar.p("gcm.n.title");
        if (objArrP == null) {
            strArr = null;
        } else {
            strArr = new String[objArrP.length];
            for (int i5 = 0; i5 < objArrP.length; i5++) {
                strArr[i5] = String.valueOf(objArrP[i5]);
            }
        }
        this.f1707c = strArr;
        this.d = eVar.u("gcm.n.body");
        this.f1708e = eVar.q("gcm.n.body");
        Object[] objArrP2 = eVar.p("gcm.n.body");
        if (objArrP2 == null) {
            strArr2 = null;
        } else {
            strArr2 = new String[objArrP2.length];
            for (int i7 = 0; i7 < objArrP2.length; i7++) {
                strArr2[i7] = String.valueOf(objArrP2[i7]);
            }
        }
        this.f1709f = strArr2;
        this.f1710g = eVar.u("gcm.n.icon");
        String strU = eVar.u("gcm.n.sound2");
        this.f1712i = TextUtils.isEmpty(strU) ? eVar.u("gcm.n.sound") : strU;
        this.f1713j = eVar.u("gcm.n.tag");
        this.f1714k = eVar.u("gcm.n.color");
        this.f1715l = eVar.u("gcm.n.click_action");
        this.f1716m = eVar.u("gcm.n.android_channel_id");
        String strU2 = eVar.u("gcm.n.link_android");
        strU2 = TextUtils.isEmpty(strU2) ? eVar.u("gcm.n.link") : strU2;
        this.f1717n = TextUtils.isEmpty(strU2) ? null : Uri.parse(strU2);
        this.f1711h = eVar.u("gcm.n.image");
        this.f1718o = eVar.u("gcm.n.ticker");
        this.f1719p = eVar.l("gcm.n.notification_priority");
        this.f1720q = eVar.l("gcm.n.visibility");
        this.f1721r = eVar.l("gcm.n.notification_count");
        eVar.j("gcm.n.sticky");
        eVar.j("gcm.n.local_only");
        eVar.j("gcm.n.default_sound");
        eVar.j("gcm.n.default_vibrate_timings");
        eVar.j("gcm.n.default_light_settings");
        eVar.r();
        eVar.n();
        eVar.x();
    }
}
