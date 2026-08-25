package j4;

import android.util.Base64;
import android.util.JsonReader;
import b1.d;
import d0.AbstractC2789k;
import g5.C2939a;
import i4.A0;
import i4.AbstractC3044u0;
import i4.AbstractC3046v0;
import i4.B;
import i4.B0;
import i4.C;
import i4.C0;
import i4.C3003A;
import i4.C3004a;
import i4.C3005a0;
import i4.C3006b;
import i4.C3007b0;
import i4.C3008c;
import i4.C3009c0;
import i4.C3010d;
import i4.C3011d0;
import i4.C3012e;
import i4.C3013e0;
import i4.C3014f;
import i4.C3015f0;
import i4.C3016g;
import i4.C3018h;
import i4.C3019h0;
import i4.C3020i;
import i4.C3021i0;
import i4.C3022j;
import i4.C3023j0;
import i4.C3024k;
import i4.C3025k0;
import i4.C3026l;
import i4.C3027l0;
import i4.C3028m;
import i4.C3029m0;
import i4.C3030n;
import i4.C3031n0;
import i4.C3032o;
import i4.C3033o0;
import i4.C3034p;
import i4.C3035p0;
import i4.C3036q;
import i4.C3039s;
import i4.C3041t;
import i4.C3043u;
import i4.C3045v;
import i4.C3047w;
import i4.C3048x;
import i4.C3049y;
import i4.C3050z;
import i4.D;
import i4.D0;
import i4.E;
import i4.E0;
import i4.F;
import i4.F0;
import i4.G;
import i4.G0;
import i4.H;
import i4.H0;
import i4.I;
import i4.I0;
import i4.J;
import i4.J0;
import i4.K;
import i4.K0;
import i4.L;
import i4.L0;
import i4.M;
import i4.M0;
import i4.N;
import i4.N0;
import i4.O;
import i4.O0;
import i4.P;
import i4.P0;
import i4.Q;
import i4.Q0;
import i4.R0;
import i4.S;
import i4.S0;
import i4.T0;
import i4.U;
import i4.U0;
import i4.V0;
import i4.W;
import i4.X;
import i4.Y;
import i4.Z;
import i4.r;
import i4.w0;
import i4.x0;
import i4.y0;
import i4.z0;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import u4.C3446d;

/* JADX INFO: renamed from: j4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3077a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2939a f18704a;

    static {
        C3446d c3446d = new C3446d();
        C3010d c3010d = C3010d.f18109a;
        c3446d.a(V0.class, c3010d);
        c3446d.a(D.class, c3010d);
        C3026l c3026l = C3026l.f18178a;
        c3446d.a(U0.class, c3026l);
        c3446d.a(N.class, c3026l);
        C3020i c3020i = C3020i.f18153a;
        c3446d.a(C0.class, c3020i);
        c3446d.a(O.class, c3020i);
        C3022j c3022j = C3022j.f18161a;
        c3446d.a(B0.class, c3022j);
        c3446d.a(P.class, c3022j);
        B b7 = B.f17948a;
        c3446d.a(T0.class, b7);
        c3446d.a(C3035p0.class, b7);
        C3003A c3003a = C3003A.f17944a;
        c3446d.a(S0.class, c3003a);
        c3446d.a(C3033o0.class, c3003a);
        C3024k c3024k = C3024k.f18166a;
        c3446d.a(D0.class, c3024k);
        c3446d.a(S.class, c3024k);
        C3045v c3045v = C3045v.f18258a;
        c3446d.a(R0.class, c3045v);
        c3446d.a(U.class, c3045v);
        C3028m c3028m = C3028m.f18192a;
        c3446d.a(L0.class, c3028m);
        c3446d.a(W.class, c3028m);
        C3032o c3032o = C3032o.f18208a;
        c3446d.a(J0.class, c3032o);
        c3446d.a(X.class, c3032o);
        r rVar = r.f18229a;
        c3446d.a(I0.class, rVar);
        c3446d.a(C3007b0.class, rVar);
        C3039s c3039s = C3039s.f18237a;
        c3446d.a(H0.class, c3039s);
        c3446d.a(C3011d0.class, c3039s);
        C3034p c3034p = C3034p.f18217a;
        c3446d.a(F0.class, c3034p);
        c3446d.a(Z.class, c3034p);
        C3006b c3006b = C3006b.f18089a;
        c3446d.a(AbstractC3046v0.class, c3006b);
        c3446d.a(F.class, c3006b);
        C3004a c3004a = C3004a.f18083a;
        c3446d.a(AbstractC3044u0.class, c3004a);
        c3446d.a(G.class, c3004a);
        C3016g c3016g = C3016g.f18138a;
        c3446d.a(A0.class, c3016g);
        c3446d.a(K.class, c3016g);
        C3018h c3018h = C3018h.f18146a;
        c3446d.a(z0.class, c3018h);
        c3446d.a(L.class, c3018h);
        C3036q c3036q = C3036q.f18223a;
        c3446d.a(G0.class, c3036q);
        c3446d.a(C3005a0.class, c3036q);
        C3030n c3030n = C3030n.f18200a;
        c3446d.a(E0.class, c3030n);
        c3446d.a(Y.class, c3030n);
        C3008c c3008c = C3008c.f18101a;
        c3446d.a(w0.class, c3008c);
        c3446d.a(H.class, c3008c);
        C3041t c3041t = C3041t.f18247a;
        c3446d.a(K0.class, c3041t);
        c3446d.a(C3015f0.class, c3041t);
        C3043u c3043u = C3043u.f18252a;
        c3446d.a(M0.class, c3043u);
        c3446d.a(C3019h0.class, c3043u);
        C3047w c3047w = C3047w.f18264a;
        c3446d.a(N0.class, c3047w);
        c3446d.a(C3021i0.class, c3047w);
        C3050z c3050z = C3050z.f18273a;
        c3446d.a(Q0.class, c3050z);
        c3446d.a(C3029m0.class, c3050z);
        C3048x c3048x = C3048x.f18266a;
        c3446d.a(P0.class, c3048x);
        c3446d.a(C3025k0.class, c3048x);
        C3049y c3049y = C3049y.f18270a;
        c3446d.a(O0.class, c3049y);
        c3446d.a(C3027l0.class, c3049y);
        C3012e c3012e = C3012e.f18125a;
        c3446d.a(y0.class, c3012e);
        c3446d.a(I.class, c3012e);
        C3014f c3014f = C3014f.f18132a;
        c3446d.a(x0.class, c3014f);
        c3446d.a(J.class, c3014f);
        c3446d.d = true;
        f18704a = new C2939a(c3446d);
    }

    public static C3011d0 a(JsonReader jsonReader) throws IOException {
        C3009c0 c3009c0 = new C3009c0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    c3009c0.d = jsonReader.nextLong();
                    c3009c0.f18108f = (byte) (c3009c0.f18108f | 2);
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null symbol");
                    }
                    c3009c0.f18105b = strNextString;
                    break;
                    break;
                case "pc":
                    c3009c0.f18104a = jsonReader.nextLong();
                    c3009c0.f18108f = (byte) (c3009c0.f18108f | 1);
                    break;
                case "file":
                    c3009c0.f18106c = jsonReader.nextString();
                    break;
                case "importance":
                    c3009c0.f18107e = jsonReader.nextInt();
                    c3009c0.f18108f = (byte) (c3009c0.f18108f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c3009c0.a();
    }

    public static H b(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    throw new NullPointerException("Null key");
                }
            } else if (strNextName.equals("value")) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    throw new NullPointerException("Null value");
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null) {
            return new H(strNextString, strNextString2);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(" key");
        }
        if (strNextString2 == null) {
            sb.append(" value");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }

    public static F c(JsonReader jsonReader) throws IOException {
        int i5;
        E e6 = new E();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            i5 = 6;
            switch (strNextName) {
                case "buildIdMappingForArch":
                    e6.f17980i = d(jsonReader, new d(i5));
                    break;
                case "pid":
                    e6.f17973a = jsonReader.nextInt();
                    e6.f17981j = (byte) (e6.f17981j | 1);
                    break;
                case "pss":
                    e6.f17976e = jsonReader.nextLong();
                    e6.f17981j = (byte) (e6.f17981j | 8);
                    break;
                case "rss":
                    e6.f17977f = jsonReader.nextLong();
                    e6.f17981j = (byte) (e6.f17981j | 16);
                    break;
                case "timestamp":
                    e6.f17978g = jsonReader.nextLong();
                    e6.f17981j = (byte) (e6.f17981j | 32);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null processName");
                    }
                    e6.f17974b = strNextString;
                    break;
                    break;
                case "reasonCode":
                    e6.f17975c = jsonReader.nextInt();
                    e6.f17981j = (byte) (e6.f17981j | 2);
                    break;
                case "traceFile":
                    e6.f17979h = jsonReader.nextString();
                    break;
                case "importance":
                    e6.d = jsonReader.nextInt();
                    e6.f17981j = (byte) (e6.f17981j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return e6.a();
    }

    public static List d(JsonReader jsonReader, d dVar) throws IOException {
        Object g7;
        Object j6;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            String strNextString = null;
            switch (dVar.E) {
                case 6:
                    jsonReader.beginObject();
                    String strNextString2 = null;
                    String strNextString3 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName = jsonReader.nextName();
                        strNextName.getClass();
                        switch (strNextName) {
                            case "libraryName":
                                strNextString2 = jsonReader.nextString();
                                if (strNextString2 == null) {
                                    throw new NullPointerException("Null libraryName");
                                }
                                break;
                                break;
                            case "arch":
                                String strNextString4 = jsonReader.nextString();
                                if (strNextString4 == null) {
                                    throw new NullPointerException("Null arch");
                                }
                                strNextString = strNextString4;
                                break;
                                break;
                            case "buildId":
                                strNextString3 = jsonReader.nextString();
                                if (strNextString3 == null) {
                                    throw new NullPointerException("Null buildId");
                                }
                                break;
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (strNextString == null || strNextString2 == null || strNextString3 == null) {
                        StringBuilder sb = new StringBuilder();
                        if (strNextString == null) {
                            sb.append(" arch");
                        }
                        if (strNextString2 == null) {
                            sb.append(" libraryName");
                        }
                        if (strNextString3 == null) {
                            sb.append(" buildId");
                        }
                        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
                    }
                    g7 = new G(strNextString, strNextString2, strNextString3);
                    continue;
                    arrayList.add(g7);
                    break;
                case 7:
                    jsonReader.beginObject();
                    byte[] bArrDecode = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("filename")) {
                            String strNextString5 = jsonReader.nextString();
                            if (strNextString5 == null) {
                                throw new NullPointerException("Null filename");
                            }
                            strNextString = strNextString5;
                        } else if (strNextName2.equals("contents")) {
                            bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                            if (bArrDecode == null) {
                                throw new NullPointerException("Null contents");
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (strNextString == null || bArrDecode == null) {
                        StringBuilder sb2 = new StringBuilder();
                        if (strNextString == null) {
                            sb2.append(" filename");
                        }
                        if (bArrDecode == null) {
                            sb2.append(" contents");
                        }
                        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb2));
                    }
                    j6 = new J(strNextString, bArrDecode);
                    break;
                case 8:
                    C3023j0 c3023j0 = new C3023j0();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "parameterKey":
                                String strNextString6 = jsonReader.nextString();
                                if (strNextString6 == null) {
                                    throw new NullPointerException("Null parameterKey");
                                }
                                c3023j0.f18163b = strNextString6;
                                break;
                                break;
                            case "templateVersion":
                                c3023j0.d = jsonReader.nextLong();
                                c3023j0.f18165e = (byte) (c3023j0.f18165e | 1);
                                break;
                            case "rolloutVariant":
                                jsonReader.beginObject();
                                String strNextString7 = null;
                                String strNextString8 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    if (strNextName4.equals("variantId")) {
                                        strNextString8 = jsonReader.nextString();
                                        if (strNextString8 == null) {
                                            throw new NullPointerException("Null variantId");
                                        }
                                    } else if (strNextName4.equals("rolloutId")) {
                                        strNextString7 = jsonReader.nextString();
                                        if (strNextString7 == null) {
                                            throw new NullPointerException("Null rolloutId");
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString7 != null && strNextString8 != null) {
                                    c3023j0.f18162a = new C3027l0(strNextString7, strNextString8);
                                    break;
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    if (strNextString7 == null) {
                                        sb3.append(" rolloutId");
                                    }
                                    if (strNextString8 == null) {
                                        sb3.append(" variantId");
                                    }
                                    throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb3));
                                }
                                break;
                            case "parameterValue":
                                String strNextString9 = jsonReader.nextString();
                                if (strNextString9 == null) {
                                    throw new NullPointerException("Null parameterValue");
                                }
                                c3023j0.f18164c = strNextString9;
                                break;
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    g7 = c3023j0.a();
                    continue;
                    arrayList.add(g7);
                    break;
                case 9:
                    jsonReader.beginObject();
                    List listD = null;
                    byte b7 = 0;
                    int iNextInt = 0;
                    while (jsonReader.hasNext()) {
                        String strNextName5 = jsonReader.nextName();
                        strNextName5.getClass();
                        switch (strNextName5) {
                            case "frames":
                                listD = d(jsonReader, new d(11));
                                if (listD == null) {
                                    throw new NullPointerException("Null frames");
                                }
                                break;
                                break;
                            case "name":
                                strNextString = jsonReader.nextString();
                                if (strNextString == null) {
                                    throw new NullPointerException("Null name");
                                }
                                break;
                            case "importance":
                                iNextInt = jsonReader.nextInt();
                                b7 = (byte) (b7 | 1);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (b7 != 1 || strNextString == null || listD == null) {
                        StringBuilder sb4 = new StringBuilder();
                        if (strNextString == null) {
                            sb4.append(" name");
                        }
                        if ((b7 & 1) == 0) {
                            sb4.append(" importance");
                        }
                        if (listD == null) {
                            sb4.append(" frames");
                        }
                        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb4));
                    }
                    j6 = new C3007b0(strNextString, iNextInt, listD);
                    break;
                case 10:
                    jsonReader.beginObject();
                    String str = null;
                    String str2 = null;
                    byte b8 = 0;
                    long jNextLong = 0;
                    long jNextLong2 = 0;
                    while (jsonReader.hasNext()) {
                        String strNextName6 = jsonReader.nextName();
                        strNextName6.getClass();
                        switch (strNextName6) {
                            case "name":
                                String strNextString10 = jsonReader.nextString();
                                if (strNextString10 == null) {
                                    throw new NullPointerException("Null name");
                                }
                                str = strNextString10;
                                break;
                                break;
                            case "size":
                                b8 = (byte) (b8 | 2);
                                jNextLong2 = jsonReader.nextLong();
                                break;
                            case "uuid":
                                str2 = new String(Base64.decode(jsonReader.nextString(), 2), V0.f18064a);
                                break;
                            case "baseAddress":
                                b8 = (byte) (b8 | 1);
                                jNextLong = jsonReader.nextLong();
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (b8 != 3 || str == null) {
                        StringBuilder sb5 = new StringBuilder();
                        if ((b8 & 1) == 0) {
                            sb5.append(" baseAddress");
                        }
                        if ((b8 & 2) == 0) {
                            sb5.append(" size");
                        }
                        if (str == null) {
                            sb5.append(" name");
                        }
                        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb5));
                    }
                    g7 = new Y(jNextLong, jNextLong2, str, str2);
                    continue;
                    arrayList.add(g7);
                    break;
                default:
                    g7 = a(jsonReader);
                    continue;
                    arrayList.add(g7);
                    break;
            }
            g7 = j6;
            arrayList.add(g7);
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static i4.U e(android.util.JsonReader r30) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.C3077a.e(android.util.JsonReader):i4.U");
    }

    public static Z f(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        int iNextInt = 0;
        String str = null;
        String strNextString = null;
        List list = null;
        Z zF = null;
        byte b7 = 0;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b7 == 1 && str != null && list != null) {
                    return new Z(str, strNextString, list, zF, iNextInt);
                }
                StringBuilder sb = new StringBuilder();
                if (str == null) {
                    sb.append(" type");
                }
                if (list == null) {
                    sb.append(" frames");
                }
                if ((b7 & 1) == 0) {
                    sb.append(" overflowCount");
                }
                throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    List listD = d(jsonReader, new d(11));
                    if (listD == null) {
                        throw new NullPointerException("Null frames");
                    }
                    list = listD;
                    break;
                    break;
                case "reason":
                    strNextString = jsonReader.nextString();
                    break;
                case "type":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException("Null type");
                    }
                    str = strNextString2;
                    break;
                    break;
                case "causedBy":
                    zF = f(jsonReader);
                    break;
                case "overflowCount":
                    iNextInt = jsonReader.nextInt();
                    b7 = (byte) (b7 | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }

    public static C3015f0 g(JsonReader jsonReader) throws IOException {
        C3013e0 c3013e0 = new C3013e0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    c3013e0.f18129b = jsonReader.nextInt();
                    c3013e0.f18131e = (byte) (c3013e0.f18131e | 1);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null processName");
                    }
                    c3013e0.f18128a = strNextString;
                    break;
                    break;
                case "defaultProcess":
                    c3013e0.d = jsonReader.nextBoolean();
                    c3013e0.f18131e = (byte) (c3013e0.f18131e | 4);
                    break;
                case "importance":
                    c3013e0.f18130c = jsonReader.nextInt();
                    c3013e0.f18131e = (byte) (c3013e0.f18131e | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c3013e0.a();
    }

    public static K h(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        L l6 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("profilingTrigger")) {
                jsonReader.beginObject();
                byte b7 = 0;
                int iNextInt = 0;
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    if (strNextName2.equals("trigger")) {
                        iNextInt = jsonReader.nextInt();
                        b7 = (byte) 1;
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                if (b7 != 1) {
                    throw new IllegalStateException("Missing required properties: trigger");
                }
                l6 = new L(iNextInt);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (l6 != null) {
            return new K(l6);
        }
        throw new IllegalStateException("Missing required properties: profilingTrigger");
    }

    public static D i(JsonReader jsonReader) throws IOException {
        int i5;
        Charset charset = V0.f18064a;
        C c5 = new C();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            i5 = 7;
            switch (strNextName) {
                case "ndkPayload":
                    jsonReader.beginObject();
                    List listD = null;
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            listD = d(jsonReader, new d(i5));
                            if (listD == null) {
                                throw new NullPointerException("Null files");
                            }
                        } else if (strNextName2.equals("orgId")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listD == null) {
                        throw new IllegalStateException("Missing required properties: files");
                    }
                    c5.f17959k = new I(strNextString, listD);
                    continue;
                    break;
                    break;
                case "sdkVersion":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException("Null sdkVersion");
                    }
                    c5.f17950a = strNextString2;
                    break;
                    break;
                case "appQualitySessionId":
                    c5.f17955g = jsonReader.nextString();
                    break;
                case "appExitInfo":
                    c5.f17960l = c(jsonReader);
                    break;
                case "buildVersion":
                    String strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        throw new NullPointerException("Null buildVersion");
                    }
                    c5.f17956h = strNextString3;
                    break;
                    break;
                case "firebaseAuthenticationToken":
                    c5.f17954f = jsonReader.nextString();
                    break;
                case "gmpAppId":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        throw new NullPointerException("Null gmpAppId");
                    }
                    c5.f17951b = strNextString4;
                    break;
                    break;
                case "installationUuid":
                    String strNextString5 = jsonReader.nextString();
                    if (strNextString5 == null) {
                        throw new NullPointerException("Null installationUuid");
                    }
                    c5.d = strNextString5;
                    break;
                    break;
                case "firebaseInstallationId":
                    c5.f17953e = jsonReader.nextString();
                    break;
                case "platform":
                    c5.f17952c = jsonReader.nextInt();
                    c5.f17961m = (byte) (c5.f17961m | 1);
                    break;
                case "displayVersion":
                    String strNextString6 = jsonReader.nextString();
                    if (strNextString6 == null) {
                        throw new NullPointerException("Null displayVersion");
                    }
                    c5.f17957i = strNextString6;
                    break;
                    break;
                case "session":
                    M m7 = new M();
                    m7.f18005f = false;
                    m7.f18012m = (byte) (m7.f18012m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "startedAt":
                                m7.d = jsonReader.nextLong();
                                m7.f18012m = (byte) (m7.f18012m | 1);
                                break;
                            case "appQualitySessionId":
                                m7.f18003c = jsonReader.nextString();
                                break;
                            case "identifier":
                                m7.f18002b = new String(Base64.decode(jsonReader.nextString(), 2), V0.f18064a);
                                break;
                            case "endedAt":
                                m7.f18004e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case "device":
                                Q q3 = new Q();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4) {
                                        case "simulator":
                                            q3.f18033f = jsonReader.nextBoolean();
                                            q3.f18037j = (byte) (q3.f18037j | 16);
                                            break;
                                        case "manufacturer":
                                            String strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                throw new NullPointerException("Null manufacturer");
                                            }
                                            q3.f18035h = strNextString7;
                                            break;
                                            break;
                                        case "ram":
                                            q3.d = jsonReader.nextLong();
                                            q3.f18037j = (byte) (q3.f18037j | 4);
                                            break;
                                        case "arch":
                                            q3.f18029a = jsonReader.nextInt();
                                            q3.f18037j = (byte) (q3.f18037j | 1);
                                            break;
                                        case "diskSpace":
                                            q3.f18032e = jsonReader.nextLong();
                                            q3.f18037j = (byte) (q3.f18037j | 8);
                                            break;
                                        case "cores":
                                            q3.f18031c = jsonReader.nextInt();
                                            q3.f18037j = (byte) (q3.f18037j | 2);
                                            break;
                                        case "model":
                                            String strNextString8 = jsonReader.nextString();
                                            if (strNextString8 == null) {
                                                throw new NullPointerException("Null model");
                                            }
                                            q3.f18030b = strNextString8;
                                            break;
                                            break;
                                        case "state":
                                            q3.f18034g = jsonReader.nextInt();
                                            q3.f18037j = (byte) (q3.f18037j | 32);
                                            break;
                                        case "modelClass":
                                            String strNextString9 = jsonReader.nextString();
                                            if (strNextString9 == null) {
                                                throw new NullPointerException("Null modelClass");
                                            }
                                            q3.f18036i = strNextString9;
                                            break;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                m7.f18009j = q3.a();
                                break;
                            case "events":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(e(jsonReader));
                                }
                                jsonReader.endArray();
                                m7.f18010k = Collections.unmodifiableList(arrayList);
                                break;
                            case "os":
                                C3031n0 c3031n0 = new C3031n0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            String strNextString10 = jsonReader.nextString();
                                            if (strNextString10 == null) {
                                                throw new NullPointerException("Null buildVersion");
                                            }
                                            c3031n0.f18206c = strNextString10;
                                            break;
                                            break;
                                        case "jailbroken":
                                            c3031n0.d = jsonReader.nextBoolean();
                                            c3031n0.f18207e = (byte) (c3031n0.f18207e | 2);
                                            break;
                                        case "version":
                                            String strNextString11 = jsonReader.nextString();
                                            if (strNextString11 == null) {
                                                throw new NullPointerException("Null version");
                                            }
                                            c3031n0.f18205b = strNextString11;
                                            break;
                                            break;
                                        case "platform":
                                            c3031n0.f18204a = jsonReader.nextInt();
                                            c3031n0.f18207e = (byte) (c3031n0.f18207e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                m7.f18008i = c3031n0.a();
                                break;
                            case "app":
                                jsonReader.beginObject();
                                String strNextString12 = null;
                                String strNextString13 = null;
                                String strNextString14 = null;
                                String strNextString15 = null;
                                String strNextString16 = null;
                                String strNextString17 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6) {
                                        case "identifier":
                                            strNextString12 = jsonReader.nextString();
                                            if (strNextString12 == null) {
                                                throw new NullPointerException("Null identifier");
                                            }
                                            break;
                                            break;
                                        case "developmentPlatform":
                                            strNextString16 = jsonReader.nextString();
                                            break;
                                        case "developmentPlatformVersion":
                                            strNextString17 = jsonReader.nextString();
                                            break;
                                        case "version":
                                            strNextString13 = jsonReader.nextString();
                                            if (strNextString13 == null) {
                                                throw new NullPointerException("Null version");
                                            }
                                            break;
                                            break;
                                        case "installationUuid":
                                            strNextString15 = jsonReader.nextString();
                                            break;
                                        case "displayVersion":
                                            strNextString14 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString12 != null && strNextString13 != null) {
                                    m7.f18006g = new O(strNextString12, strNextString13, strNextString14, strNextString15, strNextString16, strNextString17);
                                    break;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (strNextString12 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (strNextString13 == null) {
                                        sb.append(" version");
                                    }
                                    throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
                                }
                                break;
                            case "user":
                                jsonReader.beginObject();
                                String strNextString18 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        strNextString18 = jsonReader.nextString();
                                        if (strNextString18 == null) {
                                            throw new NullPointerException("Null identifier");
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString18 == null) {
                                    throw new IllegalStateException("Missing required properties: identifier");
                                }
                                m7.f18007h = new C3035p0(strNextString18);
                                break;
                                break;
                            case "generator":
                                String strNextString19 = jsonReader.nextString();
                                if (strNextString19 == null) {
                                    throw new NullPointerException("Null generator");
                                }
                                m7.f18001a = strNextString19;
                                break;
                                break;
                            case "crashed":
                                m7.f18005f = jsonReader.nextBoolean();
                                m7.f18012m = (byte) (m7.f18012m | 2);
                                break;
                            case "generatorType":
                                m7.f18011l = jsonReader.nextInt();
                                m7.f18012m = (byte) (m7.f18012m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    c5.f17958j = m7.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c5.a();
    }

    public static D j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                D dI = i(jsonReader);
                jsonReader.close();
                return dI;
            } finally {
            }
        } catch (IllegalStateException e6) {
            throw new IOException(e6);
        }
    }
}
