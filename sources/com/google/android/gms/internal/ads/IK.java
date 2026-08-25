package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class IK implements A0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static H3.i f7693O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static o2.x f7694P;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ int f7697U = 0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ int f7698V = 0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static UiModeManager f7699W;
    public static final String[] E = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] F = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String[] f7685G = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final J4 f7686H = new J4("gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html", 4);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final X7 f7687I = new X7(12);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final X7 f7688J = new X7(18);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0810Ql f7689K = new C0810Ql(3);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0810Ql f7690L = new C0810Ql(13);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C0810Ql f7691M = new C0810Ql(19);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C0810Ql f7692N = new C0810Ql(25);
    public static final Object Q = new Object();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Ws f7695R = new Ws(11);
    public static final Ws S = new Ws(16);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Ys f7696T = new Ys(14, 0);

    public static final void A(byte[] bArr, String str, C1815pw c1815pw) {
        if (c1815pw == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(System.getProperty("os.arch"));
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(";");
        }
        c1815pw.d(4007, sb.toString());
    }

    public static String B(Context context, String str) {
        M2.l lVar = M2.l.f2734C;
        String strB = lVar.f2759y.b(context);
        String strC = lVar.f2759y.c(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strB)) {
            str = w(str, "gmp_app_id", strB).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strC)) ? str : w(str, "fbs_aiid", strC).toString();
    }

    public static boolean C(char c5) {
        return c5 >= 'A' && c5 <= 'Z';
    }

    public static boolean D(String str, CharSequence charSequence) {
        char c5;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length == charSequence.length()) {
            for (int i5 = 0; i5 < length; i5++) {
                if (str.charAt(i5) == charSequence.charAt(i5) || ((c5 = (char) ((r3 | ' ') - 97)) < 26 && c5 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static long E(byte b7, byte b8) {
        int i5;
        int i7 = b7 & 255;
        int i8 = b7 & 3;
        if (i8 != 0) {
            i5 = 2;
            if (i8 != 1 && i8 != 2) {
                i5 = b8 & 63;
            }
        } else {
            i5 = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        return ((long) i5) * ((long) (i9 >= 16 ? 2500 << i10 : i9 >= 12 ? 10000 << (i9 & 1) : i10 == 3 ? 60000 : 10000 << i10));
    }

    public static int b(int i5) {
        switch (i5) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public static N2.j1 c(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Mt mt = (Mt) it.next();
            if (mt.f8835c) {
                arrayList.add(G2.h.f2003l);
            } else {
                arrayList.add(new G2.h(mt.f8833a, mt.f8834b));
            }
        }
        return new N2.j1(context, (G2.h[]) arrayList.toArray(new G2.h[arrayList.size()]));
    }

    public static Bundle e(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue()) {
            for (int i5 = 0; i5 < 2; i5++) {
                Pair pair = pairArr[i5];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }

    public static ZA f(ZA za) {
        return ((za instanceof C1025bB) || (za instanceof C0971aB)) ? za : za instanceof Serializable ? new C0971aB(za) : new C1025bB(za);
    }

    public static String g(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            if (C(str.charAt(i5))) {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c5 = charArray[i5];
                    if (C(c5)) {
                        charArray[i5] = (char) (c5 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static String h(String str, Context context, boolean z2, HashMap map) {
        String strD;
        I9 i9 = M9.f8490X0;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue() && !z2) {
            return str;
        }
        M2.l lVar = M2.l.f2734C;
        C1582lf c1582lf = lVar.f2759y;
        Q2.O o7 = lVar.f2738c;
        C1582lf c1582lf2 = lVar.f2759y;
        if (!c1582lf.a(context) || TextUtils.isEmpty(str) || (strD = c1582lf2.d(context)) == null) {
            return str;
        }
        String str2 = (String) k92.a(M9.f8443Q0);
        if (((Boolean) k92.a(M9.f8437P0)).booleanValue() && str.contains(str2)) {
            if (o7.F(str)) {
                Map map2 = (Map) map.get("_ac");
                c1582lf2.getClass();
                c1582lf2.h(context, "_ac", strD, C1582lf.f(map2));
                return B(context, str).replace(str2, strD);
            }
            if (!o7.G(str)) {
                return str;
            }
            Map map3 = (Map) map.get("_ai");
            c1582lf2.getClass();
            c1582lf2.h(context, "_ai", strD, C1582lf.f(map3));
            return B(context, str).replace(str2, strD);
        }
        if (str.contains("fbs_aeid") || ((Boolean) k92.a(M9.f8430O0)).booleanValue()) {
            return str;
        }
        if (o7.F(str)) {
            Map map4 = (Map) map.get("_ac");
            c1582lf2.getClass();
            c1582lf2.h(context, "_ac", strD, C1582lf.f(map4));
            return w(B(context, str), "fbs_aeid", strD).toString();
        }
        if (!o7.G(str)) {
            return str;
        }
        Map map5 = (Map) map.get("_ai");
        c1582lf2.getClass();
        c1582lf2.h(context, "_ai", strD, C1582lf.f(map5));
        return w(B(context, str), "fbs_aeid", strD).toString();
    }

    public static ArrayList i(byte[] bArr) {
        long j6 = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j6 * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static void j(long j6, C2349zr c2349zr, P0[] p0Arr) {
        int i5;
        int iB;
        while (true) {
            if (c2349zr.B() <= 1) {
                return;
            }
            int i7 = 0;
            while (true) {
                if (c2349zr.B() == 0) {
                    i5 = -1;
                    break;
                }
                int iK = c2349zr.K();
                i7 += iK;
                if (iK != 255) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = 0;
            while (true) {
                if (c2349zr.B() == 0) {
                    i8 = -1;
                    break;
                }
                int iK2 = c2349zr.K();
                i8 += iK2;
                if (iK2 != 255) {
                    break;
                }
            }
            int i9 = c2349zr.f15592b + i8;
            if (i8 == -1 || i8 > c2349zr.B()) {
                AbstractC0841Sk.I("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i9 = c2349zr.f15593c;
            } else if (i5 == 4 && i8 >= 8) {
                int iK3 = c2349zr.K();
                int iL = c2349zr.L();
                if (iL == 49) {
                    iB = c2349zr.b();
                    iL = 49;
                } else {
                    iB = 0;
                }
                int iK4 = c2349zr.K();
                if (iL == 47) {
                    c2349zr.G(1);
                    iL = 47;
                }
                boolean z2 = iK3 == 181 && (iL == 49 || iL == 47) && iK4 == 3;
                if (iL == 49) {
                    z2 &= iB == 1195456820;
                }
                if (z2) {
                    t(j6, c2349zr, p0Arr);
                }
            }
            c2349zr.E(i9);
        }
    }

    public static void k(Context context, boolean z2) {
        synchronized (Q) {
            try {
                if (f7694P == null) {
                    f7694P = new o2.x(context, 15);
                }
                H3.i iVar = f7693O;
                if (iVar == null || ((iVar.h() && !f7693O.i()) || (z2 && f7693O.h()))) {
                    try {
                        o2.x xVar = f7694P;
                        l3.y.i(xVar, "the appSetIdClient shouldn't be null");
                        f7693O = xVar.i();
                    } catch (ArrayIndexOutOfBoundsException e6) {
                        String message = e6.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 31);
                        sb.append("Failed to get app set ID info: ");
                        sb.append(message);
                        Q2.J.k(sb.toString());
                        f7693O = AbstractC2730n0.Q(e6);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void l(File file, byte[] bArr) throws IOException {
        file.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, NB.l(new EnumC2155wC[0]).contains(EnumC2155wC.E));
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void m(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean n(com.google.android.gms.internal.ads.InterfaceC2251y0 r12, boolean r13) {
        /*
            com.google.android.gms.internal.ads.zr r0 = new com.google.android.gms.internal.ads.zr
            r1 = 16
            r0.<init>(r1)
            r2 = 1
            r3 = r2
        L9:
            r4 = 8
            r0.y(r4)
            byte[] r5 = r0.f15591a
            r6 = 0
            boolean r5 = r12.W(r5, r6, r4, r2)
            if (r5 != 0) goto L18
            goto L65
        L18:
            long r7 = r0.P()
            int r5 = r0.b()
            r9 = 1
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 != 0) goto L35
            byte[] r7 = r0.f15591a
            boolean r7 = r12.W(r7, r4, r4, r2)
            if (r7 != 0) goto L2f
            goto L65
        L2f:
            long r7 = r0.j()
            r9 = r1
            goto L36
        L35:
            r9 = r4
        L36:
            long r9 = (long) r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 >= 0) goto L3c
            goto L65
        L3c:
            long r7 = r7 - r9
            int r7 = (int) r7
            if (r3 == 0) goto L66
            r3 = 1718909296(0x66747970, float:2.8862439E23)
            if (r5 != r3) goto L65
            if (r7 >= r4) goto L48
            goto L65
        L48:
            r3 = 4
            r0.y(r3)
            byte[] r4 = r0.f15591a
            r12.I(r4, r6, r3)
            int r3 = r0.b()
            r4 = 1751476579(0x68656963, float:4.333464E24)
            if (r3 == r4) goto L5b
            goto L65
        L5b:
            if (r13 != 0) goto L5e
            goto L6b
        L5e:
            int r7 = r7 + (-4)
            r12.c(r7)
        L63:
            r3 = r6
            goto L9
        L65:
            return r6
        L66:
            r3 = 1836086884(0x6d707664, float:4.6512205E27)
            if (r5 != r3) goto L6c
        L6b:
            return r2
        L6c:
            if (r7 == 0) goto L63
            r12.c(r7)
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.IK.n(com.google.android.gms.internal.ads.y0, boolean):boolean");
    }

    public static boolean o(A7 a7) {
        int iOrdinal = a7.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5;
    }

    public static long[] p(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i5 = (int) length;
        DA.K(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i5));
        long[] jArr3 = new long[i5];
        int i7 = 0;
        for (long[] jArr4 : jArr) {
            int length2 = jArr4.length;
            System.arraycopy(jArr4, 0, jArr3, i7, length2);
            i7 += length2;
        }
        return jArr3;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.google.android.gms.internal.ads.A7 q(android.content.Context r14, com.google.android.gms.internal.ads.C1815pw r15) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.IK.q(android.content.Context, com.google.android.gms.internal.ads.pw):com.google.android.gms.internal.ads.A7");
    }

    public static EK r() {
        ClassLoader classLoader = IK.class.getClassLoader();
        if (EK.class.equals(EK.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e6) {
                    throw new IllegalStateException(e6);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new IK[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e7) {
                    Logger.getLogger(DK.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(EK.class.getSimpleName()), (Throwable) e7);
                }
            }
            if (arrayList.size() == 1) {
                return (EK) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (EK) EK.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e8) {
                throw new IllegalStateException(e8);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static String s(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c5 = charArray[i5];
                    if (c5 >= 'a' && c5 <= 'z') {
                        charArray[i5] = (char) (c5 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    public static void t(long j6, C2349zr c2349zr, P0[] p0Arr) {
        int iK = c2349zr.K();
        if ((iK & 64) != 0) {
            int i5 = iK & 31;
            c2349zr.G(1);
            int i7 = c2349zr.f15592b;
            for (P0 p02 : p0Arr) {
                int i8 = i5 * 3;
                c2349zr.E(i7);
                p02.a(i8, c2349zr);
                DA.V(j6 != -9223372036854775807L);
                p02.b(j6, 1, i8, 0, null);
            }
        }
    }

    public static void u(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException("Unable to create parent directories of ".concat(file.toString()));
        }
    }

    public static void v(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static Uri w(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i5 = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i5));
        q0.t.o(sb, str2, "=", str3, "&");
        sb.append(str.substring(i5));
        return Uri.parse(sb.toString());
    }

    public static C0972aC x(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        FB fb = HB.F;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (NF.r(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strT = NF.t(xmlPullParser, strConcat2);
                String strT2 = NF.t(xmlPullParser, strConcat3);
                String strT3 = NF.t(xmlPullParser, strConcat4);
                String strT4 = NF.t(xmlPullParser, strConcat5);
                if (strT == null || strT2 == null) {
                    return C0972aC.f11372I;
                }
                C1713o1 c1713o1 = new C1713o1(strT3 != null ? Long.parseLong(strT3) : 0L, strT4 != null ? Long.parseLong(strT4) : 0L, strT);
                int length = objArrCopyOf.length;
                int i7 = i5 + 1;
                int iD = CB.d(length, i7);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i5] = c1713o1;
                i5 = i7;
            }
        } while (!NF.j(xmlPullParser, str.concat(":Directory")));
        return HB.p(objArrCopyOf, i5);
    }

    public static void y(File file, File file2) throws Throwable {
        file.getClass();
        file2.getClass();
        if (file.equals(file2)) {
            throw new IllegalArgumentException(NF.u("Source %s and destination %s must be different", file, file2));
        }
        if (file.renameTo(file2)) {
            return;
        }
        if (file.equals(file2)) {
            throw new IllegalArgumentException(NF.u("Source %s and destination %s must be different", file, file2));
        }
        NB nbL = NB.l(new EnumC2155wC[0]);
        C2101vC c2101vC = new C2101vC();
        ArrayDeque arrayDeque = c2101vC.E;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            arrayDeque.addFirst(fileInputStream);
            FileOutputStream fileOutputStream = new FileOutputStream(file2, nbL.contains(EnumC2155wC.E));
            arrayDeque.addFirst(fileOutputStream);
            int i5 = AbstractC1993tC.f14527a;
            byte[] bArr = new byte[8192];
            while (true) {
                int i7 = fileInputStream.read(bArr);
                if (i7 == -1) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i7);
                }
            }
            c2101vC.close();
            if (file.delete()) {
                return;
            }
            if (!file2.delete()) {
                throw new IOException("Unable to delete ".concat(file2.toString()));
            }
            throw new IOException("Unable to delete ".concat(file.toString()));
        } catch (Throwable th) {
            try {
                c2101vC.F = th;
                Object obj = AbstractC1078cB.f11640a;
                if (IOException.class.isInstance(th)) {
                    throw ((Throwable) IOException.class.cast(th));
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (!(th instanceof Error)) {
                    throw new RuntimeException(th);
                }
                throw ((Error) th);
            } catch (Throwable th2) {
                c2101vC.close();
                throw th2;
            }
        }
    }

    public static void z(ArrayList arrayList, J4 j42) {
        String str = (String) j42.r();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }
}
