package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public interface Lu {
    static Lu h(Context context, int i5) {
        boolean zBooleanValue;
        if (Pu.a()) {
            int i7 = i5 - 2;
            if (i7 == 20 || i7 == 21) {
                zBooleanValue = ((Boolean) AbstractC1469ja.f12931e.r()).booleanValue();
            } else if (i7 != 110) {
                switch (i7) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) AbstractC1469ja.f12930c.r()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) AbstractC1469ja.d.r()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) AbstractC1469ja.f12929b.r()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.fa)).booleanValue();
            }
            if (zBooleanValue) {
                return new Mu(context, i5);
            }
        }
        return new C1062bv();
    }

    static Lu n(Context context, int i5, int i7, N2.g1 g1Var) {
        boolean zMatches;
        Lu luH = h(context, i5);
        if (luH instanceof Mu) {
            luH.a();
            luH.l(i7);
            luH.r(q6.b.a0(g1Var.Q));
            String str = g1Var.f2958T;
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) N2.r.f3022e.f3025c.a(M9.X9), str);
            }
            if (zMatches) {
                luH.C(str);
            }
        }
        return luH;
    }

    Lu C(String str);

    Lu a();

    Lu b(boolean z2);

    boolean c();

    Lu e(String str);

    Lu f();

    Lu g(Throwable th);

    boolean i();

    Lu j(N2.A0 a02);

    Lu k(C1368hf c1368hf);

    Lu l(int i5);

    Nu m();

    Lu r(int i5);

    Lu t0(String str);
}
