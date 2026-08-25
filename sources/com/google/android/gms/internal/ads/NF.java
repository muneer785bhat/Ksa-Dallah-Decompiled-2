package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.display.DisplayManager;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.os.Build;
import android.os.RemoteException;
import android.view.Display;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public abstract class NF implements A0 {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final C0810Ql f8941j0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Ys f8947p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ int f8948q0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f8949r0 = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f8950s0 = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f8951t0 = 0;
    public static final String[] E = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] F = {44100, 48000, 32000};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f8915G = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f8916H = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int[] f8917I = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f8918J = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f8919K = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final J4 f8920L = new J4("gads:afs:csa:experiment_id", "", 4);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final J4 f8921M = new J4("gads:app_index:experiment_id", "", 4);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final J4 f8922N = new J4("gads:block_autoclicks_experiment_id", "", 4);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final J4 f8923O = new J4("gads:sdk_core_experiment_id", "", 4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final J4 f8924P = new J4("gads:spam_app_context:experiment_id", "", 4);
    public static final J4 Q = new J4("gads:temporary_experiment_id:1", "", 4);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final J4 f8925R = new J4("gads:temporary_experiment_id:10", "", 4);
    public static final J4 S = new J4("gads:temporary_experiment_id:11", "", 4);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final J4 f8926T = new J4("gads:temporary_experiment_id:12", "", 4);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final J4 f8927U = new J4("gads:temporary_experiment_id:13", "", 4);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final J4 f8928V = new J4("gads:temporary_experiment_id:14", "", 4);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final J4 f8929W = new J4("gads:temporary_experiment_id:15", "", 4);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final J4 f8930X = new J4("gads:temporary_experiment_id:2", "", 4);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final J4 f8931Y = new J4("gads:temporary_experiment_id:3", "", 4);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final J4 f8932Z = new J4("gads:temporary_experiment_id:4", "", 4);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final J4 f8933a0 = new J4("gads:temporary_experiment_id:5", "", 4);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final J4 f8934b0 = new J4("gads:temporary_experiment_id:6", "", 4);
    public static final J4 c0 = new J4("gads:temporary_experiment_id:7", "", 4);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final J4 f8935d0 = new J4("gads:temporary_experiment_id:8", "", 4);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final J4 f8936e0 = new J4("gads:temporary_experiment_id:9", "", 4);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final J4 f8937f0 = new J4("gads:corewebview:experiment_id", "", 4);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final X7 f8938g0 = new X7(11);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final X7 f8939h0 = new X7(17);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final C0810Ql f8940i0 = new C0810Ql(1);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final C0810Ql f8942k0 = new C0810Ql(18);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final C0810Ql f8943l0 = new C0810Ql(24);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Ws f8944m0 = new Ws(4);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Ws f8945n0 = new Ws(10);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Ws f8946o0 = new Ws(15);

    static {
        int i5 = 12;
        f8941j0 = new C0810Ql(i5);
        f8947p0 = new Ys(i5, (byte) 0);
    }

    public static int A(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt(str, 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }

    public static boolean B(N3.u0 u0Var, Collection collection) {
        collection.getClass();
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= u0Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= u0Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = u0Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static boolean C(String str) throws C0594Dn {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        z("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        z("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new C0594Dn("Error in getDefaultEglDisplay, error code: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))), HB.j(Integer.valueOf(iEglGetError)));
    }

    public static int[] D(AbstractCollection abstractCollection) {
        if (abstractCollection instanceof FC) {
            FC fc = (FC) abstractCollection;
            return Arrays.copyOfRange(fc.E, fc.F, fc.f7088G);
        }
        Object[] array = abstractCollection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            Object obj = array[i5];
            obj.getClass();
            iArr[i5] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List E(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new FC(0, length, iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Integer F(java.lang.String r14) {
        /*
            r14.getClass()
            boolean r0 = r14.isEmpty()
            r1 = 0
            if (r0 == 0) goto Ld
        La:
            r14 = r1
            goto L7e
        Ld:
            r0 = 0
            char r2 = r14.charAt(r0)
            r3 = 45
            if (r2 != r3) goto L17
            r0 = 1
        L17:
            int r4 = r14.length()
            if (r0 != r4) goto L1e
            goto La
        L1e:
            int r4 = r0 + 1
            char r0 = r14.charAt(r0)
            r5 = -1
            r6 = 128(0x80, float:1.8E-43)
            if (r0 >= r6) goto L2e
            byte[] r7 = com.google.android.gms.internal.ads.GC.f7246a
            r0 = r7[r0]
            goto L31
        L2e:
            byte[] r0 = com.google.android.gms.internal.ads.GC.f7246a
            r0 = r5
        L31:
            if (r0 < 0) goto La
            r7 = 10
            if (r0 < r7) goto L38
            goto La
        L38:
            int r0 = -r0
            long r8 = (long) r0
        L3a:
            int r0 = r14.length()
            r10 = -9223372036854775808
            if (r4 >= r0) goto L6d
            int r0 = r4 + 1
            char r4 = r14.charAt(r4)
            if (r4 >= r6) goto L4f
            byte[] r12 = com.google.android.gms.internal.ads.GC.f7246a
            r4 = r12[r4]
            goto L52
        L4f:
            byte[] r4 = com.google.android.gms.internal.ads.GC.f7246a
            r4 = r5
        L52:
            if (r4 < 0) goto La
            if (r4 >= r7) goto La
            r12 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r12 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r12 >= 0) goto L60
            goto La
        L60:
            r12 = 10
            long r8 = r8 * r12
            long r12 = (long) r4
            long r10 = r10 + r12
            int r4 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r4 >= 0) goto L6a
            goto La
        L6a:
            long r8 = r8 - r12
            r4 = r0
            goto L3a
        L6d:
            if (r2 != r3) goto L74
            java.lang.Long r14 = java.lang.Long.valueOf(r8)
            goto L7e
        L74:
            int r14 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r14 != 0) goto L79
            goto La
        L79:
            long r2 = -r8
            java.lang.Long r14 = java.lang.Long.valueOf(r2)
        L7e:
            if (r14 == 0) goto L97
            long r2 = r14.longValue()
            int r0 = r14.intValue()
            long r4 = (long) r0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L8e
            goto L97
        L8e:
            int r14 = r14.intValue()
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            return r14
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.NF.F(java.lang.String):java.lang.Integer");
    }

    public static int b(int i5) {
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i5 & (-2097152)) != -2097152 || (i7 = (i5 >>> 19) & 3) == 1 || (i8 = (i5 >>> 17) & 3) == 0 || (i9 = (i5 >>> 12) & 15) == 0 || i9 == 15 || (i10 = (i5 >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = i9 - 1;
        int i12 = F[i10];
        if (i7 == 2) {
            i12 /= 2;
        } else if (i7 == 0) {
            i12 /= 4;
        }
        int i13 = (i5 >>> 9) & 1;
        if (i8 == 3) {
            return ((((i7 == 3 ? f8915G[i11] : f8916H[i11]) * 12) / i12) + i13) * 4;
        }
        int i14 = i7 == 3 ? i8 == 2 ? f8917I[i11] : f8918J[i11] : f8919K[i11];
        if (i7 == 3) {
            return ((i14 * 144) / i12) + i13;
        }
        return (((i8 == 1 ? 72 : 144) * i14) / i12) + i13;
    }

    public static int c(long j6) {
        int i5 = (int) j6;
        DA.K(j6, "Out of range: %s", ((long) i5) == j6);
        return i5;
    }

    public static Kw e(Context context, A7 a7, String str, String str2, C1815pw c1815pw) {
        Kw kw;
        C1976sw c1976sw = new C1976sw(context, a7, str, str2, c1815pw);
        try {
            kw = (Kw) c1976sw.f14493I.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            c1976sw.b(2009, c1976sw.f14496L, e6);
            kw = null;
        }
        c1976sw.b(3004, c1976sw.f14496L, null);
        if (kw != null) {
            if (kw.f8066G == 7) {
                C1815pw.f14025e = 3;
            } else {
                C1815pw.f14025e = 2;
            }
        }
        return kw == null ? new Kw() : kw;
    }

    public static C1402iC f(Set set, NB nb) {
        DA.Z(set, "set1");
        DA.Z(nb, "set2");
        return new C1402iC(set, nb);
    }

    public static void g(String str) {
        if (((Boolean) AbstractC2224xa.f15266a.r()).booleanValue()) {
            int i5 = Q2.J.f3371b;
            R2.k.a(str);
        }
    }

    public static void h(AtomicReference atomicReference, InterfaceC1704nt interfaceC1704nt) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            interfaceC1704nt.p(obj);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        } catch (NullPointerException e7) {
            int i7 = Q2.J.f3371b;
            R2.k.g("NullPointerException occurs when invoking a method from a delegating listener.", e7);
        }
    }

    public static boolean i(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr() && (hdrCapabilities = display.getHdrCapabilities()) != null) {
            for (int i5 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i5 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static byte[] k() {
        int i5 = (((((~1070575321) & 53864535) | 741512112) + ((1070575321 & 1665624655) | 1758594712)) - 1358657052) ^ (1555319301 % 382697713);
        int i7 = (((((~1529195746) & 118097808) | 3345166) + ((1529195746 & 656934035) | 821390159)) - 940522761) ^ (1037127828 % 1034949299);
        int[] iArr = {350322227, 1077471394, 1759186290, 18931840, 769005128, 1847857001, 24413078, 1982275856, 1275373743};
        int i8 = iArr[0];
        int i9 = iArr[1];
        int i10 = iArr[2];
        int i11 = iArr[3];
        int i12 = iArr[4];
        int i13 = iArr[5];
        int i14 = iArr[6];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((iArr[7] % 1275373743) ^ F0.k((i9 & (~i8)) | i10, (i8 & i11) | i12, i13, i14));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) i7);
        byteBufferAllocate.putInt(i5);
        return byteBufferAllocate.array();
    }

    public static int l(int i5) {
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
            default:
                return 0;
        }
    }

    public static boolean m(Context context) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) {
            return false;
        }
        if (i5 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return C("EGL_EXT_protected_content");
        }
        return false;
    }

    public static int n(int i5) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i5) * (-862048943)), 15)) * 461845907);
    }

    public static int o(long j6) {
        if (j6 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j6 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j6;
    }

    public static int p(Object obj) {
        return n(obj == null ? 0 : obj.hashCode());
    }

    public static C1454jC q(Set set, QA qa) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof C1454jC)) {
                set.getClass();
                return new C1454jC(set, qa);
            }
            C1454jC c1454jC = (C1454jC) set;
            QA qa2 = c1454jC.F;
            qa2.getClass();
            return new C1454jC(c1454jC.E, new RA(Arrays.asList(qa2, qa)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof C1454jC)) {
            set2.getClass();
            return new C1562lC(set2, qa);
        }
        C1454jC c1454jC2 = (C1454jC) set2;
        QA qa3 = c1454jC2.F;
        qa3.getClass();
        return new C1562lC((SortedSet) c1454jC2.E, new RA(Arrays.asList(qa3, qa)));
    }

    public static boolean r(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static int s(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static String t(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i5 = 0; i5 < attributeCount; i5++) {
            if (xmlPullParser.getAttributeName(i5).equals(str)) {
                return xmlPullParser.getAttributeValue(i5);
            }
        }
        return null;
    }

    public static String u(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i5 = 0;
        int i7 = 0;
        while (true) {
            length = objArr.length;
            if (i5 >= length || (iIndexOf = str.indexOf("%s", i7)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i7, iIndexOf);
            sb.append(x(objArr[i5]));
            i7 = iIndexOf + 2;
            i5++;
        }
        sb.append((CharSequence) str, i7, str.length());
        if (i5 < length) {
            String str2 = " [";
            while (i5 < objArr.length) {
                sb.append(str2);
                sb.append(x(objArr[i5]));
                i5++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean v(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static int w(byte b7, byte b8, byte b9, byte b10) {
        return (b7 << 24) | ((b8 & 255) << 16) | ((b9 & 255) << 8) | (b10 & 255);
    }

    public static String x(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e6) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strJ = A1.d.j(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strJ), (Throwable) e6);
            String name2 = e6.getClass().getName();
            StringBuilder sb = new StringBuilder(strJ.length() + 8 + name2.length() + 1);
            q0.t.o(sb, "<", strJ, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static void y(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putInt("init_without_write", 0).putInt("crash_without_write", 0).commit();
    }

    public static void z(String str, boolean z2) throws C0594Dn {
        if (z2) {
            return;
        }
        FB fb = HB.F;
        throw new C0594Dn(str, C0972aC.f11372I);
    }
}
