package X3;

import D3.J0;
import N3.G;
import N3.H;
import N3.K;
import N3.O;
import N3.h0;
import N3.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f4367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0 f4368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f4369c;
    public static final h0 d;

    static {
        int i5 = O.f3042G;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        f4367a = O.j(objArr, 15);
        H h7 = K.F;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        r.c(objArr2, 7);
        f4368b = K.i(objArr2, 7);
        Object[] objArr3 = {"auto", "app", "am"};
        r.c(objArr3, 3);
        f4369c = K.i(objArr3, 3);
        d = K.r("_r", "_dbg");
        G g7 = new G(4);
        g7.c(J0.f1027l);
        g7.c(J0.f1028m);
        g7.g();
        K.r("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }
}
