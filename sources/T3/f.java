package t3;

import G0.ExecutorC0142a;
import H3.s;
import N2.C0243n;
import P2.m;
import R.C0316e;
import R.InterfaceC0314c;
import R.N;
import R.Q;
import R.S;
import R.o0;
import a.AbstractC0399a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import e5.InterfaceC2850b;
import e5.l;
import g0.AbstractC2922y;
import h3.C2951c;
import h3.C2958j;
import h3.C2959k;
import i4.B0;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.RoundingMode;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import m6.o;
import q0.t;
import y5.C3608m;
import y5.C3614s;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f21641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f21642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f21643c;

    public f() {
        new ConcurrentHashMap();
    }

    public static void A(Parcel parcel, int i5, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeBundle(bundle);
        S(parcel, iR);
    }

    public static void B(Parcel parcel, int i5, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeByteArray(bArr);
        S(parcel, iR);
    }

    public static void C(Parcel parcel, int i5, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        S(parcel, iR);
    }

    public static void D(Parcel parcel, int i5, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeStrongBinder(iBinder);
        S(parcel, iR);
    }

    public static void E(Parcel parcel, int i5, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeIntArray(iArr);
        S(parcel, iR);
    }

    public static void F(Parcel parcel, int i5, List list) {
        if (list == null) {
            return;
        }
        int iR = R(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i7 = 0; i7 < size; i7++) {
            parcel.writeInt(((Integer) list.get(i7)).intValue());
        }
        S(parcel, iR);
    }

    public static void G(Parcel parcel, int i5, Parcelable parcelable, int i7) {
        if (parcelable == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcelable.writeToParcel(parcel, i7);
        S(parcel, iR);
    }

    public static void H(Parcel parcel, int i5, String str) {
        if (str == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeString(str);
        S(parcel, iR);
    }

    public static void I(Parcel parcel, int i5, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeStringArray(strArr);
        S(parcel, iR);
    }

    public static void J(Parcel parcel, int i5, List list) {
        if (list == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeStringList(list);
        S(parcel, iR);
    }

    public static void K(Parcel parcel, int i5, Parcelable[] parcelableArr, int i7) {
        if (parcelableArr == null) {
            return;
        }
        int iR = R(parcel, i5);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i7);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        S(parcel, iR);
    }

    public static void L(Parcel parcel, int i5, List list) {
        if (list == null) {
            return;
        }
        int iR = R(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i7 = 0; i7 < size; i7++) {
            Parcelable parcelable = (Parcelable) list.get(i7);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        S(parcel, iR);
    }

    public static int M(int i5) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i7 = 0; i7 < 6; i7++) {
            int i8 = iArr[i7];
            int i9 = i8 - 1;
            if (i8 == 0) {
                throw null;
            }
            if (i9 == i5) {
                return i8;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b7 A[Catch: all -> 0x00b3, PHI: r2
      0x00b7: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:61:0x00e5, B:12:0x0023, B:52:0x00b6, B:53:0x00b7, B:64:0x00e9, B:65:0x00ea, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040, B:54:0x00b8, B:60:0x00e4, B:59:0x00c2), top: B:76:0x0003, inners: #2, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.lang.ClassLoader N() {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.f.N():java.lang.ClassLoader");
    }

    public static Object O(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            R2.k.d("Unexpected exception.", th);
            C1152de.a(context).b("StrictModeUtil.runWithLaxStrictMode", th);
            return null;
        }
    }

    public static void P(Parcel parcel, int i5, int i7) {
        parcel.writeInt(i5 | (i7 << 16));
    }

    public static void Q(Object[] objArr, int i5) {
        for (int i7 = 0; i7 < i5; i7++) {
            if (objArr[i7] == null) {
                throw new NullPointerException(AbstractC2789k.h(i7, "at index "));
            }
        }
    }

    public static int R(Parcel parcel, int i5) {
        parcel.writeInt(i5 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void S(Parcel parcel, int i5) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i5 - 4);
        parcel.writeInt(iDataPosition - i5);
        parcel.setDataPosition(iDataPosition);
    }

    public static boolean T(byte b7) {
        return b7 > -65;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(a6.r r4, O5.a r5, H5.c r6) {
        /*
            boolean r0 = r6 instanceof a6.o
            if (r0 == 0) goto L13
            r0 = r6
            a6.o r0 = (a6.o) r0
            int r1 = r0.f4898J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4898J = r1
            goto L18
        L13:
            a6.o r0 = new a6.o
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f4897I
            int r1 = r0.f4898J
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            P5.i r4 = r0.f4896H
            r5 = r4
            O5.a r5 = (O5.a) r5
            r3.AbstractC3360b.b0(r6)     // Catch: java.lang.Throwable -> L2a
            goto L6a
        L2a:
            r4 = move-exception
            goto L70
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            r3.AbstractC3360b.b0(r6)
            F5.i r6 = r0.F
            P5.h.b(r6)
            Y5.s r1 = Y5.C0391s.F
            F5.g r6 = r6.l(r1)
            if (r6 != r4) goto L74
            r6 = r5
            P5.i r6 = (P5.i) r6     // Catch: java.lang.Throwable -> L2a
            r0.f4896H = r6     // Catch: java.lang.Throwable -> L2a
            r0.f4898J = r2     // Catch: java.lang.Throwable -> L2a
            Y5.h r6 = new Y5.h     // Catch: java.lang.Throwable -> L2a
            F5.d r0 = a.AbstractC0399a.x(r0)     // Catch: java.lang.Throwable -> L2a
            r6.<init>(r2, r0)     // Catch: java.lang.Throwable -> L2a
            r6.s()     // Catch: java.lang.Throwable -> L2a
            a6.p r0 = new a6.p     // Catch: java.lang.Throwable -> L2a
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L2a
            a6.q r4 = (a6.q) r4     // Catch: java.lang.Throwable -> L2a
            r4.X(r0)     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r4 = r6.r()     // Catch: java.lang.Throwable -> L2a
            G5.a r6 = G5.a.E
            if (r4 != r6) goto L6a
            return r6
        L6a:
            r5.b()
            C5.l r4 = C5.l.f620a
            return r4
        L70:
            r5.b()
            throw r4
        L74:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.f.a(a6.r, O5.a, H5.c):java.lang.Object");
    }

    public static final void b(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                B0.a(th, th2);
            }
        }
    }

    public static long[] c(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i5 = (int) length;
        AbstractC2730n0.o(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i5));
        long[] jArr3 = new long[i5];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static N d(o0 o0Var, P1.j jVar, List list, d6.d dVar, O5.a aVar) {
        P5.h.e(list, "migrations");
        S s7 = new S(o0Var, Q.F, aVar);
        InterfaceC0314c mVar = jVar;
        if (jVar == null) {
            mVar = new m();
        }
        return new N(s7, q6.b.D(new C0316e(list, null)), mVar, dVar);
    }

    public static androidx.lifecycle.S i(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                P5.h.b(objNewInstance);
                return (androidx.lifecycle.S) objNewInstance;
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("Cannot create an instance of " + cls, e6);
            } catch (InstantiationException e7) {
                throw new RuntimeException("Cannot create an instance of " + cls, e7);
            }
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        }
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static InvocationHandler k() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e6) {
                throw new RuntimeException(e6);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static H.i l(H.i[] iVarArr, int i5) {
        int i7 = (i5 & 1) == 0 ? 400 : 700;
        boolean z2 = (i5 & 2) != 0;
        H.i iVar = null;
        int i8 = Integer.MAX_VALUE;
        for (H.i iVar2 : iVarArr) {
            int iAbs = (Math.abs(iVar2.f2098c - i7) * 2) + (iVar2.d == z2 ? 0 : 1);
            if (iVar == null || i8 > iAbs) {
                iVar = iVar2;
                i8 = iAbs;
            }
        }
        return iVar;
    }

    public static final U5.b m(k6.d dVar) {
        P5.h.e(dVar, "<this>");
        if (dVar instanceof o) {
            return m(((o) dVar).f19978a);
        }
        return null;
    }

    public static final Object n(V.b bVar, V.e eVar, Serializable serializable) {
        P5.h.e(bVar, "<this>");
        P5.h.e(eVar, "key");
        Object objC = bVar.c(eVar);
        return objC == null ? serializable : objC;
    }

    public static SharedPreferences o(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static final Bundle p(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(t.r("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static ResolveInfo q(Context context) {
        P5.h.e(context, "context");
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static String r(f.f fVar) {
        P5.h.e(fVar, "input");
        if (fVar instanceof f.d) {
            return "image/*";
        }
        if (fVar instanceof f.e) {
            return "video/*";
        }
        if (fVar instanceof f.c) {
            return null;
        }
        throw new C5.e();
    }

    public static int s(long j6) {
        return (int) (j6 ^ (j6 >>> 32));
    }

    public static void t(Window window, boolean z2) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 35) {
            A.c.f(window, z2);
        } else {
            if (i5 >= 30) {
                A.c.e(window, z2);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z2 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void u(final Context context, C0243n c0243n, final boolean z2) {
        s sVarQ;
        int i5;
        if (Build.VERSION.SDK_INT >= 29) {
            SharedPreferences sharedPreferencesO = o(context);
            if (sharedPreferencesO.contains("proxy_retention") && sharedPreferencesO.getBoolean("proxy_retention", false) == z2) {
                return;
            }
            C2951c c2951c = (C2951c) c0243n.f3011G;
            if (c2951c.f17773c.c() >= 241100000) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("proxy_retention", z2);
                C2959k c2959kG = C2959k.g(c2951c.f17772b);
                synchronized (c2959kG) {
                    i5 = c2959kG.F;
                    c2959kG.F = i5 + 1;
                }
                sVarQ = c2959kG.j(new C2958j(i5, 4, bundle, 0));
            } else {
                sVarQ = AbstractC2730n0.Q(new IOException("SERVICE_NOT_AVAILABLE"));
            }
            sVarQ.c(new ExecutorC0142a(2), new H3.f() { // from class: F4.A
                @Override // H3.f
                public final void a(Object obj) {
                    SharedPreferences.Editor editorEdit = t3.f.o(context).edit();
                    editorEdit.putBoolean("proxy_retention", z2);
                    editorEdit.apply();
                }
            });
        }
    }

    public static void v(e5.f fVar, final C3608m c3608m) {
        A2.c cVar;
        P5.h.e(fVar, "binaryMessenger");
        l kVar = (c3608m == null || (cVar = c3608m.f22803a) == null) ? new j5.k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance", kVar, obj, 9);
        if (c3608m != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.x
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i5) {
                        case 0:
                            C3608m c3608m2 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3608m2.f22803a.f300G).a(((Long) obj3).longValue(), CookieManager.getInstance());
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3608m c3608m3 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c3608m3.getClass();
                                cookieManager.setCookie(str, str2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            j5.c cVar2 = new j5.c(tVar, 25);
                            c3608m.getClass();
                            ((CookieManager) obj7).removeAllCookies(new C3607l(cVar2, 0));
                            break;
                        case 3:
                            C3608m c3608m4 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj8;
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c3608m4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3608m c3608m5 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj11 = list3.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj11;
                            Object obj12 = list3.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj12;
                            try {
                                c3608m5.getClass();
                                listN04 = q6.b.D(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie", kVar, obj, 9);
        if (c3608m != null) {
            final int i7 = 1;
            gVar2.k(new InterfaceC2850b() { // from class: y5.x
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i7) {
                        case 0:
                            C3608m c3608m2 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3608m2.f22803a.f300G).a(((Long) obj3).longValue(), CookieManager.getInstance());
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3608m c3608m3 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c3608m3.getClass();
                                cookieManager.setCookie(str, str2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            j5.c cVar2 = new j5.c(tVar, 25);
                            c3608m.getClass();
                            ((CookieManager) obj7).removeAllCookies(new C3607l(cVar2, 0));
                            break;
                        case 3:
                            C3608m c3608m4 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj8;
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c3608m4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3608m c3608m5 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj11 = list3.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj11;
                            Object obj12 = list3.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj12;
                            try {
                                c3608m5.getClass();
                                listN04 = q6.b.D(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies", kVar, obj, 9);
        if (c3608m != null) {
            final int i8 = 2;
            gVar3.k(new InterfaceC2850b() { // from class: y5.x
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i8) {
                        case 0:
                            C3608m c3608m2 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3608m2.f22803a.f300G).a(((Long) obj3).longValue(), CookieManager.getInstance());
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3608m c3608m3 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c3608m3.getClass();
                                cookieManager.setCookie(str, str2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            j5.c cVar2 = new j5.c(tVar, 25);
                            c3608m.getClass();
                            ((CookieManager) obj7).removeAllCookies(new C3607l(cVar2, 0));
                            break;
                        case 3:
                            C3608m c3608m4 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj8;
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c3608m4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3608m c3608m5 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj11 = list3.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj11;
                            Object obj12 = list3.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj12;
                            try {
                                c3608m5.getClass();
                                listN04 = q6.b.D(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies", kVar, obj, 9);
        if (c3608m != null) {
            final int i9 = 3;
            gVar4.k(new InterfaceC2850b() { // from class: y5.x
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i9) {
                        case 0:
                            C3608m c3608m2 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3608m2.f22803a.f300G).a(((Long) obj3).longValue(), CookieManager.getInstance());
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3608m c3608m3 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c3608m3.getClass();
                                cookieManager.setCookie(str, str2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            j5.c cVar2 = new j5.c(tVar, 25);
                            c3608m.getClass();
                            ((CookieManager) obj7).removeAllCookies(new C3607l(cVar2, 0));
                            break;
                        case 3:
                            C3608m c3608m4 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj8;
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c3608m4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3608m c3608m5 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj11 = list3.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj11;
                            Object obj12 = list3.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj12;
                            try {
                                c3608m5.getClass();
                                listN04 = q6.b.D(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.CookieManager.getCookies", kVar, obj, 9);
        if (c3608m == null) {
            gVar5.k(null);
        } else {
            final int i10 = 4;
            gVar5.k(new InterfaceC2850b() { // from class: y5.x
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    switch (i10) {
                        case 0:
                            C3608m c3608m2 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj3 = ((List) obj2).get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C3599d) c3608m2.f22803a.f300G).a(((Long) obj3).longValue(), CookieManager.getInstance());
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3608m c3608m3 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj4 = list.get(0);
                            P5.h.c(obj4, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager = (CookieManager) obj4;
                            Object obj5 = list.get(1);
                            P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c3608m3.getClass();
                                cookieManager.setCookie(str, str2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj7 = ((List) obj2).get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.CookieManager");
                            j5.c cVar2 = new j5.c(tVar, 25);
                            c3608m.getClass();
                            ((CookieManager) obj7).removeAllCookies(new C3607l(cVar2, 0));
                            break;
                        case 3:
                            C3608m c3608m4 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj8 = list2.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager2 = (CookieManager) obj8;
                            Object obj9 = list2.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj9;
                            Object obj10 = list2.get(2);
                            P5.h.c(obj10, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                            try {
                                c3608m4.getClass();
                                cookieManager2.setAcceptThirdPartyCookies(webView, zBooleanValue);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        default:
                            C3608m c3608m5 = c3608m;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj11 = list3.get(0);
                            P5.h.c(obj11, "null cannot be cast to non-null type android.webkit.CookieManager");
                            CookieManager cookieManager3 = (CookieManager) obj11;
                            Object obj12 = list3.get(1);
                            P5.h.c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj12;
                            try {
                                c3608m5.getClass();
                                listN04 = q6.b.D(cookieManager3.getCookie(str3));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                    }
                }
            });
        }
    }

    public static void w(e5.f fVar, final C3614s c3614s) {
        A2.c cVar;
        P5.h.e(fVar, "binaryMessenger");
        l kVar = (c3614s == null || (cVar = c3614s.f22816a) == null) ? new j5.k(7) : cVar.c();
        Object obj = null;
        h2.g gVar = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDomStorageEnabled", kVar, obj, 9);
        if (c3614s != null) {
            final int i5 = 0;
            gVar.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i5) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar.k(null);
        }
        h2.g gVar2 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptCanOpenWindowsAutomatically", kVar, obj, 9);
        if (c3614s != null) {
            final int i7 = 15;
            gVar2.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i7) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar2.k(null);
        }
        h2.g gVar3 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportMultipleWindows", kVar, obj, 9);
        if (c3614s != null) {
            final int i8 = 16;
            gVar3.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i8) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar3.k(null);
        }
        h2.g gVar4 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptEnabled", kVar, obj, 9);
        if (c3614s != null) {
            final int i9 = 1;
            gVar4.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i9) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar4.k(null);
        }
        h2.g gVar5 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUserAgentString", kVar, obj, 9);
        if (c3614s != null) {
            final int i10 = 2;
            gVar5.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i10) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar5.k(null);
        }
        h2.g gVar6 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMediaPlaybackRequiresUserGesture", kVar, obj, 9);
        if (c3614s != null) {
            final int i11 = 3;
            gVar6.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i11) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar6.k(null);
        }
        h2.g gVar7 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportZoom", kVar, obj, 9);
        if (c3614s != null) {
            final int i12 = 4;
            gVar7.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i12) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar7.k(null);
        }
        h2.g gVar8 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setLoadWithOverviewMode", kVar, obj, 9);
        if (c3614s != null) {
            final int i13 = 5;
            gVar8.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i13) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar8.k(null);
        }
        h2.g gVar9 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUseWideViewPort", kVar, obj, 9);
        if (c3614s != null) {
            final int i14 = 6;
            gVar9.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i14) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar9.k(null);
        }
        h2.g gVar10 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDisplayZoomControls", kVar, obj, 9);
        if (c3614s != null) {
            final int i15 = 7;
            gVar10.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i15) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar10.k(null);
        }
        h2.g gVar11 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setBuiltInZoomControls", kVar, obj, 9);
        if (c3614s != null) {
            final int i16 = 8;
            gVar11.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i16) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar11.k(null);
        }
        h2.g gVar12 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowFileAccess", kVar, obj, 9);
        if (c3614s != null) {
            final int i17 = 9;
            gVar12.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i17) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar12.k(null);
        }
        h2.g gVar13 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowContentAccess", kVar, obj, 9);
        if (c3614s != null) {
            final int i18 = 10;
            gVar13.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i18) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar13.k(null);
        }
        h2.g gVar14 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setGeolocationEnabled", kVar, obj, 9);
        if (c3614s != null) {
            final int i19 = 11;
            gVar14.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i19) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar14.k(null);
        }
        h2.g gVar15 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setTextZoom", kVar, obj, 9);
        if (c3614s != null) {
            final int i20 = 12;
            gVar15.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i20) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar15.k(null);
        }
        h2.g gVar16 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.getUserAgentString", kVar, obj, 9);
        if (c3614s != null) {
            final int i21 = 13;
            gVar16.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i21) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        } else {
            gVar16.k(null);
        }
        h2.g gVar17 = new h2.g(fVar, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMixedContentMode", kVar, obj, 9);
        if (c3614s == null) {
            gVar17.k(null);
        } else {
            final int i22 = 14;
            gVar17.k(new InterfaceC2850b() { // from class: y5.H
                @Override // e5.InterfaceC2850b
                public final void c(Object obj2, T4.t tVar) throws Throwable {
                    List listN0;
                    List listN02;
                    List listN03;
                    List listN04;
                    List listN05;
                    List listN06;
                    List listN07;
                    List listN08;
                    List listN09;
                    List listN010;
                    List listN011;
                    List listN012;
                    List listN013;
                    List listN014;
                    List listN015;
                    List listN016;
                    List listN017;
                    switch (i22) {
                        case 0:
                            C3614s c3614s2 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj2;
                            Object obj3 = list.get(0);
                            P5.h.c(obj3, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings = (WebSettings) obj3;
                            Object obj4 = list.get(1);
                            P5.h.c(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            try {
                                c3614s2.getClass();
                                webSettings.setDomStorageEnabled(zBooleanValue);
                                listN0 = q6.b.D(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C3596a) {
                                    C3596a c3596a = th;
                                    listN0 = D5.j.n0(c3596a.E, c3596a.F, c3596a.f22777G);
                                } else {
                                    listN0 = D5.j.n0(th.getClass().getSimpleName(), th.toString(), AbstractC2789k.l("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            tVar.e(listN0);
                            break;
                        case 1:
                            C3614s c3614s3 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj2;
                            Object obj5 = list2.get(0);
                            P5.h.c(obj5, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings2 = (WebSettings) obj5;
                            Object obj6 = list2.get(1);
                            P5.h.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                            try {
                                c3614s3.getClass();
                                webSettings2.setJavaScriptEnabled(zBooleanValue2);
                                listN02 = q6.b.D(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C3596a) {
                                    C3596a c3596a2 = th2;
                                    listN02 = D5.j.n0(c3596a2.E, c3596a2.F, c3596a2.f22777G);
                                } else {
                                    listN02 = D5.j.n0(th2.getClass().getSimpleName(), th2.toString(), AbstractC2789k.l("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            tVar.e(listN02);
                            break;
                        case 2:
                            C3614s c3614s4 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj2;
                            Object obj7 = list3.get(0);
                            P5.h.c(obj7, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings3 = (WebSettings) obj7;
                            String str = (String) list3.get(1);
                            try {
                                c3614s4.getClass();
                                webSettings3.setUserAgentString(str);
                                listN03 = q6.b.D(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C3596a) {
                                    C3596a c3596a3 = th3;
                                    listN03 = D5.j.n0(c3596a3.E, c3596a3.F, c3596a3.f22777G);
                                } else {
                                    listN03 = D5.j.n0(th3.getClass().getSimpleName(), th3.toString(), AbstractC2789k.l("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            tVar.e(listN03);
                            break;
                        case 3:
                            C3614s c3614s5 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj2;
                            Object obj8 = list4.get(0);
                            P5.h.c(obj8, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings4 = (WebSettings) obj8;
                            Object obj9 = list4.get(1);
                            P5.h.c(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
                            try {
                                c3614s5.getClass();
                                webSettings4.setMediaPlaybackRequiresUserGesture(zBooleanValue3);
                                listN04 = q6.b.D(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C3596a) {
                                    C3596a c3596a4 = th4;
                                    listN04 = D5.j.n0(c3596a4.E, c3596a4.F, c3596a4.f22777G);
                                } else {
                                    listN04 = D5.j.n0(th4.getClass().getSimpleName(), th4.toString(), AbstractC2789k.l("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            tVar.e(listN04);
                            break;
                        case 4:
                            C3614s c3614s6 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj2;
                            Object obj10 = list5.get(0);
                            P5.h.c(obj10, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings5 = (WebSettings) obj10;
                            Object obj11 = list5.get(1);
                            P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue4 = ((Boolean) obj11).booleanValue();
                            try {
                                c3614s6.getClass();
                                webSettings5.setSupportZoom(zBooleanValue4);
                                listN05 = q6.b.D(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C3596a) {
                                    C3596a c3596a5 = th5;
                                    listN05 = D5.j.n0(c3596a5.E, c3596a5.F, c3596a5.f22777G);
                                } else {
                                    listN05 = D5.j.n0(th5.getClass().getSimpleName(), th5.toString(), AbstractC2789k.l("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            tVar.e(listN05);
                            break;
                        case 5:
                            C3614s c3614s7 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj2;
                            Object obj12 = list6.get(0);
                            P5.h.c(obj12, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings6 = (WebSettings) obj12;
                            Object obj13 = list6.get(1);
                            P5.h.c(obj13, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue5 = ((Boolean) obj13).booleanValue();
                            try {
                                c3614s7.getClass();
                                webSettings6.setLoadWithOverviewMode(zBooleanValue5);
                                listN06 = q6.b.D(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C3596a) {
                                    C3596a c3596a6 = th6;
                                    listN06 = D5.j.n0(c3596a6.E, c3596a6.F, c3596a6.f22777G);
                                } else {
                                    listN06 = D5.j.n0(th6.getClass().getSimpleName(), th6.toString(), AbstractC2789k.l("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            tVar.e(listN06);
                            break;
                        case 6:
                            C3614s c3614s8 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj2;
                            Object obj14 = list7.get(0);
                            P5.h.c(obj14, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings7 = (WebSettings) obj14;
                            Object obj15 = list7.get(1);
                            P5.h.c(obj15, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue6 = ((Boolean) obj15).booleanValue();
                            try {
                                c3614s8.getClass();
                                webSettings7.setUseWideViewPort(zBooleanValue6);
                                listN07 = q6.b.D(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C3596a) {
                                    C3596a c3596a7 = th7;
                                    listN07 = D5.j.n0(c3596a7.E, c3596a7.F, c3596a7.f22777G);
                                } else {
                                    listN07 = D5.j.n0(th7.getClass().getSimpleName(), th7.toString(), AbstractC2789k.l("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            tVar.e(listN07);
                            break;
                        case 7:
                            C3614s c3614s9 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj2;
                            Object obj16 = list8.get(0);
                            P5.h.c(obj16, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings8 = (WebSettings) obj16;
                            Object obj17 = list8.get(1);
                            P5.h.c(obj17, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue7 = ((Boolean) obj17).booleanValue();
                            try {
                                c3614s9.getClass();
                                webSettings8.setDisplayZoomControls(zBooleanValue7);
                                listN08 = q6.b.D(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C3596a) {
                                    C3596a c3596a8 = th8;
                                    listN08 = D5.j.n0(c3596a8.E, c3596a8.F, c3596a8.f22777G);
                                } else {
                                    listN08 = D5.j.n0(th8.getClass().getSimpleName(), th8.toString(), AbstractC2789k.l("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            tVar.e(listN08);
                            break;
                        case 8:
                            C3614s c3614s10 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj2;
                            Object obj18 = list9.get(0);
                            P5.h.c(obj18, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings9 = (WebSettings) obj18;
                            Object obj19 = list9.get(1);
                            P5.h.c(obj19, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue8 = ((Boolean) obj19).booleanValue();
                            try {
                                c3614s10.getClass();
                                webSettings9.setBuiltInZoomControls(zBooleanValue8);
                                listN09 = q6.b.D(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C3596a) {
                                    C3596a c3596a9 = th9;
                                    listN09 = D5.j.n0(c3596a9.E, c3596a9.F, c3596a9.f22777G);
                                } else {
                                    listN09 = D5.j.n0(th9.getClass().getSimpleName(), th9.toString(), AbstractC2789k.l("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            tVar.e(listN09);
                            break;
                        case 9:
                            C3614s c3614s11 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj2;
                            Object obj20 = list10.get(0);
                            P5.h.c(obj20, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings10 = (WebSettings) obj20;
                            Object obj21 = list10.get(1);
                            P5.h.c(obj21, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue9 = ((Boolean) obj21).booleanValue();
                            try {
                                c3614s11.getClass();
                                webSettings10.setAllowFileAccess(zBooleanValue9);
                                listN010 = q6.b.D(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C3596a) {
                                    C3596a c3596a10 = th10;
                                    listN010 = D5.j.n0(c3596a10.E, c3596a10.F, c3596a10.f22777G);
                                } else {
                                    listN010 = D5.j.n0(th10.getClass().getSimpleName(), th10.toString(), AbstractC2789k.l("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            tVar.e(listN010);
                            break;
                        case 10:
                            C3614s c3614s12 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj2;
                            Object obj22 = list11.get(0);
                            P5.h.c(obj22, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings11 = (WebSettings) obj22;
                            Object obj23 = list11.get(1);
                            P5.h.c(obj23, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue10 = ((Boolean) obj23).booleanValue();
                            try {
                                c3614s12.getClass();
                                webSettings11.setAllowContentAccess(zBooleanValue10);
                                listN011 = q6.b.D(null);
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C3596a) {
                                    C3596a c3596a11 = th11;
                                    listN011 = D5.j.n0(c3596a11.E, c3596a11.F, c3596a11.f22777G);
                                } else {
                                    listN011 = D5.j.n0(th11.getClass().getSimpleName(), th11.toString(), AbstractC2789k.l("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            tVar.e(listN011);
                            break;
                        case 11:
                            C3614s c3614s13 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj2;
                            Object obj24 = list12.get(0);
                            P5.h.c(obj24, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings12 = (WebSettings) obj24;
                            Object obj25 = list12.get(1);
                            P5.h.c(obj25, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue11 = ((Boolean) obj25).booleanValue();
                            try {
                                c3614s13.getClass();
                                webSettings12.setGeolocationEnabled(zBooleanValue11);
                                listN012 = q6.b.D(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C3596a) {
                                    C3596a c3596a12 = th12;
                                    listN012 = D5.j.n0(c3596a12.E, c3596a12.F, c3596a12.f22777G);
                                } else {
                                    listN012 = D5.j.n0(th12.getClass().getSimpleName(), th12.toString(), AbstractC2789k.l("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            tVar.e(listN012);
                            break;
                        case 12:
                            C3614s c3614s14 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj2;
                            Object obj26 = list13.get(0);
                            P5.h.c(obj26, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings13 = (WebSettings) obj26;
                            Object obj27 = list13.get(1);
                            P5.h.c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj27).longValue();
                            try {
                                c3614s14.getClass();
                                webSettings13.setTextZoom((int) jLongValue);
                                listN013 = q6.b.D(null);
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C3596a) {
                                    C3596a c3596a13 = th13;
                                    listN013 = D5.j.n0(c3596a13.E, c3596a13.F, c3596a13.f22777G);
                                } else {
                                    listN013 = D5.j.n0(th13.getClass().getSimpleName(), th13.toString(), AbstractC2789k.l("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            tVar.e(listN013);
                            break;
                        case 13:
                            C3614s c3614s15 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj28 = ((List) obj2).get(0);
                            P5.h.c(obj28, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings14 = (WebSettings) obj28;
                            try {
                                c3614s15.getClass();
                                listN014 = q6.b.D(webSettings14.getUserAgentString());
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C3596a) {
                                    C3596a c3596a14 = th14;
                                    listN014 = D5.j.n0(c3596a14.E, c3596a14.F, c3596a14.f22777G);
                                } else {
                                    listN014 = D5.j.n0(th14.getClass().getSimpleName(), th14.toString(), AbstractC2789k.l("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            tVar.e(listN014);
                            break;
                        case 14:
                            C3614s c3614s16 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj2;
                            Object obj29 = list14.get(0);
                            P5.h.c(obj29, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings15 = (WebSettings) obj29;
                            Object obj30 = list14.get(1);
                            P5.h.c(obj30, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode");
                            EnumC3616u enumC3616u = (EnumC3616u) obj30;
                            try {
                                c3614s16.getClass();
                                int iOrdinal = enumC3616u.ordinal();
                                if (iOrdinal == 0) {
                                    webSettings15.setMixedContentMode(0);
                                } else if (iOrdinal == 1) {
                                    webSettings15.setMixedContentMode(2);
                                } else if (iOrdinal == 2) {
                                    webSettings15.setMixedContentMode(1);
                                }
                                listN015 = q6.b.D(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C3596a) {
                                    C3596a c3596a15 = th15;
                                    listN015 = D5.j.n0(c3596a15.E, c3596a15.F, c3596a15.f22777G);
                                } else {
                                    listN015 = D5.j.n0(th15.getClass().getSimpleName(), th15.toString(), AbstractC2789k.l("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            tVar.e(listN015);
                            break;
                        case 15:
                            C3614s c3614s17 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list15 = (List) obj2;
                            Object obj31 = list15.get(0);
                            P5.h.c(obj31, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings16 = (WebSettings) obj31;
                            Object obj32 = list15.get(1);
                            P5.h.c(obj32, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue12 = ((Boolean) obj32).booleanValue();
                            try {
                                c3614s17.getClass();
                                webSettings16.setJavaScriptCanOpenWindowsAutomatically(zBooleanValue12);
                                listN016 = q6.b.D(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C3596a) {
                                    C3596a c3596a16 = th16;
                                    listN016 = D5.j.n0(c3596a16.E, c3596a16.F, c3596a16.f22777G);
                                } else {
                                    listN016 = D5.j.n0(th16.getClass().getSimpleName(), th16.toString(), AbstractC2789k.l("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            tVar.e(listN016);
                            break;
                        default:
                            C3614s c3614s18 = c3614s;
                            P5.h.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj2;
                            Object obj33 = list16.get(0);
                            P5.h.c(obj33, "null cannot be cast to non-null type android.webkit.WebSettings");
                            WebSettings webSettings17 = (WebSettings) obj33;
                            Object obj34 = list16.get(1);
                            P5.h.c(obj34, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue13 = ((Boolean) obj34).booleanValue();
                            try {
                                c3614s18.getClass();
                                webSettings17.setSupportMultipleWindows(zBooleanValue13);
                                listN017 = q6.b.D(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C3596a) {
                                    C3596a c3596a17 = th17;
                                    listN017 = D5.j.n0(c3596a17.E, c3596a17.F, c3596a17.f22777G);
                                } else {
                                    listN017 = D5.j.n0(th17.getClass().getSimpleName(), th17.toString(), AbstractC2789k.l("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            tVar.e(listN017);
                            break;
                    }
                }
            });
        }
    }

    public static long x(int i5, long j6, long j7, long j8) {
        long j9 = i5;
        String str = AbstractC2922y.f17540a;
        return j6 + AbstractC2922y.U((j7 - j8) & 4294967295L, 1000000L, j9, RoundingMode.DOWN);
    }

    public static T5.c y(int i5, int i7) {
        if (i7 > Integer.MIN_VALUE) {
            return new T5.c(i5, i7 - 1, 1);
        }
        T5.c cVar = T5.c.f3994H;
        return T5.c.f3994H;
    }

    public static final boolean z(String str, O5.a aVar) {
        try {
            boolean zBooleanValue = ((Boolean) aVar.b()).booleanValue();
            if (!zBooleanValue && str != null) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused2) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public abstract Typeface e(Context context, C.b bVar, Resources resources, int i5);

    public abstract Typeface f(Context context, H.i[] iVarArr, int i5);

    public Typeface g(Context context, List list, int i5) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface h(Context context, Resources resources, int i5, String str, int i7) {
        File fileR = AbstractC0399a.r(context);
        if (fileR == null) {
            return null;
        }
        try {
            if (AbstractC0399a.i(fileR, resources, i5)) {
                return Typeface.createFromFile(fileR.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileR.delete();
        }
    }
}
