package o2;

import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2700a1;
import com.google.android.gms.internal.play_billing.C2703b1;
import com.google.android.gms.internal.play_billing.C2706c1;
import com.google.android.gms.internal.play_billing.C2709d1;
import com.google.android.gms.internal.play_billing.Y0;
import com.google.android.gms.internal.play_billing.Z0;
import com.google.android.gms.internal.play_billing.f1;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20322a = 0;

    static {
        int i5 = v.f20323x;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i5 = AbstractC2742u.f16695a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static Z0 b(int i5, int i7, d dVar, String str, f1 f1Var) {
        try {
            C2706c1 c2706c1S = C2709d1.s();
            c2706c1S.e(dVar.f20266a);
            String str2 = dVar.f20268c;
            c2706c1S.c();
            C2709d1.o((C2709d1) c2706c1S.F, str2);
            int i8 = dVar.f20267b;
            if (i8 != 0) {
                c2706c1S.c();
                C2709d1.p((C2709d1) c2706c1S.F, i8);
            }
            if (i5 != 0) {
                c2706c1S.d(i5);
            }
            if (str != null) {
                c2706c1S.c();
                C2709d1.n((C2709d1) c2706c1S.F, str);
            }
            Y0 y0V = Z0.v();
            y0V.d(c2706c1S);
            y0V.f(i7);
            if (!f1Var.equals(f1.F)) {
                y0V.c();
                Z0.p((Z0) y0V.F, f1Var);
            }
            return (Z0) y0V.a();
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static C2703b1 c(int i5, f1 f1Var) {
        try {
            C2700a1 c2700a1T = C2703b1.t();
            c2700a1T.c();
            C2703b1.s((C2703b1) c2700a1T.F, i5);
            if (!f1Var.equals(f1.F)) {
                c2700a1T.c();
                C2703b1.o((C2703b1) c2700a1T.F, f1Var);
            }
            return (C2703b1) c2700a1T.a();
        } catch (Exception e6) {
            AbstractC2742u.i("BillingLogger", "Unable to create logging payload", e6);
            return null;
        }
    }
}
