package o5;

import android.content.Context;

/* JADX INFO: renamed from: o5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3291t extends C3293v {
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f20459e;

    public C3291t(C3288q c3288q, Context context, int i5, Integer num, Integer num2) {
        G2.h hVar;
        if (num != null) {
            if (num.intValue() == 0) {
                G2.h hVar2 = G2.h.f2001j;
                int iQ = R2.f.q(context, 1);
                hVar = new G2.h(i5, 0);
                if (iQ == -1) {
                    hVar = G2.h.f2004m;
                } else {
                    hVar.f2010g = iQ;
                    hVar.f2009f = true;
                }
            } else {
                G2.h hVar3 = G2.h.f2001j;
                int iQ2 = R2.f.q(context, 2);
                hVar = new G2.h(i5, 0);
                if (iQ2 == -1) {
                    hVar = G2.h.f2004m;
                } else {
                    hVar.f2010g = iQ2;
                    hVar.f2009f = true;
                }
            }
        } else if (num2 != null) {
            int iIntValue = num2.intValue();
            hVar = new G2.h(i5, 0);
            hVar.f2010g = iIntValue;
            hVar.f2009f = true;
            if (iIntValue < 32) {
                StringBuilder sb = new StringBuilder(String.valueOf(iIntValue).length() + 118);
                sb.append("The maximum height set for the inline adaptive ad size was ");
                sb.append(iIntValue);
                sb.append(" dp, which is below the minimum recommended value of 32 dp.");
                R2.k.f(sb.toString());
            }
        } else {
            G2.h hVar4 = G2.h.f2001j;
            int iQ3 = R2.f.q(context, 0);
            if (iQ3 == -1) {
                hVar = G2.h.f2004m;
            } else {
                hVar = new G2.h(i5, 0);
                hVar.f2010g = iQ3;
                hVar.f2009f = true;
            }
        }
        super(hVar);
        this.d = num;
        this.f20459e = num2;
    }
}
