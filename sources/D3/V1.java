package D3;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC2502e0;
import com.google.android.gms.internal.measurement.B4;
import com.google.android.gms.internal.measurement.C2471b;
import com.google.android.gms.internal.measurement.C2496d4;
import com.google.android.gms.internal.measurement.C2524g4;
import com.google.android.gms.internal.measurement.C2542i4;
import com.google.android.gms.internal.measurement.C2569l4;
import com.google.android.gms.internal.measurement.C2578m4;
import com.google.android.gms.internal.measurement.C2596o4;
import com.google.android.gms.internal.measurement.C2605p4;
import com.google.android.gms.internal.measurement.C2614q4;
import com.google.android.gms.internal.measurement.C2627s0;
import com.google.android.gms.internal.measurement.C2631s4;
import com.google.android.gms.internal.measurement.C2640t4;
import com.google.android.gms.internal.measurement.C2654v0;
import com.google.android.gms.internal.measurement.C2667w4;
import com.google.android.gms.internal.measurement.C2676x4;
import com.google.android.gms.internal.measurement.C2685y4;
import com.google.android.gms.internal.measurement.D4;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.G3;
import com.google.android.gms.internal.measurement.G4;
import com.google.android.gms.internal.measurement.H4;
import com.google.android.gms.internal.measurement.I3;
import com.google.android.gms.internal.measurement.InterfaceC2601p0;
import com.google.android.gms.internal.measurement.InterfaceC2610q0;
import com.google.android.gms.internal.measurement.K3;
import com.google.android.gms.internal.measurement.L3;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;
import m3.C3214b;

/* JADX INFO: loaded from: classes.dex */
public final class V1 extends N1 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1141H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f1142I;

    public static C0109v F(C2471b c2471b) {
        Object obj;
        Bundle bundleG = G(c2471b.f16228c, true);
        String string = (!bundleG.containsKey("_o") || (obj = bundleG.get("_o")) == null) ? "app" : obj.toString();
        String strG = J0.g(c2471b.f16226a, J0.f1017a, J0.f1021f);
        if (strG == null) {
            strG = c2471b.f16226a;
        }
        return new C0109v(strG, new C0106u(bundleG), string, c2471b.f16227b, 0L);
    }

    public static Bundle G(Map map, boolean z2) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z2) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList2.add(G((Map) arrayList.get(i5), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void J(C2605p4 c2605p4, String str, Long l6) {
        List listH = c2605p4.h();
        int i5 = 0;
        while (true) {
            if (i5 >= listH.size()) {
                i5 = -1;
                break;
            } else if (str.equals(((C2640t4) listH.get(i5)).v())) {
                break;
            } else {
                i5++;
            }
        }
        C2631s4 c2631s4G = C2640t4.G();
        c2631s4G.h(str);
        c2631s4G.j(l6.longValue());
        if (i5 < 0) {
            c2605p4.l(c2631s4G);
        } else {
            c2605p4.b();
            ((C2614q4) c2605p4.F).L(i5, (C2640t4) c2631s4G.e());
        }
    }

    public static final Bundle K(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2640t4 c2640t4 = (C2640t4) it.next();
            String strV = c2640t4.v();
            if (c2640t4.C()) {
                bundle.putDouble(strV, c2640t4.D());
            } else if (c2640t4.A()) {
                bundle.putFloat(strV, c2640t4.B());
            } else if (c2640t4.w()) {
                bundle.putString(strV, c2640t4.x());
            } else if (c2640t4.y()) {
                bundle.putLong(strV, c2640t4.z());
            }
        }
        return bundle;
    }

    public static final C2640t4 L(C2614q4 c2614q4, String str) {
        for (C2640t4 c2640t4 : c2614q4.w()) {
            if (c2640t4.v().equals(str)) {
                return c2640t4;
            }
        }
        return null;
    }

    public static final String M(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (entry.getValue() == null || ((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final Serializable N(C2614q4 c2614q4, String str) {
        C2640t4 c2640t4L = L(c2614q4, str);
        if (c2640t4L == null) {
            return null;
        }
        return T(c2640t4L);
    }

    public static final void Q(int i5, StringBuilder sb) {
        for (int i7 = 0; i7 < i5; i7++) {
            sb.append("  ");
        }
    }

    public static final void R(Uri.Builder builder, String str, String str2, HashSet hashSet) {
        if (hashSet.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String S(boolean z2, boolean z6, boolean z7) {
        StringBuilder sb = new StringBuilder();
        if (z2) {
            sb.append("Dynamic ");
        }
        if (z6) {
            sb.append("Sequence ");
        }
        if (z7) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable T(C2640t4 c2640t4) {
        if (c2640t4.w()) {
            return c2640t4.x();
        }
        if (c2640t4.y()) {
            return Long.valueOf(c2640t4.z());
        }
        if (c2640t4.C()) {
            return Double.valueOf(c2640t4.D());
        }
        if (c2640t4.F() > 0) {
            return o0(c2640t4.E());
        }
        return null;
    }

    public static final void U(Uri.Builder builder, String[] strArr, Bundle bundle, HashSet hashSet) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                R(builder, str3, string, hashSet);
            }
        }
    }

    public static final void V(StringBuilder sb, String str, B4 b42) {
        if (b42 == null) {
            return;
        }
        Q(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (b42.x() != 0) {
            Q(4, sb);
            sb.append("results: ");
            int i5 = 0;
            for (Long l6 : b42.w()) {
                int i7 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                sb.append(l6);
                i5 = i7;
            }
            sb.append('\n');
        }
        if (b42.v() != 0) {
            Q(4, sb);
            sb.append("status: ");
            int i8 = 0;
            for (Long l7 : b42.u()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                sb.append(l7);
                i8 = i9;
            }
            sb.append('\n');
        }
        if (b42.z() != 0) {
            Q(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i10 = 0;
            for (C2596o4 c2596o4 : b42.y()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb.append(", ");
                }
                sb.append(c2596o4.u() ? Integer.valueOf(c2596o4.v()) : null);
                sb.append(":");
                sb.append(c2596o4.w() ? Long.valueOf(c2596o4.x()) : null);
                i10 = i11;
            }
            sb.append("}\n");
        }
        if (b42.B() != 0) {
            Q(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i12 = 0;
            for (D4 d42 : b42.A()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb.append(", ");
                }
                sb.append(d42.u() ? Integer.valueOf(d42.v()) : null);
                sb.append(": [");
                Iterator it = d42.w().iterator();
                int i14 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i15 = i14 + 1;
                    if (i14 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i14 = i15;
                }
                sb.append("]");
                i12 = i13;
            }
            sb.append("}\n");
        }
        Q(3, sb);
        sb.append("}\n");
    }

    public static final void W(StringBuilder sb, int i5, String str, Object obj) {
        if (obj == null) {
            return;
        }
        Q(i5 + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void X(StringBuilder sb, int i5, String str, I3 i32) {
        if (i32 == null) {
            return;
        }
        Q(i5, sb);
        sb.append(str);
        sb.append(" {\n");
        if (i32.u()) {
            int iE = i32.E();
            W(sb, i5, "comparison_type", iE != 1 ? iE != 2 ? iE != 3 ? iE != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (i32.v()) {
            W(sb, i5, "match_as_float", Boolean.valueOf(i32.w()));
        }
        if (i32.x()) {
            W(sb, i5, "comparison_value", i32.y());
        }
        if (i32.z()) {
            W(sb, i5, "min_comparison_value", i32.A());
        }
        if (i32.B()) {
            W(sb, i5, "max_comparison_value", i32.C());
        }
        Q(i5, sb);
        sb.append("}\n");
    }

    public static boolean f0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean g0(InterfaceC2601p0 interfaceC2601p0, int i5) {
        if (i5 < ((C2654v0) interfaceC2601p0).f16487G * 64) {
            return ((1 << (i5 % 64)) & ((Long) ((C2654v0) interfaceC2601p0).get(i5 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList h0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i5 = 0; i5 < length; i5++) {
            long j6 = 0;
            for (int i7 = 0; i7 < 64; i7++) {
                int i8 = (i5 * 64) + i7;
                if (i8 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i8)) {
                    j6 |= 1 << i7;
                }
            }
            arrayList.add(Long.valueOf(j6));
        }
        return arrayList;
    }

    public static AbstractC2502e0 m0(AbstractC2502e0 abstractC2502e0, byte[] bArr) throws C2627s0 {
        com.google.android.gms.internal.measurement.Y yA = com.google.android.gms.internal.measurement.Y.a();
        if (yA != null) {
            abstractC2502e0.getClass();
            abstractC2502e0.g(bArr, bArr.length, yA);
            return abstractC2502e0;
        }
        abstractC2502e0.getClass();
        int length = bArr.length;
        int i5 = com.google.android.gms.internal.measurement.N.f16072a;
        abstractC2502e0.g(bArr, length, com.google.android.gms.internal.measurement.Y.f16182b);
        return abstractC2502e0;
    }

    public static int n0(C2676x4 c2676x4, String str) {
        for (int i5 = 0; i5 < ((C2685y4) c2676x4.F).b2(); i5++) {
            if (str.equals(((C2685y4) c2676x4.F).c2(i5).w())) {
                return i5;
            }
        }
        return -1;
    }

    public static Bundle[] o0(InterfaceC2610q0 interfaceC2610q0) {
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC2610q0.iterator();
        while (it.hasNext()) {
            C2640t4 c2640t4 = (C2640t4) it.next();
            if (c2640t4 != null) {
                Bundle bundle = new Bundle();
                for (C2640t4 c2640t42 : c2640t4.E()) {
                    if (c2640t42.w()) {
                        bundle.putString(c2640t42.v(), c2640t42.x());
                    } else if (c2640t42.y()) {
                        bundle.putLong(c2640t42.v(), c2640t42.z());
                    } else if (c2640t42.C()) {
                        bundle.putDouble(c2640t42.v(), c2640t42.D());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap p0(Bundle bundle, boolean z2) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z6 = obj instanceof Parcelable[];
            if (z6 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z2) {
                    ArrayList arrayList = new ArrayList();
                    if (z6) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(p0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            Object obj2 = arrayList2.get(i5);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(p0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(p0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public final void H(Map map) {
        long epochMilli;
        C0104t0 c0104t0 = (C0104t0) this.E;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            String strM = M("Date", map);
            if (TextUtils.isEmpty(strM)) {
                return;
            }
            if (i5 >= 26) {
                try {
                    epochMilli = ZonedDateTime.parse(strM, DateTimeFormatter.RFC_1123_DATE_TIME).toInstant().toEpochMilli();
                } catch (DateTimeParseException unused) {
                    W w6 = c0104t0.f1492J;
                    C0104t0.l(w6);
                    w6.f1149M.f(strM, "Unable to parse header time, time");
                    epochMilli = 0;
                }
            } else {
                epochMilli = 0;
            }
            if (epochMilli > 0) {
                c0104t0.f1497O.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                B();
                if (this.f1142I == 0) {
                    this.f1141H = jElapsedRealtime;
                    this.f1142I = epochMilli;
                }
            }
        }
    }

    public final long I(long j6) {
        B();
        long j7 = this.f1142I;
        if (j7 == 0 || j6 == 0) {
            return 0L;
        }
        return (j7 - this.f1141H) + j6;
    }

    public final void O(StringBuilder sb, int i5, InterfaceC2610q0 interfaceC2610q0) {
        if (interfaceC2610q0 == null) {
            return;
        }
        int i7 = i5 + 1;
        Iterator it = interfaceC2610q0.iterator();
        while (it.hasNext()) {
            C2640t4 c2640t4 = (C2640t4) it.next();
            if (c2640t4 != null) {
                Q(i7, sb);
                sb.append("param {\n");
                W(sb, i7, "name", c2640t4.u() ? ((C0104t0) this.E).f1496N.b(c2640t4.v()) : null);
                W(sb, i7, "string_value", c2640t4.w() ? c2640t4.x() : null);
                W(sb, i7, "int_value", c2640t4.y() ? Long.valueOf(c2640t4.z()) : null);
                W(sb, i7, "double_value", c2640t4.C() ? Double.valueOf(c2640t4.D()) : null);
                if (c2640t4.F() > 0) {
                    O(sb, i7, c2640t4.E());
                }
                Q(i7, sb);
                sb.append("}\n");
            }
        }
    }

    public final void P(StringBuilder sb, int i5, G3 g32) {
        String str;
        if (g32 == null) {
            return;
        }
        Q(i5, sb);
        sb.append("filter {\n");
        if (g32.y()) {
            W(sb, i5, "complement", Boolean.valueOf(g32.z()));
        }
        if (g32.A()) {
            W(sb, i5, "param_name", ((C0104t0) this.E).f1496N.b(g32.B()));
        }
        if (g32.u()) {
            int i7 = i5 + 1;
            L3 l3V = g32.v();
            if (l3V != null) {
                Q(i7, sb);
                sb.append("string_filter {\n");
                if (l3V.u()) {
                    switch (l3V.C()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    W(sb, i7, "match_type", str);
                }
                if (l3V.v()) {
                    W(sb, i7, "expression", l3V.w());
                }
                if (l3V.x()) {
                    W(sb, i7, "case_sensitive", Boolean.valueOf(l3V.y()));
                }
                if (l3V.A() > 0) {
                    Q(i5 + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : l3V.z()) {
                        Q(i5 + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                Q(i7, sb);
                sb.append("}\n");
            }
        }
        if (g32.w()) {
            X(sb, i5 + 1, "number_filter", g32.x());
        }
        Q(i5, sb);
        sb.append("}\n");
    }

    public final void Y(G4 g42, Object obj) {
        l3.y.h(obj);
        g42.b();
        ((H4) g42.F).J();
        g42.b();
        ((H4) g42.F).L();
        g42.b();
        ((H4) g42.F).N();
        if (obj instanceof String) {
            g42.b();
            ((H4) g42.F).I((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            g42.b();
            ((H4) g42.F).K(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            g42.b();
            ((H4) g42.F).M(dDoubleValue);
        } else {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public final void Z(C2631s4 c2631s4, Object obj) {
        c2631s4.b();
        ((C2640t4) c2631s4.F).J();
        c2631s4.b();
        ((C2640t4) c2631s4.F).L();
        c2631s4.b();
        ((C2640t4) c2631s4.F).N();
        c2631s4.b();
        ((C2640t4) c2631s4.F).Q();
        if (obj instanceof String) {
            c2631s4.i((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c2631s4.j(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            c2631s4.b();
            ((C2640t4) c2631s4.F).M(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                C2631s4 c2631s4G = C2640t4.G();
                for (String str : bundle.keySet()) {
                    C2631s4 c2631s4G2 = C2640t4.G();
                    c2631s4G2.h(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        c2631s4G2.j(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        c2631s4G2.i((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        c2631s4G2.b();
                        ((C2640t4) c2631s4G2.F).M(dDoubleValue2);
                    }
                    c2631s4G.b();
                    ((C2640t4) c2631s4G.F).O((C2640t4) c2631s4G2.e());
                }
                if (((C2640t4) c2631s4G.F).F() > 0) {
                    arrayList.add((C2640t4) c2631s4G.e());
                }
            }
        }
        c2631s4.b();
        ((C2640t4) c2631s4.F).P(arrayList);
    }

    public final H1 a0(String str, C2676x4 c2676x4, C2605p4 c2605p4, String str2) {
        int iIndexOf;
        com.google.android.gms.internal.measurement.R1.a();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0065g c0065g = c0104t0.f1490H;
        if (!c0065g.M(str, F.f919O0)) {
            return null;
        }
        c0104t0.f1497O.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashSet hashSet = new HashSet(Arrays.asList(c0065g.I(str, F.f985t0).split(",")));
        S1 s12 = this.F;
        P1 p12 = s12.f1091N;
        C0084m0 c0084m0 = s12.E;
        C0084m0 c0084m02 = p12.F.E;
        S1.T(c0084m02);
        String strO = c0084m02.O(str);
        Uri.Builder builder = new Uri.Builder();
        C0065g c0065g2 = ((C0104t0) p12.E).f1490H;
        builder.scheme(c0065g2.I(str, F.f971m0));
        if (TextUtils.isEmpty(strO)) {
            builder.authority(c0065g2.I(str, F.f973n0));
        } else {
            String strI = c0065g2.I(str, F.f973n0);
            StringBuilder sb = new StringBuilder(String.valueOf(strO).length() + 1 + String.valueOf(strI).length());
            sb.append(strO);
            sb.append(".");
            sb.append(strI);
            builder.authority(sb.toString());
        }
        builder.path(c0065g2.I(str, F.f975o0));
        R(builder, "gmp_app_id", ((C2685y4) c2676x4.F).J(), hashSet);
        c0065g.H();
        R(builder, "gmp_version", String.valueOf(161000L), hashSet);
        String strD = ((C2685y4) c2676x4.F).D();
        E e6 = F.f924R0;
        if (c0065g.M(str, e6)) {
            S1.T(c0084m0);
            if (c0084m0.V(str)) {
                strD = "";
            }
        }
        R(builder, "app_instance_id", strD, hashSet);
        R(builder, "rdid", ((C2685y4) c2676x4.F).A(), hashSet);
        R(builder, "bundle_id", c2676x4.o(), hashSet);
        String strN = c2605p4.n();
        String strG = J0.g(strN, J0.f1021f, J0.f1017a);
        if (true != TextUtils.isEmpty(strG)) {
            strN = strG;
        }
        R(builder, "app_event_name", strN, hashSet);
        R(builder, "app_version", String.valueOf(((C2685y4) c2676x4.F).P()), hashSet);
        String strO2 = ((C2685y4) c2676x4.F).o2();
        if (c0065g.M(str, e6)) {
            S1.T(c0084m0);
            if (c0084m0.U(str) && !TextUtils.isEmpty(strO2) && (iIndexOf = strO2.indexOf(".")) != -1) {
                strO2 = strO2.substring(0, iIndexOf);
            }
        }
        R(builder, "os_version", strO2, hashSet);
        R(builder, "timestamp", String.valueOf(c2605p4.p()), hashSet);
        if (((C2685y4) c2676x4.F).C()) {
            R(builder, "lat", "1", hashSet);
        }
        R(builder, "privacy_sandbox_version", String.valueOf(((C2685y4) c2676x4.F).L0()), hashSet);
        R(builder, "trigger_uri_source", "1", hashSet);
        R(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), hashSet);
        R(builder, "request_uuid", str2, hashSet);
        List<C2640t4> listH = c2605p4.h();
        Bundle bundle = new Bundle();
        for (C2640t4 c2640t4 : listH) {
            String strV = c2640t4.v();
            if (c2640t4.C()) {
                bundle.putString(strV, String.valueOf(c2640t4.D()));
            } else if (c2640t4.A()) {
                bundle.putString(strV, String.valueOf(c2640t4.B()));
            } else if (c2640t4.w()) {
                bundle.putString(strV, c2640t4.x());
            } else if (c2640t4.y()) {
                bundle.putString(strV, String.valueOf(c2640t4.z()));
            }
        }
        U(builder, c0065g.I(str, F.f983s0).split("\\|"), bundle, hashSet);
        List<H4> listUnmodifiableList = Collections.unmodifiableList(((C2685y4) c2676x4.F).a2());
        Bundle bundle2 = new Bundle();
        for (H4 h42 : listUnmodifiableList) {
            String strW = h42.w();
            if (h42.D()) {
                bundle2.putString(strW, String.valueOf(h42.E()));
            } else if (h42.B()) {
                bundle2.putString(strW, String.valueOf(h42.C()));
            } else if (h42.x()) {
                bundle2.putString(strW, h42.y());
            } else if (h42.z()) {
                bundle2.putString(strW, String.valueOf(h42.A()));
            }
        }
        U(builder, c0065g.I(str, F.f981r0).split("\\|"), bundle2, hashSet);
        R(builder, "dma", true != ((C2685y4) c2676x4.F).I0() ? "0" : "1", hashSet);
        if (!((C2685y4) c2676x4.F).K0().isEmpty()) {
            R(builder, "dma_cps", ((C2685y4) c2676x4.F).K0(), hashSet);
        }
        if (((C2685y4) c2676x4.F).Q0()) {
            C2496d4 c2496d4R0 = ((C2685y4) c2676x4.F).R0();
            if (!c2496d4R0.I().isEmpty()) {
                R(builder, "dl_gclid", c2496d4R0.I(), hashSet);
            }
            if (!c2496d4R0.K().isEmpty()) {
                R(builder, "dl_gbraid", c2496d4R0.K(), hashSet);
            }
            if (!c2496d4R0.M().isEmpty()) {
                R(builder, "dl_gs", c2496d4R0.M(), hashSet);
            }
            if (c2496d4R0.O() > 0) {
                R(builder, "dl_ss_ts", String.valueOf(c2496d4R0.O()), hashSet);
            }
            if (!c2496d4R0.Q().isEmpty()) {
                R(builder, "mr_gclid", c2496d4R0.Q(), hashSet);
            }
            if (!c2496d4R0.S().isEmpty()) {
                R(builder, "mr_gbraid", c2496d4R0.S(), hashSet);
            }
            if (!c2496d4R0.U().isEmpty()) {
                R(builder, "mr_gs", c2496d4R0.U(), hashSet);
            }
            if (c2496d4R0.W() > 0) {
                R(builder, "mr_click_ts", String.valueOf(c2496d4R0.W()), hashSet);
            }
        }
        return new H1(jCurrentTimeMillis, builder.build().toString(), 1);
    }

    public final C2614q4 b0(r rVar) {
        C2605p4 c2605p4K = C2614q4.K();
        long j6 = rVar.f1472f;
        c2605p4K.b();
        ((C2614q4) c2605p4K.F).S(j6);
        long j7 = rVar.f1471e;
        c2605p4K.b();
        ((C2614q4) c2605p4K.F).u(j7);
        C0106u c0106u = rVar.f1473g;
        Objects.requireNonNull(c0106u);
        Bundle bundle = c0106u.E;
        for (String str : bundle.keySet()) {
            C2631s4 c2631s4G = C2640t4.G();
            c2631s4G.h(str);
            Object obj = bundle.get(str);
            l3.y.h(obj);
            Z(c2631s4G, obj);
            c2605p4K.l(c2631s4G);
        }
        String str2 = rVar.f1470c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            C2631s4 c2631s4G2 = C2640t4.G();
            c2631s4G2.h("_o");
            c2631s4G2.i(str2);
            c2605p4K.k((C2640t4) c2631s4G2.e());
        }
        return (C2614q4) c2605p4K.e();
    }

    public final String c0(C2667w4 c2667w4) {
        C2524g4 c2524g4N0;
        StringBuilder sbB = s.e.b("\nbatch {\n");
        if (c2667w4.z()) {
            W(sbB, 0, "upload_subdomain", c2667w4.A());
        }
        if (c2667w4.x()) {
            W(sbB, 0, "sgtm_join_id", c2667w4.y());
        }
        for (C2685y4 c2685y4 : c2667w4.u()) {
            if (c2685y4 != null) {
                Q(1, sbB);
                sbB.append("bundle {\n");
                if (c2685y4.U()) {
                    W(sbB, 1, "protocol_version", Integer.valueOf(c2685y4.U0()));
                }
                C0104t0 c0104t0 = (C0104t0) this.E;
                C0065g c0065g = c0104t0.f1490H;
                Q q3 = c0104t0.f1496N;
                if (c0065g.M(c2685y4.u(), F.f915M0) && c2685y4.A0()) {
                    W(sbB, 1, "session_stitching_token", c2685y4.B0());
                }
                W(sbB, 1, "platform", c2685y4.n2());
                if (c2685y4.w()) {
                    W(sbB, 1, "gmp_version", Long.valueOf(c2685y4.x()));
                }
                if (c2685y4.y()) {
                    W(sbB, 1, "uploading_gmp_version", Long.valueOf(c2685y4.z()));
                }
                if (c2685y4.w0()) {
                    W(sbB, 1, "dynamite_version", Long.valueOf(c2685y4.x0()));
                }
                if (c2685y4.Q()) {
                    W(sbB, 1, "config_version", Long.valueOf(c2685y4.R()));
                }
                W(sbB, 1, "gmp_app_id", c2685y4.J());
                W(sbB, 1, "app_id", c2685y4.u());
                W(sbB, 1, "app_version", c2685y4.v());
                if (c2685y4.O()) {
                    W(sbB, 1, "app_version_major", Integer.valueOf(c2685y4.P()));
                }
                W(sbB, 1, "firebase_instance_id", c2685y4.N());
                if (c2685y4.E()) {
                    W(sbB, 1, "dev_cert_hash", Long.valueOf(c2685y4.F()));
                }
                W(sbB, 1, "app_store", c2685y4.t2());
                if (c2685y4.d2()) {
                    W(sbB, 1, "upload_timestamp_millis", Long.valueOf(c2685y4.e2()));
                }
                if (c2685y4.f2()) {
                    W(sbB, 1, "start_timestamp_millis", Long.valueOf(c2685y4.g2()));
                }
                if (c2685y4.h2()) {
                    W(sbB, 1, "end_timestamp_millis", Long.valueOf(c2685y4.i2()));
                }
                if (c2685y4.j2()) {
                    W(sbB, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c2685y4.k2()));
                }
                if (c2685y4.l2()) {
                    W(sbB, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c2685y4.m2()));
                }
                W(sbB, 1, "app_instance_id", c2685y4.D());
                W(sbB, 1, "resettable_device_id", c2685y4.A());
                W(sbB, 1, "ds_id", c2685y4.T());
                if (c2685y4.B()) {
                    W(sbB, 1, "limited_ad_tracking", Boolean.valueOf(c2685y4.C()));
                }
                W(sbB, 1, "os_version", c2685y4.o2());
                W(sbB, 1, "device_model", c2685y4.p2());
                W(sbB, 1, "user_default_language", c2685y4.q2());
                if (c2685y4.r2()) {
                    W(sbB, 1, "time_zone_offset_minutes", Integer.valueOf(c2685y4.s2()));
                }
                if (c2685y4.G()) {
                    W(sbB, 1, "bundle_sequential_index", Integer.valueOf(c2685y4.H()));
                }
                if (c2685y4.O0()) {
                    W(sbB, 1, "delivery_index", Integer.valueOf(c2685y4.P0()));
                }
                if (c2685y4.K()) {
                    W(sbB, 1, "service_upload", Boolean.valueOf(c2685y4.L()));
                }
                W(sbB, 1, "health_monitor", c2685y4.I());
                if (c2685y4.u0()) {
                    W(sbB, 1, "retry_counter", Integer.valueOf(c2685y4.v0()));
                }
                if (c2685y4.y0()) {
                    W(sbB, 1, "consent_signals", c2685y4.z0());
                }
                if (c2685y4.H0()) {
                    W(sbB, 1, "is_dma_region", Boolean.valueOf(c2685y4.I0()));
                }
                if (c2685y4.J0()) {
                    W(sbB, 1, "core_platform_services", c2685y4.K0());
                }
                if (c2685y4.F0()) {
                    W(sbB, 1, "consent_diagnostics", c2685y4.G0());
                }
                if (c2685y4.C0()) {
                    W(sbB, 1, "target_os_version", Long.valueOf(c2685y4.D0()));
                }
                com.google.android.gms.internal.measurement.R1.a();
                if (c0065g.M(c2685y4.u(), F.f919O0)) {
                    W(sbB, 1, "ad_services_version", Integer.valueOf(c2685y4.L0()));
                    if (c2685y4.M0() && (c2524g4N0 = c2685y4.N0()) != null) {
                        Q(2, sbB);
                        sbB.append("attribution_eligibility_status {\n");
                        W(sbB, 2, "eligible", Boolean.valueOf(c2524g4N0.u()));
                        W(sbB, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(c2524g4N0.v()));
                        W(sbB, 2, "pre_r", Boolean.valueOf(c2524g4N0.w()));
                        W(sbB, 2, "r_extensions_too_old", Boolean.valueOf(c2524g4N0.x()));
                        W(sbB, 2, "adservices_extension_too_old", Boolean.valueOf(c2524g4N0.y()));
                        W(sbB, 2, "ad_storage_not_allowed", Boolean.valueOf(c2524g4N0.z()));
                        W(sbB, 2, "measurement_manager_disabled", Boolean.valueOf(c2524g4N0.A()));
                        Q(2, sbB);
                        sbB.append("}\n");
                    }
                }
                if (c2685y4.Q0()) {
                    C2496d4 c2496d4R0 = c2685y4.R0();
                    Q(2, sbB);
                    sbB.append("ad_campaign_info {\n");
                    if (c2496d4R0.H()) {
                        W(sbB, 2, "deep_link_gclid", c2496d4R0.I());
                    }
                    if (c2496d4R0.J()) {
                        W(sbB, 2, "deep_link_gbraid", c2496d4R0.K());
                    }
                    if (c2496d4R0.L()) {
                        W(sbB, 2, "deep_link_gad_source", c2496d4R0.M());
                    }
                    if (c2496d4R0.X()) {
                        W(sbB, 2, "deep_link_url", c2496d4R0.Y());
                    }
                    if (c2496d4R0.N()) {
                        W(sbB, 2, "deep_link_session_millis", Long.valueOf(c2496d4R0.O()));
                    }
                    if (c2496d4R0.P()) {
                        W(sbB, 2, "market_referrer_gclid", c2496d4R0.Q());
                    }
                    if (c2496d4R0.R()) {
                        W(sbB, 2, "market_referrer_gbraid", c2496d4R0.S());
                    }
                    if (c2496d4R0.T()) {
                        W(sbB, 2, "market_referrer_gad_source", c2496d4R0.U());
                    }
                    if (c2496d4R0.V()) {
                        W(sbB, 2, "market_referrer_click_millis", Long.valueOf(c2496d4R0.W()));
                    }
                    Q(2, sbB);
                    sbB.append("}\n");
                }
                if (c2685y4.V()) {
                    W(sbB, 1, "batching_timestamp_millis", Long.valueOf(c2685y4.W()));
                }
                if (c2685y4.S0()) {
                    F4 f4T0 = c2685y4.T0();
                    Q(2, sbB);
                    sbB.append("sgtm_diagnostics {\n");
                    int iY = f4T0.y();
                    W(sbB, 2, "upload_type", iY != 1 ? iY != 2 ? iY != 3 ? iY != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD" : "SDK_CLIENT_UPLOAD" : "GA_UPLOAD" : "UPLOAD_TYPE_UNKNOWN");
                    W(sbB, 2, "client_upload_eligibility", com.google.android.gms.internal.ads.F0.A(f4T0.u()));
                    int iZ = f4T0.z();
                    W(sbB, 2, "service_upload_eligibility", iZ != 1 ? iZ != 2 ? iZ != 3 ? iZ != 4 ? iZ != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO" : "MISSING_SGTM_SETTINGS" : "NOT_IN_ROLLOUT" : "SERVICE_UPLOAD_ELIGIBLE" : "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN");
                    Q(2, sbB);
                    sbB.append("}\n");
                }
                if (c2685y4.X()) {
                    C2578m4 c2578m4Y = c2685y4.Y();
                    Q(2, sbB);
                    sbB.append("consent_info_extra {\n");
                    for (C2569l4 c2569l4 : c2578m4Y.u()) {
                        Q(3, sbB);
                        sbB.append("limited_data_modes {\n");
                        int iV = c2569l4.v();
                        W(sbB, 3, "type", iV != 1 ? iV != 2 ? iV != 3 ? iV != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA" : "ANALYTICS_STORAGE" : "AD_STORAGE" : "CONSENT_TYPE_UNSPECIFIED");
                        int iW = c2569l4.w();
                        W(sbB, 3, "mode", iW != 1 ? iW != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        Q(3, sbB);
                        sbB.append("}\n");
                    }
                    Q(2, sbB);
                    sbB.append("}\n");
                }
                InterfaceC2610q0<H4> interfaceC2610q0A2 = c2685y4.a2();
                if (interfaceC2610q0A2 != null) {
                    for (H4 h42 : interfaceC2610q0A2) {
                        if (h42 != null) {
                            Q(2, sbB);
                            sbB.append("user_property {\n");
                            W(sbB, 2, "set_timestamp_millis", h42.u() ? Long.valueOf(h42.v()) : null);
                            W(sbB, 2, "name", q3.c(h42.w()));
                            W(sbB, 2, "string_value", h42.y());
                            W(sbB, 2, "int_value", h42.z() ? Long.valueOf(h42.A()) : null);
                            W(sbB, 2, "double_value", h42.D() ? Double.valueOf(h42.E()) : null);
                            Q(2, sbB);
                            sbB.append("}\n");
                        }
                    }
                }
                InterfaceC2610q0<C2542i4> interfaceC2610q0M = c2685y4.M();
                if (interfaceC2610q0M != null) {
                    for (C2542i4 c2542i4 : interfaceC2610q0M) {
                        if (c2542i4 != null) {
                            Q(2, sbB);
                            sbB.append("audience_membership {\n");
                            if (c2542i4.u()) {
                                W(sbB, 2, "audience_id", Integer.valueOf(c2542i4.v()));
                            }
                            if (c2542i4.z()) {
                                W(sbB, 2, "new_audience", Boolean.valueOf(c2542i4.A()));
                            }
                            V(sbB, "current_data", c2542i4.w());
                            if (c2542i4.x()) {
                                V(sbB, "previous_data", c2542i4.y());
                            }
                            Q(2, sbB);
                            sbB.append("}\n");
                        }
                    }
                }
                List<C2614q4> listU1 = c2685y4.U1();
                if (listU1 != null) {
                    for (C2614q4 c2614q4 : listU1) {
                        if (c2614q4 != null) {
                            Q(2, sbB);
                            sbB.append("event {\n");
                            W(sbB, 2, "name", q3.a(c2614q4.z()));
                            if (c2614q4.A()) {
                                W(sbB, 2, "timestamp_millis", Long.valueOf(c2614q4.B()));
                            }
                            if (c0065g.M(null, F.e1) && c2614q4.G()) {
                                W(sbB, 2, "corrected_timestamp_millis", Long.valueOf(c2614q4.H()));
                            }
                            if (c2614q4.C()) {
                                W(sbB, 2, "previous_timestamp_millis", Long.valueOf(c2614q4.D()));
                            }
                            if (c2614q4.E()) {
                                W(sbB, 2, "count", Integer.valueOf(c2614q4.F()));
                            }
                            if (c2614q4.x() != 0) {
                                O(sbB, 2, (InterfaceC2610q0) c2614q4.w());
                            }
                            Q(2, sbB);
                            sbB.append("}\n");
                        }
                    }
                }
                Q(1, sbB);
                sbB.append("}\n");
            }
        }
        sbB.append("} // End-of-batch\n");
        return sbB.toString();
    }

    public final String d0(K3 k32) {
        StringBuilder sbB = s.e.b("\nproperty_filter {\n");
        if (k32.u()) {
            W(sbB, 0, "filter_id", Integer.valueOf(k32.v()));
        }
        W(sbB, 0, "property_name", ((C0104t0) this.E).f1496N.c(k32.w()));
        String strS = S(k32.y(), k32.z(), k32.B());
        if (!strS.isEmpty()) {
            W(sbB, 0, "filter_type", strS);
        }
        P(sbB, 1, k32.x());
        sbB.append("}\n");
        return sbB.toString();
    }

    public final Parcelable e0(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                parcelObtain.unmarshall(bArr, 0, bArr.length);
                parcelObtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
            } catch (C3214b unused) {
                W w6 = ((C0104t0) this.E).f1492J;
                C0104t0.l(w6);
                w6.f1146J.e("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            parcelObtain.recycle();
        }
    }

    public final List i0(InterfaceC2601p0 interfaceC2601p0, List list) {
        int i5;
        C0104t0 c0104t0 = (C0104t0) this.E;
        ArrayList arrayList = new ArrayList(interfaceC2601p0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                W w6 = c0104t0.f1492J;
                C0104t0.l(w6);
                w6.f1149M.f(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    W w7 = c0104t0.f1492J;
                    C0104t0.l(w7);
                    w7.f1149M.g(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i7 = size2;
            i5 = size;
            size = i7;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i5);
    }

    public final boolean j0(long j6, long j7) {
        if (j6 == 0 || j7 <= 0) {
            return true;
        }
        ((C0104t0) this.E).f1497O.getClass();
        return Math.abs(System.currentTimeMillis() - j6) > j7;
    }

    public final long k0(byte[] bArr) {
        l3.y.h(bArr);
        C0104t0 c0104t0 = (C0104t0) this.E;
        Z1 z12 = c0104t0.f1495M;
        C0104t0.j(z12);
        z12.B();
        MessageDigest messageDigestU = Z1.U();
        if (messageDigestU != null) {
            return Z1.V(messageDigestU.digest(bArr));
        }
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.f1146J.e("Failed to get MD5");
        return 0L;
    }

    public final byte[] l0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            W w6 = ((C0104t0) this.E).f1492J;
            C0104t0.l(w6);
            w6.f1146J.f(e6, "Failed to gzip content");
            throw e6;
        }
    }

    @Override // D3.N1
    public final void E() {
    }
}
