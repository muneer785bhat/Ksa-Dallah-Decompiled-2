package B0;

import M3.s;
import Q2.J;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.view.KeyEvent;
import com.google.android.gms.internal.ads.A5;
import com.google.android.gms.internal.ads.A9;
import com.google.android.gms.internal.ads.AbstractC1072c5;
import com.google.android.gms.internal.ads.AbstractC1395i5;
import com.google.android.gms.internal.ads.AbstractC1853qg;
import com.google.android.gms.internal.ads.AbstractC2202x5;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C0972aC;
import com.google.android.gms.internal.ads.C1019b5;
import com.google.android.gms.internal.ads.C1167du;
import com.google.android.gms.internal.ads.C1179e5;
import com.google.android.gms.internal.ads.C1233f5;
import com.google.android.gms.internal.ads.C1240fC;
import com.google.android.gms.internal.ads.C1272fr;
import com.google.android.gms.internal.ads.C1341h5;
import com.google.android.gms.internal.ads.C1447j5;
import com.google.android.gms.internal.ads.C1609m5;
import com.google.android.gms.internal.ads.C1663n5;
import com.google.android.gms.internal.ads.C1717o5;
import com.google.android.gms.internal.ads.C1878r5;
import com.google.android.gms.internal.ads.C1929s2;
import com.google.android.gms.internal.ads.C1932s5;
import com.google.android.gms.internal.ads.C1986t5;
import com.google.android.gms.internal.ads.C2040u5;
import com.google.android.gms.internal.ads.C2094v5;
import com.google.android.gms.internal.ads.C2206x9;
import com.google.android.gms.internal.ads.C2256y5;
import com.google.android.gms.internal.ads.C2260y9;
import com.google.android.gms.internal.ads.C5;
import com.google.android.gms.internal.ads.E8;
import com.google.android.gms.internal.ads.EnumC0965a5;
import com.google.android.gms.internal.ads.EnumC1501k5;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.ads.InterfaceC2102vD;
import com.google.android.gms.internal.ads.InterfaceC2190wu;
import com.google.android.gms.internal.ads.J4;
import com.google.android.gms.internal.ads.M8;
import com.google.android.gms.internal.ads.N8;
import com.google.android.gms.internal.ads.P8;
import com.google.android.gms.internal.ads.V8;
import com.google.android.gms.internal.ads.W8;
import com.google.android.gms.internal.ads.X4;
import com.google.android.gms.internal.ads.XK;
import com.google.android.gms.internal.ads.Y4;
import com.google.android.gms.internal.ads.Z4;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.r1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Optional;
import o2.q;
import s2.C3370a;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public class d implements InterfaceC2102vD, InterfaceC2190wu, h4.k {
    public boolean E;
    public Object F;

    public d() {
        C2094v5 c2094v5 = new C2094v5(0);
        C1929s2 c1929s2 = new C1929s2(22);
        C1717o5 c1717o5 = new C1717o5(C1447j5.f12867b, 0, new C1929s2(false));
        c1717o5.f13789H = c1929s2;
        this.F = new C2256y5(c2094v5, c1717o5);
        this.E = false;
    }

    @Override // h4.k
    public void a(h4.j jVar, int i5) {
        StringBuilder sb = (StringBuilder) this.F;
        if (this.E) {
            this.E = false;
        } else {
            sb.append(", ");
        }
        sb.append(i5);
    }

    public void b() {
        this.E = false;
    }

    public void c(boolean z2) {
        if (this.E) {
            throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
        }
        this.E = true;
        s sVar = (s) this.F;
        int i5 = sVar.f2770b - 1;
        sVar.f2770b = i5;
        boolean z6 = z2 | sVar.f2771c;
        sVar.f2771c = z6;
        if (i5 != 0 || z6) {
            return;
        }
        ((C3468e) sVar.f2772e).o((KeyEvent) sVar.d);
    }

    public void d(char c5) {
        q qVar = (q) this.F;
        qVar.a(qVar.F, 1);
        char[] cArr = (char[]) qVar.f20314G;
        int i5 = qVar.F;
        qVar.F = i5 + 1;
        cArr[i5] = c5;
    }

    public void g() {
        C2256y5 c2256y5 = (C2256y5) this.F;
        boolean z2 = this.E;
        String strA = AbstractC1395i5.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
        if (z2) {
            return;
        }
        try {
            HashMap map = AbstractC2202x5.f15213a;
            J4 j42 = new J4(4);
            j42.g(EnumC1501k5.E, C5.f(C1233f5.f12152s));
            j42.g(EnumC1501k5.F, C1929s2.o(0L));
            j42.g(EnumC1501k5.f13055G, C1929s2.o(1L));
            j42.g(EnumC1501k5.f13057H, C1929s2.o(2L));
            j42.g(EnumC1501k5.f13059I, C1929s2.o(3L));
            j42.g(EnumC1501k5.f13061J, C1929s2.o(4L));
            j42.g(EnumC1501k5.f13063K, C1929s2.o(7L));
            j42.g(EnumC1501k5.f13065L, C1929s2.o(-1L));
            j42.g(EnumC1501k5.f13067M, C1929s2.o(-2L));
            j42.g(EnumC1501k5.f13069N, C5.f(C1179e5.f11982b));
            j42.g(EnumC1501k5.f13071O, C5.f(C1179e5.d));
            j42.g(EnumC1501k5.f13073P, C5.f(C1179e5.f11989j));
            j42.g(EnumC1501k5.Q, C5.f(C1179e5.f11990k));
            j42.g(EnumC1501k5.f13076R, C5.f(C1179e5.f11993n));
            j42.g(EnumC1501k5.S, C5.f(C1233f5.f12147n));
            j42.g(EnumC1501k5.f13078T, C5.f(C1179e5.f11985f));
            j42.g(EnumC1501k5.f13079U, C5.f(C1179e5.f11986g));
            j42.g(EnumC1501k5.f13080V, C5.f(C1179e5.f11987h));
            j42.g(EnumC1501k5.f13081W, C5.f(C1179e5.f11988i));
            j42.g(EnumC1501k5.f13082X, C5.f(C1233f5.f12141h));
            j42.g(EnumC1501k5.f13083Y, C5.f(C1233f5.f12143j));
            j42.g(EnumC1501k5.f13085a0, C5.f(C1179e5.f11994o));
            j42.g(EnumC1501k5.f13086b0, C5.f(C1179e5.f11995p));
            j42.g(EnumC1501k5.c0, C5.f(C1179e5.f11998s));
            j42.g(EnumC1501k5.f13087d0, C5.f(C1179e5.f11999t));
            j42.g(EnumC1501k5.f13088e0, C5.f(C1179e5.f12000u));
            j42.g(EnumC1501k5.f13089f0, C5.f(C1179e5.f12001v));
            j42.g(EnumC1501k5.f13090g0, C5.f(C1233f5.f12136b));
            j42.g(EnumC1501k5.f13091h0, C5.f(C1233f5.d));
            j42.g(EnumC1501k5.f13092i0, C5.f(C1233f5.f12138e));
            j42.g(EnumC1501k5.f13093j0, C5.f(C1233f5.f12139f));
            j42.g(EnumC1501k5.f13094k0, C5.f(C1233f5.f12144k));
            j42.g(EnumC1501k5.f13095l0, C5.f(C1233f5.f12145l));
            j42.g(EnumC1501k5.f13096m0, C5.f(C1233f5.f12149p));
            j42.g(EnumC1501k5.f13097n0, C5.f(C1233f5.f12150q));
            j42.g(EnumC1501k5.f13098o0, C5.f(C1233f5.f12154u));
            j42.g(EnumC1501k5.f13099p0, C5.f(C1233f5.f12155v));
            j42.g(EnumC1501k5.f13100q0, C5.f(C1341h5.f12522b));
            j42.g(EnumC1501k5.f13101r0, C5.f(C1341h5.d));
            j42.g(EnumC1501k5.f13108y0, C5.f(C1341h5.f12524e));
            j42.g(EnumC1501k5.f13102s0, C5.f(C1341h5.f12529j));
            j42.g(EnumC1501k5.f13103t0, C5.f(C1341h5.f12530k));
            j42.g(EnumC1501k5.f13104u0, C5.f(C1341h5.f12533n));
            j42.g(EnumC1501k5.f13105v0, C5.f(C1341h5.f12536q));
            j42.g(EnumC1501k5.f13106w0, C5.f(C1179e5.f11996q));
            j42.g(EnumC1501k5.f13107x0, C5.f(C1341h5.f12531l));
            j42.g(EnumC1501k5.f13109z0, C5.f(C1179e5.f11991l));
            j42.g(EnumC1501k5.f13049A0, C5.f(C1341h5.f12526g));
            j42.g(EnumC1501k5.f13050B0, C5.f(C1341h5.f12527h));
            j42.g(EnumC1501k5.f13084Z, C5.f(C1233f5.f12142i));
            j42.g(EnumC1501k5.f13051C0, C5.f(C1341h5.f12535p));
            j42.g(EnumC1501k5.f13052D0, C5.f(C1233f5.f12146m));
            j42.g(EnumC1501k5.f13053E0, C5.f(C1341h5.f12534o));
            j42.g(EnumC1501k5.f13054F0, C5.f(C1233f5.f12137c));
            j42.g(EnumC1501k5.f13056G0, C5.f(C1341h5.f12523c));
            j42.g(EnumC1501k5.f13058H0, C5.f(C1179e5.f11997r));
            j42.g(EnumC1501k5.f13060I0, C5.f(C1341h5.f12532m));
            j42.g(EnumC1501k5.f13062J0, C5.f(C1179e5.f11984e));
            j42.g(EnumC1501k5.f13064K0, C5.f(C1341h5.f12525f));
            j42.g(EnumC1501k5.f13066L0, C5.f(C1233f5.f12153t));
            j42.g(EnumC1501k5.f13068M0, C5.f(C1179e5.f11983c));
            j42.g(EnumC1501k5.f13070N0, C5.f(C1341h5.f12528i));
            j42.g(EnumC1501k5.f13072O0, C5.f(C1233f5.f12148o));
            j42.g(EnumC1501k5.f13074P0, C5.f(C1179e5.f11992m));
            j42.g(EnumC1501k5.f13075Q0, C5.f(C1233f5.f12151r));
            j42.g(EnumC1501k5.f13077R0, C5.f(C1233f5.f12140g));
            C1240fC c1240fCS = j42.s(true);
            for (long j6 = -1; j6 >= -82; j6--) {
                EnumC1501k5 enumC1501k5 = (EnumC1501k5) map.get(Long.valueOf(j6));
                if (enumC1501k5 == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 36);
                    sb.append(strA);
                    sb.append(j6);
                    throw new C5.e(sb.toString(), false);
                }
                c2256y5.f15339a.b((C5) c1240fCS.get(enumC1501k5));
            }
            for (int i5 = 82; i5 < 1159; i5++) {
                c2256y5.f15339a.b(C5.a(null));
            }
            this.E = true;
        } catch (C2040u5 e6) {
            throw new C1019b5(EnumC0965a5.F, e6);
        }
    }

    public void h(r1 r1Var) {
        if (this.E) {
            AbstractC2742u.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((A2.c) this.F).h(new C3370a(r1Var, s2.d.E, null), new l0.c(19));
        } catch (Throwable unused) {
            AbstractC2742u.h("BillingLogger", "logging failed.");
        }
    }

    public Object i(Optional optional) throws C1019b5, Y4 {
        char c5;
        long j6;
        Z4 z42;
        Object objOf;
        long j7;
        C2256y5 c2256y5 = (C2256y5) this.F;
        try {
            try {
                long j8 = 2;
                if (this.E) {
                    c5 = 0;
                    j6 = 2;
                } else {
                    String strA = AbstractC1395i5.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
                    try {
                        HashMap map = AbstractC2202x5.f15213a;
                        J4 j42 = new J4(7, false);
                        j42.g(EnumC1501k5.E, C5.f(C1233f5.f12152s));
                        j42.g(EnumC1501k5.F, C1929s2.o(0L));
                        j42.g(EnumC1501k5.f13055G, C1929s2.o(1L));
                        j42.g(EnumC1501k5.f13057H, C1929s2.o(2L));
                        j42.g(EnumC1501k5.f13059I, C1929s2.o(3L));
                        j42.g(EnumC1501k5.f13061J, C1929s2.o(4L));
                        j42.g(EnumC1501k5.f13063K, C1929s2.o(7L));
                        c5 = 0;
                        j42.g(EnumC1501k5.f13065L, C1929s2.o(-1L));
                        j42.g(EnumC1501k5.f13067M, C1929s2.o(-2L));
                        j42.g(EnumC1501k5.f13069N, C5.f(C1179e5.f11982b));
                        j42.g(EnumC1501k5.f13071O, C5.f(C1179e5.d));
                        j42.g(EnumC1501k5.f13073P, C5.f(C1179e5.f11989j));
                        j42.g(EnumC1501k5.Q, C5.f(C1179e5.f11990k));
                        j42.g(EnumC1501k5.f13076R, C5.f(C1179e5.f11993n));
                        j42.g(EnumC1501k5.S, C5.f(C1233f5.f12147n));
                        j42.g(EnumC1501k5.f13078T, C5.f(C1179e5.f11985f));
                        j42.g(EnumC1501k5.f13079U, C5.f(C1179e5.f11986g));
                        j42.g(EnumC1501k5.f13080V, C5.f(C1179e5.f11987h));
                        j42.g(EnumC1501k5.f13081W, C5.f(C1179e5.f11988i));
                        j42.g(EnumC1501k5.f13082X, C5.f(C1233f5.f12141h));
                        j42.g(EnumC1501k5.f13083Y, C5.f(C1233f5.f12143j));
                        j42.g(EnumC1501k5.f13085a0, C5.f(C1179e5.f11994o));
                        j42.g(EnumC1501k5.f13086b0, C5.f(C1179e5.f11995p));
                        j42.g(EnumC1501k5.c0, C5.f(C1179e5.f11998s));
                        j42.g(EnumC1501k5.f13087d0, C5.f(C1179e5.f11999t));
                        j42.g(EnumC1501k5.f13088e0, C5.f(C1179e5.f12000u));
                        j42.g(EnumC1501k5.f13089f0, C5.f(C1179e5.f12001v));
                        j42.g(EnumC1501k5.f13090g0, C5.f(C1233f5.f12136b));
                        j42.g(EnumC1501k5.f13091h0, C5.f(C1233f5.d));
                        j42.g(EnumC1501k5.f13092i0, C5.f(C1233f5.f12138e));
                        j42.g(EnumC1501k5.f13093j0, C5.f(C1233f5.f12139f));
                        j42.g(EnumC1501k5.f13094k0, C5.f(C1233f5.f12144k));
                        j42.g(EnumC1501k5.f13095l0, C5.f(C1233f5.f12145l));
                        j42.g(EnumC1501k5.f13096m0, C5.f(C1233f5.f12149p));
                        j42.g(EnumC1501k5.f13097n0, C5.f(C1233f5.f12150q));
                        j42.g(EnumC1501k5.f13098o0, C5.f(C1233f5.f12154u));
                        j42.g(EnumC1501k5.f13099p0, C5.f(C1233f5.f12155v));
                        j42.g(EnumC1501k5.f13100q0, C5.f(C1341h5.f12522b));
                        j42.g(EnumC1501k5.f13101r0, C5.f(C1341h5.d));
                        j42.g(EnumC1501k5.f13108y0, C5.f(C1341h5.f12524e));
                        j42.g(EnumC1501k5.f13102s0, C5.f(C1341h5.f12529j));
                        j42.g(EnumC1501k5.f13103t0, C5.f(C1341h5.f12530k));
                        j42.g(EnumC1501k5.f13104u0, C5.f(C1341h5.f12533n));
                        j42.g(EnumC1501k5.f13105v0, C5.f(C1341h5.f12536q));
                        j42.g(EnumC1501k5.f13106w0, C5.f(C1179e5.f11996q));
                        j42.g(EnumC1501k5.f13107x0, C5.f(C1341h5.f12531l));
                        j42.g(EnumC1501k5.f13109z0, C5.f(C1179e5.f11991l));
                        j42.g(EnumC1501k5.f13049A0, C5.f(C1341h5.f12526g));
                        j42.g(EnumC1501k5.f13050B0, C5.f(C1341h5.f12527h));
                        j42.g(EnumC1501k5.f13084Z, C5.f(C1233f5.f12142i));
                        j42.g(EnumC1501k5.f13051C0, C5.f(C1341h5.f12535p));
                        j42.g(EnumC1501k5.f13052D0, C5.f(C1233f5.f12146m));
                        j42.g(EnumC1501k5.f13053E0, C5.f(C1341h5.f12534o));
                        j42.g(EnumC1501k5.f13054F0, C5.f(C1233f5.f12137c));
                        j42.g(EnumC1501k5.f13056G0, C5.f(C1341h5.f12523c));
                        j42.g(EnumC1501k5.f13058H0, C5.f(C1179e5.f11997r));
                        j42.g(EnumC1501k5.f13060I0, C5.f(C1341h5.f12532m));
                        j42.g(EnumC1501k5.f13062J0, C5.f(C1179e5.f11984e));
                        j42.g(EnumC1501k5.f13064K0, C5.f(C1341h5.f12525f));
                        j42.g(EnumC1501k5.f13066L0, C5.f(C1233f5.f12153t));
                        j42.g(EnumC1501k5.f13068M0, C5.f(C1179e5.f11983c));
                        j42.g(EnumC1501k5.f13070N0, C5.f(C1341h5.f12528i));
                        j42.g(EnumC1501k5.f13072O0, C5.f(C1233f5.f12148o));
                        j42.g(EnumC1501k5.f13074P0, C5.f(C1179e5.f11992m));
                        j42.g(EnumC1501k5.f13075Q0, C5.f(C1233f5.f12151r));
                        j42.g(EnumC1501k5.f13077R0, C5.f(C1233f5.f12140g));
                        C1240fC c1240fCO = j42.o();
                        long j9 = -1;
                        while (j9 >= -82) {
                            long j10 = j8;
                            EnumC1501k5 enumC1501k5 = (EnumC1501k5) map.get(Long.valueOf(j9));
                            if (enumC1501k5 == null) {
                                StringBuilder sb = new StringBuilder(String.valueOf(j9).length() + 36);
                                sb.append(strA);
                                sb.append(j9);
                                throw new C5.e(6, sb.toString());
                            }
                            c2256y5.f15339a.b((C5) c1240fCO.get(enumC1501k5));
                            j9--;
                            j8 = j10;
                        }
                        j6 = j8;
                        for (int i5 = 82; i5 < 1159; i5++) {
                            c2256y5.f15339a.b(C5.a(null));
                        }
                        this.E = true;
                    } catch (C2040u5 e6) {
                        throw new C1019b5(EnumC0965a5.F, e6);
                    }
                }
                C1717o5 c1717o5 = c2256y5.f15341c;
                try {
                    C1717o5 c1717o52 = c2256y5.f15341c;
                    c1717o5.a(0L);
                    c1717o5.f13788G = new C1929s2(21);
                    String strA2 = AbstractC1395i5.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo");
                    String strA3 = AbstractC1395i5.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=");
                    try {
                        int iE = c1717o52.e();
                        int i7 = ((iE & 65535) << 16) >> 16;
                        int i8 = (((iE >> 16) & 65535) << 16) >> 16;
                        if (i7 != -14426) {
                            throw new Y4(strA2.concat(String.format(AbstractC1395i5.a("e1Hk+x0="), Short.valueOf((short) i7))));
                        }
                        if (i8 != 5) {
                            throw new Y4(strA3.concat(String.format(AbstractC1395i5.a("e1Hk+x0="), Short.valueOf((short) i8))));
                        }
                        String strA4 = AbstractC1395i5.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1");
                        try {
                            int iE2 = c1717o52.e();
                            if (iE2 != 1182321202) {
                                throw new Y4(strA4.concat(String.format(AbstractC1395i5.a("e1Hk9x0="), Integer.valueOf(iE2))));
                            }
                            try {
                                int[] iArr = {c1717o52.e()};
                                int[] iArr2 = X4.f10778a;
                                C1929s2 c1929s2 = (C1929s2) c1717o52.f13789H;
                                int i9 = iArr[c5];
                                c1929s2.getClass();
                                c1717o52.f13788G = new J4(new q(i9, 8, iArr2));
                                try {
                                    c1717o52.a(96L);
                                    C0972aC c0972aC = AbstractC1072c5.f11631a;
                                    Optional.empty();
                                    optional.isPresent();
                                    C5 c5A = C5.a(null);
                                    C2094v5 c2094v5 = c2256y5.f15339a;
                                    c2094v5.b(c5A);
                                    c2094v5.b(C5.a(null));
                                    C1272fr c1272fr = c2256y5.f15340b;
                                    c1272fr.g(0L, 0L, c2094v5.f14837b);
                                    while (!((ArrayDeque) c1272fr.F).isEmpty()) {
                                        C1717o5 c1717o53 = c2256y5.f15341c;
                                        long jB = c1717o53.b();
                                        try {
                                            try {
                                                try {
                                                } catch (A5 unused) {
                                                    z42 = Z4.f11168H;
                                                }
                                            } catch (C1986t5 unused2) {
                                                z42 = Z4.f11167G;
                                            }
                                        } catch (C1663n5 unused3) {
                                            z42 = Z4.f11184Z;
                                        }
                                        try {
                                            objOf = c2256y5.f15339a.d(c1717o53.d()).p().apply(c2256y5);
                                        } catch (Throwable unused4) {
                                            z42 = Z4.f11185a0;
                                            objOf = Optional.of(z42);
                                        }
                                        Optional optional2 = (Optional) objOf;
                                        if (optional2.isPresent()) {
                                            if (!AbstractC1072c5.f11631a.contains(optional2.get())) {
                                                throw new C1019b5(EnumC0965a5.f11348L, (Z4) optional2.get(), jB);
                                            }
                                            Object obj = optional2.get();
                                            long jB2 = c2256y5.f15341c.b();
                                            do {
                                                try {
                                                    j7 = c2256y5.f15340b.k().f14055c;
                                                    Optional optionalA = c2256y5.a();
                                                    if (optionalA.isPresent() && optionalA.get() == Z4.f11186b0) {
                                                        throw new C1019b5(EnumC0965a5.f11348L, (Z4) obj, jB2);
                                                    }
                                                    if (optionalA.isPresent()) {
                                                        throw new C1019b5(EnumC0965a5.f11348L, (Z4) optionalA.get(), jB2);
                                                    }
                                                } catch (C1932s5 unused5) {
                                                    throw new C1019b5(EnumC0965a5.f11348L, (Z4) obj, jB2);
                                                }
                                            } while (j7 != j6);
                                        }
                                    }
                                    try {
                                        C2094v5 c2094v52 = c2256y5.f15339a;
                                        C5 c5C = c2094v52.c();
                                        c2094v52.c();
                                        return c5C.h();
                                    } catch (A5 e7) {
                                        throw new C1019b5(EnumC0965a5.f11347K, e7);
                                    } catch (C1986t5 e8) {
                                        throw new C1019b5(EnumC0965a5.f11346J, e8);
                                    }
                                } catch (C1609m5 e9) {
                                    e = e9;
                                    throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
                                } catch (C1663n5 e10) {
                                    e = e10;
                                    throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
                                }
                            } catch (C1663n5 e11) {
                                throw new C1019b5(EnumC0965a5.f11345I, e11);
                            }
                        } catch (C1663n5 e12) {
                            throw new Y4(AbstractC1395i5.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e12);
                        }
                    } catch (C1663n5 e13) {
                        throw new Y4(AbstractC1395i5.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e13);
                    }
                } catch (C1609m5 e14) {
                    e = e14;
                    throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
                } catch (C1663n5 e15) {
                    e = e15;
                    throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (C2040u5 e16) {
                throw new C1019b5(EnumC0965a5.f11343G, e16);
            }
        } catch (C1878r5 e17) {
            throw new C1019b5(EnumC0965a5.f11344H, e17);
        }
    }

    public Object j(long j6, Optional optional) {
        Z4 z42;
        Object objOf;
        long j7;
        C2256y5 c2256y5 = (C2256y5) this.F;
        try {
            if (!this.E) {
                g();
            }
            C1717o5 c1717o5 = c2256y5.f15341c;
            try {
                C1717o5 c1717o52 = c2256y5.f15341c;
                c1717o5.a(0L);
                c1717o5.f13788G = new C1929s2(false);
                try {
                    int iE = c1717o52.e();
                    int i5 = ((iE & 65535) << 16) >> 16;
                    int i7 = (((iE >> 16) & 65535) << 16) >> 16;
                    if (i5 != -14426) {
                        throw new Y4(AbstractC1395i5.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo").concat(String.format(AbstractC1395i5.a("e1Hk+x0="), Short.valueOf((short) i5))));
                    }
                    if (i7 != 5) {
                        throw new Y4(AbstractC1395i5.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=").concat(String.format(AbstractC1395i5.a("e1Hk+x0="), Short.valueOf((short) i7))));
                    }
                    int i8 = 9;
                    int[] iArr = {171029949, 1356422403, 1913211838, 215266853, 506454572, 1309457854, 56236614, 1696779465, 30245415};
                    int i9 = iArr[0];
                    int i10 = iArr[1];
                    int i11 = iArr[2];
                    int i12 = iArr[3];
                    int iK = (iArr[7] % 30245415) ^ F0.k((i10 & (~i9)) | i11, (i9 & i12) | iArr[4], iArr[5], iArr[6]);
                    try {
                        int iE2 = c1717o52.e();
                        if (iE2 != iK) {
                            throw new Y4(AbstractC1395i5.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1").concat(String.format(AbstractC1395i5.a("e1Hk9x0="), Integer.valueOf(iE2))));
                        }
                        try {
                            int[] iArr2 = {c1717o52.e()};
                            int[] iArr3 = X4.f10778a;
                            C1929s2 c1929s2 = (C1929s2) c1717o52.f13789H;
                            int i13 = iArr2[0];
                            c1929s2.getClass();
                            c1717o52.f13788G = new J4(new q(i13, 8, iArr3));
                            try {
                                c1717o52.a(j6);
                                C0972aC c0972aC = AbstractC1072c5.f11631a;
                                Optional.empty();
                                Object objA = true != optional.isPresent() ? C5.a(null) : optional.get();
                                C5 c5G = objA instanceof C5 ? (C5) objA : C5.g(objA);
                                C2094v5 c2094v5 = c2256y5.f15339a;
                                c2094v5.b(c5G);
                                c2094v5.b(C5.a(null));
                                C1272fr c1272fr = c2256y5.f15340b;
                                c1272fr.g(0L, 0L, c2094v5.f14837b);
                                while (!((ArrayDeque) c1272fr.F).isEmpty()) {
                                    C1717o5 c1717o53 = c2256y5.f15341c;
                                    long jB = c1717o53.b();
                                    try {
                                        try {
                                            try {
                                                try {
                                                    objOf = c2256y5.f15339a.d(c1717o53.d()).p().apply(c2256y5);
                                                } catch (Throwable unused) {
                                                    z42 = Z4.f11185a0;
                                                    objOf = Optional.of(z42);
                                                }
                                            } catch (A5 unused2) {
                                                z42 = Z4.f11168H;
                                            }
                                        } catch (C1986t5 unused3) {
                                            z42 = Z4.f11167G;
                                        }
                                    } catch (C1663n5 unused4) {
                                        z42 = Z4.f11184Z;
                                    }
                                    Optional optional2 = (Optional) objOf;
                                    if (optional2.isPresent()) {
                                        if (!AbstractC1072c5.f11631a.contains(optional2.get())) {
                                            throw new C1019b5(EnumC0965a5.f11348L, (Z4) optional2.get(), jB);
                                        }
                                        Object obj = optional2.get();
                                        long[] jArr = new long[i8];
                                        // fill-array-data instruction
                                        jArr[0] = 1598171894;
                                        jArr[1] = 600979209;
                                        jArr[2] = 180618323;
                                        jArr[3] = 2704454472L;
                                        jArr[4] = 3601187955L;
                                        jArr[5] = 4055661621L;
                                        jArr[6] = 545343058;
                                        jArr[7] = 1815320763;
                                        jArr[8] = 988992210;
                                        long j8 = jArr[0];
                                        long j9 = jArr[1];
                                        long j10 = jArr[2];
                                        long j11 = jArr[3];
                                        long j12 = jArr[4];
                                        long j13 = jArr[5];
                                        long j14 = jArr[6];
                                        long j15 = jArr[7];
                                        long j16 = (((((~j8) & j9) | j10) + ((j8 & j11) | j12)) - j13) + j14;
                                        long j17 = j15 % 988992210;
                                        long jB2 = c2256y5.f15341c.b();
                                        do {
                                            try {
                                                j7 = c2256y5.f15340b.k().f14055c;
                                                Optional optionalA = c2256y5.a();
                                                if (optionalA.isPresent() && optionalA.get() == Z4.f11186b0) {
                                                    throw new C1019b5(EnumC0965a5.f11348L, (Z4) obj, jB2);
                                                }
                                                if (optionalA.isPresent()) {
                                                    throw new C1019b5(EnumC0965a5.f11348L, (Z4) optionalA.get(), jB2);
                                                }
                                            } catch (C1932s5 unused5) {
                                                throw new C1019b5(EnumC0965a5.f11348L, (Z4) obj, jB2);
                                            }
                                        } while (j7 != (j16 ^ j17));
                                        i8 = 9;
                                    }
                                }
                                try {
                                    C2094v5 c2094v52 = c2256y5.f15339a;
                                    C5 c5C = c2094v52.c();
                                    c2094v52.c();
                                    return c5C.h();
                                } catch (A5 e6) {
                                    throw new C1019b5(EnumC0965a5.f11347K, e6);
                                } catch (C1986t5 e7) {
                                    throw new C1019b5(EnumC0965a5.f11346J, e7);
                                }
                            } catch (C1609m5 e8) {
                                e = e8;
                                throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
                            } catch (C1663n5 e9) {
                                e = e9;
                                throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
                            }
                        } catch (C1663n5 e10) {
                            throw new C1019b5(EnumC0965a5.f11345I, e10);
                        }
                    } catch (C1663n5 e11) {
                        throw new Y4(AbstractC1395i5.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), (Throwable) e11);
                    }
                } catch (C1663n5 e12) {
                    throw new Y4(AbstractC1395i5.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), (Throwable) e12);
                }
            } catch (C1609m5 e13) {
                e = e13;
                throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
            } catch (C1663n5 e14) {
                e = e14;
                throw new AssertionError(AbstractC1395i5.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (C1878r5 e15) {
            throw new C1019b5(EnumC0965a5.f11344H, e15);
        } catch (C2040u5 e16) {
            throw new C1019b5(EnumC0965a5.f11343G, e16);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public Object p(Object obj) {
        long j6;
        C1167du c1167du = (C1167du) this.F;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (this.E) {
            ((Context) c1167du.F).deleteDatabase("OfflineUpload.db");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                arrayList.add(M8.O(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (XK e6) {
                int i5 = J.f3371b;
                R2.k.c("Unable to deserialize proto from offline signals database:");
                R2.k.c(e6.getMessage());
            }
        }
        cursorQuery.close();
        Context context = (Context) c1167du.F;
        N8 n8Z = P8.z();
        String packageName = context.getPackageName();
        n8Z.b();
        ((P8) n8Z.F).E(packageName);
        String str = Build.MODEL;
        n8Z.b();
        ((P8) n8Z.F).F();
        int iR = AbstractC1853qg.r(sQLiteDatabase, 0);
        n8Z.b();
        ((P8) n8Z.F).B(iR);
        n8Z.b();
        ((P8) n8Z.F).A(arrayList);
        int iR2 = AbstractC1853qg.r(sQLiteDatabase, 1);
        n8Z.b();
        ((P8) n8Z.F).C(iR2);
        int iR3 = AbstractC1853qg.r(sQLiteDatabase, 3);
        n8Z.b();
        ((P8) n8Z.F).H(iR3);
        M2.l.f2734C.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        n8Z.b();
        ((P8) n8Z.F).D(jCurrentTimeMillis);
        Cursor cursorA = AbstractC1853qg.A(sQLiteDatabase, 2);
        if (cursorA.getCount() > 0) {
            cursorA.moveToNext();
            j6 = cursorA.getLong(cursorA.getColumnIndexOrThrow("value"));
        } else {
            j6 = 0;
        }
        cursorA.close();
        n8Z.b();
        ((P8) n8Z.F).G(j6);
        P8 p8 = (P8) n8Z.d();
        int size = arrayList.size();
        long jM = 0;
        for (int i7 = 0; i7 < size; i7++) {
            M8 m8 = (M8) arrayList.get(i7);
            if (m8.N() == 2 && m8.M() > jM) {
                jM = m8.M();
            }
        }
        if (jM != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(jM));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
        E8 e8 = (E8) c1167du.f11957G;
        synchronized (e8) {
            if (e8.f6939c) {
                try {
                    A9 a9 = e8.f6938b;
                    a9.b();
                    ((B9) a9.F).H(p8);
                } catch (NullPointerException e7) {
                    M2.l.f2734C.f2742h.d("AdMobClearcutLogger.modify", e7);
                }
            }
            R2.a aVar = (R2.a) c1167du.f11958H;
            V8 v8A = W8.A();
            int i8 = aVar.F;
            v8A.b();
            ((W8) v8A.F).B(i8);
            int i9 = aVar.f3758G;
            v8A.b();
            ((W8) v8A.F).C(i9);
            int i10 = true != aVar.f3759H ? 2 : 0;
            v8A.b();
            ((W8) v8A.F).z(i10);
            W8 w8 = (W8) v8A.d();
            synchronized (e8) {
                if (e8.f6939c) {
                    try {
                        A9 a92 = e8.f6938b;
                        C2206x9 c2206x9 = (C2206x9) ((B9) a92.F).z().r();
                        c2206x9.b();
                        ((C2260y9) c2206x9.F).B(w8);
                        a92.b();
                        ((B9) a92.F).F((C2260y9) c2206x9.d());
                    } catch (NullPointerException e9) {
                        M2.l.f2734C.f2742h.d("AdMobClearcutLogger.modify", e9);
                    }
                }
                e8.b(10004);
                sQLiteDatabase.delete("offline_signal_contents", null, null);
                AbstractC1853qg.C(sQLiteDatabase, "failed_requests");
                AbstractC1853qg.C(sQLiteDatabase, "total_requests");
                AbstractC1853qg.C(sQLiteDatabase, "completed_requests");
                return null;
            }
        }
        e8.b(10004);
        sQLiteDatabase.delete("offline_signal_contents", null, null);
        AbstractC1853qg.C(sQLiteDatabase, "failed_requests");
        AbstractC1853qg.C(sQLiteDatabase, "total_requests");
        AbstractC1853qg.C(sQLiteDatabase, "completed_requests");
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo1t(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B0.d.mo1t(java.lang.Object):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        int i5 = J.f3371b;
        R2.k.c("Failed to get signals bundle");
    }

    public /* synthetic */ d(Object obj) {
        this.F = obj;
        this.E = true;
    }

    public /* synthetic */ d(Object obj, boolean z2) {
        this.E = z2;
        this.F = obj;
    }

    public d(d dVar) {
        this.E = dVar.E;
        this.F = (Long) dVar.F;
    }

    public void e() {
    }

    public void f() {
    }
}
