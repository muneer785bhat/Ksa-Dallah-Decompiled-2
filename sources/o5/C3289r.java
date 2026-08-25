package o5;

import android.content.Context;

/* JADX INFO: renamed from: o5.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3289r extends C3293v {
    public final String d;

    /* JADX WARN: Illegal instructions before constructor call */
    public C3289r(Context context, C3288q c3288q, String str, int i5) {
        G2.h hVarK;
        if (str == null) {
            G2.h hVar = G2.h.f2001j;
            hVarK = R2.f.k(context, i5, 0);
            hVarK.d = true;
        } else if (str.equals("portrait")) {
            G2.h hVar2 = G2.h.f2001j;
            hVarK = R2.f.k(context, i5, 1);
            hVarK.d = true;
        } else {
            if (!str.equals("landscape")) {
                throw new IllegalArgumentException("Unexpected value for orientation: ".concat(str));
            }
            G2.h hVar3 = G2.h.f2001j;
            hVarK = R2.f.k(context, i5, 2);
            hVarK.d = true;
        }
        super(hVarK);
        this.d = str;
    }
}
