package D3;

import com.google.android.gms.internal.measurement.AbstractC2520g0;
import com.google.android.gms.internal.measurement.C2682y1;
import com.google.android.gms.internal.measurement.G3;
import com.google.android.gms.internal.measurement.H4;
import com.google.android.gms.internal.measurement.I3;
import com.google.android.gms.internal.measurement.K3;
import com.google.android.gms.internal.measurement.L3;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: D3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0050b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f1210c;
    public Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f1211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f1212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0053c f1214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC2520g0 f1215i;

    public C0050b(C0053c c0053c, String str, int i5, AbstractC2520g0 abstractC2520g0, int i7) {
        this.f1213g = i7;
        this.f1214h = c0053c;
        this.f1208a = str;
        this.f1209b = i5;
        this.f1215i = abstractC2520g0;
    }

    public static Boolean c(Boolean bool, boolean z2) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, L3 l32, W w6) {
        List listZ;
        l3.y.h(l32);
        if (str != null && l32.u() && l32.C() != 1 && (l32.C() != 7 ? l32.v() : l32.A() != 0)) {
            int iC = l32.C();
            boolean zY = l32.y();
            String strW = (zY || iC == 2 || iC == 7) ? l32.w() : l32.w().toUpperCase(Locale.ENGLISH);
            if (l32.A() == 0) {
                listZ = null;
            } else {
                listZ = l32.z();
                if (!zY) {
                    ArrayList arrayList = new ArrayList(listZ.size());
                    Iterator it = listZ.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listZ = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iC == 2 ? strW : null;
            if (iC != 7 ? strW != null : listZ != null && !listZ.isEmpty()) {
                if (!zY && iC != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (iC - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != zY ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (w6 != null) {
                                    w6.f1149M.f(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strW));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strW));
                    case 4:
                        return Boolean.valueOf(str.contains(strW));
                    case 5:
                        return Boolean.valueOf(str.equals(strW));
                    case 6:
                        if (listZ != null) {
                            return Boolean.valueOf(listZ.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Boolean e(java.math.BigDecimal r8, com.google.android.gms.internal.measurement.I3 r9, double r10) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0050b.e(java.math.BigDecimal, com.google.android.gms.internal.measurement.I3, double):java.lang.Boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03c9 A[EDGE_INSN: B:234:0x03c9->B:161:0x03c9 BREAK  A[LOOP:3: B:89:0x0246->B:238:0x0246], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(java.lang.Long r22, java.lang.Long r23, com.google.android.gms.internal.measurement.C2614q4 r24, long r25, D3.C0100s r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 1085
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0050b.a(java.lang.Long, java.lang.Long, com.google.android.gms.internal.measurement.q4, long, D3.s, boolean):boolean");
    }

    public boolean b(Long l6, Long l7, H4 h42, boolean z2) {
        boolean z6;
        Boolean boolC;
        Boolean boolE;
        Boolean boolE2;
        Boolean boolE3;
        C2682y1.a();
        C0104t0 c0104t0 = (C0104t0) this.f1214h.E;
        C0065g c0065g = c0104t0.f1490H;
        Q q3 = c0104t0.f1496N;
        W w6 = c0104t0.f1492J;
        boolean zM = c0065g.M(this.f1208a, F.f899D0);
        K3 k32 = (K3) this.f1215i;
        boolean zY = k32.y();
        boolean z7 = k32.z();
        boolean zB = k32.B();
        boolean z8 = zY || z7 || zB;
        if (z2 && !z8) {
            C0104t0.l(w6);
            w6.f1153R.g(Integer.valueOf(this.f1209b), k32.u() ? Integer.valueOf(k32.v()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        G3 g3X = k32.x();
        boolean z9 = g3X.z();
        if (!h42.z()) {
            z6 = zB;
            if (!h42.D()) {
                if (!h42.x()) {
                    C0104t0.l(w6);
                    w6.f1149M.f(q3.c(h42.w()), "User property has no value, property");
                } else if (g3X.u()) {
                    String strY = h42.y();
                    L3 l3V = g3X.v();
                    C0104t0.l(w6);
                    boolC = c(d(strY, l3V, w6), z9);
                } else if (!g3X.w()) {
                    C0104t0.l(w6);
                    w6.f1149M.f(q3.c(h42.w()), "No string or number filter defined. property");
                } else if (V1.f0(h42.y())) {
                    String strY2 = h42.y();
                    I3 i3X = g3X.x();
                    if (V1.f0(strY2)) {
                        try {
                            boolE = e(new BigDecimal(strY2), i3X, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolE = null;
                        }
                        boolC = c(boolE, z9);
                    } else {
                        boolE = null;
                        boolC = c(boolE, z9);
                    }
                } else {
                    C0104t0.l(w6);
                    w6.f1149M.g(q3.c(h42.w()), h42.y(), "Invalid user property value for Numeric number filter. property, value");
                }
                boolC = null;
            } else if (g3X.w()) {
                double dE = h42.E();
                try {
                    boolE2 = e(new BigDecimal(dE), g3X.x(), Math.ulp(dE));
                } catch (NumberFormatException unused2) {
                    boolE2 = null;
                }
                boolC = c(boolE2, z9);
            } else {
                C0104t0.l(w6);
                w6.f1149M.f(q3.c(h42.w()), "No number filter for double property. property");
                boolC = null;
            }
        } else if (g3X.w()) {
            z6 = zB;
            try {
                boolE3 = e(new BigDecimal(h42.A()), g3X.x(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolE3 = null;
            }
            boolC = c(boolE3, z9);
        } else {
            C0104t0.l(w6);
            w6.f1149M.f(q3.c(h42.w()), "No number filter for long property. property");
            z6 = zB;
            boolC = null;
        }
        C0104t0.l(w6);
        w6.f1153R.f(boolC == null ? "null" : boolC, "Property filter result");
        if (boolC == null) {
            return false;
        }
        this.f1210c = Boolean.TRUE;
        if (!z6 || boolC.booleanValue()) {
            if (!z2 || k32.y()) {
                this.d = boolC;
            }
            if (boolC.booleanValue() && z8 && h42.u()) {
                long jV = h42.v();
                if (l6 != null) {
                    jV = l6.longValue();
                }
                if (zM && k32.y() && !k32.z() && l7 != null) {
                    jV = l7.longValue();
                }
                if (k32.z()) {
                    this.f1212f = Long.valueOf(jV);
                } else {
                    this.f1211e = Long.valueOf(jV);
                }
            }
        }
        return true;
    }
}
