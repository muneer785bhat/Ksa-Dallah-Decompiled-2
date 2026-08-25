package D3;

import Y2.C0369a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Trace;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2698a;
import com.google.android.gms.internal.play_billing.InterfaceC2704c;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import z5.AbstractC3627a;

/* JADX INFO: renamed from: D3.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0107u0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1518c;

    public /* synthetic */ CallableC0107u0(int i5, Object obj, Object obj2) {
        this.f1516a = i5;
        this.f1518c = obj2;
        this.f1517b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SharedPreferences sharedPreferences;
        String str;
        String str2;
        String[] strArr;
        InterfaceC2704c interfaceC2704c;
        InterfaceC2704c interfaceC2704c2;
        InterfaceC2704c interfaceC2704c3;
        boolean z2 = true;
        int i5 = 0;
        switch (this.f1516a) {
            case 0:
                C0 c0 = (C0) this.f1517b;
                c0.E.V();
                C0086n c0086n = c0.E.f1084G;
                S1.T(c0086n);
                return c0086n.y0((String) this.f1518c);
            case 1:
                C0 c02 = (C0) this.f1517b;
                c02.E.V();
                return new C0071i(c02.E.p0(((b2) this.f1518c).E));
            case 2:
                b2 b2Var = (b2) this.f1518c;
                String str3 = b2Var.E;
                l3.y.h(str3);
                S1 s12 = (S1) this.f1517b;
                I0 i0F = s12.f(str3);
                H0 h02 = H0.f1006G;
                if (i0F.i(h02) && I0.c(100, b2Var.f1270W).i(h02)) {
                    return s12.c0(b2Var).F();
                }
                s12.b().f1153R.e("Analytics storage consent denied. Returning null app instance id");
                return null;
            case 3:
                return ((M2.e) this.f1518c).k((Context) this.f1517b);
            case 4:
                Context context = (Context) this.f1518c;
                Context context2 = (Context) this.f1517b;
                if (context != null) {
                    Q2.J.k("Attempting to read user agent from Google Play Services.");
                    sharedPreferences = context.getSharedPreferences("admob_user_agent", 0);
                    z2 = false;
                } else {
                    Q2.J.k("Attempting to read user agent from local cache.");
                    sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                }
                String string = sharedPreferences.getString("user_agent", "");
                if (TextUtils.isEmpty(string)) {
                    Q2.J.k("Reading user agent from WebSettings");
                    string = WebSettings.getDefaultUserAgent(context2);
                    if (z2) {
                        sharedPreferences.edit().putString("user_agent", string).apply();
                        Q2.J.k("Persisting user agent.");
                    }
                }
                return string;
            case 5:
                Q2.K k4 = Q2.O.f3407l;
                String absolutePath = ((Context) this.f1517b).getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath();
                WebSettings webSettings = (WebSettings) this.f1518c;
                webSettings.setDatabasePath(absolutePath);
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8638s1)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
            case 6:
                return ((C0369a) this.f1517b).getClickSignals((String) this.f1518c);
            case 7:
                G0.o oVar = (G0.o) this.f1517b;
                Context context3 = (Context) this.f1518c;
                AbstractC3627a.b("FlutterLoader initTask");
                try {
                    try {
                        FlutterJNI flutterJNI = (FlutterJNI) oVar.f1940f;
                        flutterJNI.loadLibrary(context3);
                        flutterJNI.updateRefreshRate();
                        ((ExecutorService) oVar.f1941g).execute(new A5.c(10, this));
                        File filesDir = context3.getFilesDir();
                        if (filesDir == null) {
                            filesDir = new File(context3.getDataDir().getPath(), "files");
                        }
                        String path = filesDir.getPath();
                        File codeCacheDir = context3.getCodeCacheDir();
                        if (codeCacheDir == null) {
                            codeCacheDir = context3.getCacheDir();
                        }
                        if (codeCacheDir == null) {
                            codeCacheDir = new File(context3.getDataDir().getPath(), "cache");
                        }
                        String path2 = codeCacheDir.getPath();
                        File dir = context3.getDir("flutter", 0);
                        if (dir == null) {
                            dir = new File(context3.getDataDir().getPath(), "app_flutter");
                        }
                        dir.getPath();
                        Y4.b bVar = new Y4.b(path, path2);
                        Trace.endSection();
                        return bVar;
                    } finally {
                    }
                } catch (UnsatisfiedLinkError e6) {
                    if (!e6.toString().contains("couldn't find \"libflutter.so\"") && !e6.toString().contains("dlopen failed: library \"libflutter.so\" not found")) {
                        throw e6;
                    }
                    String property = System.getProperty("os.arch");
                    File file = new File((String) ((F4.u) oVar.f1939e).f1812e);
                    String[] list = file.list();
                    ArrayList arrayList = new ArrayList();
                    String[] strArr2 = Build.SUPPORTED_ABIS;
                    int length = strArr2.length;
                    int i7 = 0;
                    while (i7 < length) {
                        String str4 = strArr2[i7];
                        StringBuilder sb = new StringBuilder();
                        sb.append("!");
                        String str5 = File.separator;
                        sb.append(str5);
                        sb.append("lib");
                        sb.append(str5);
                        sb.append(str4);
                        String string2 = sb.toString();
                        String[] strArr3 = context3.getApplicationInfo().splitSourceDirs;
                        ArrayList arrayList2 = new ArrayList();
                        if (strArr3 != null) {
                            int length2 = strArr3.length;
                            int i8 = i5;
                            while (i8 < length2) {
                                arrayList2.add(strArr3[i8] + string2);
                                i8++;
                                list = list;
                            }
                            strArr = list;
                            arrayList.addAll(arrayList2);
                        } else {
                            strArr = list;
                        }
                        String str6 = context3.getApplicationInfo().sourceDir;
                        if (str6 != null && !str6.isEmpty()) {
                            arrayList.add(str6 + string2);
                        }
                        i7++;
                        list = strArr;
                        i5 = 0;
                    }
                    String[] strArr4 = list;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: ");
                    sb2.append(property);
                    sb2.append(", and the native libraries directory (with path ");
                    sb2.append(file.getAbsolutePath());
                    sb2.append(") ");
                    if (file.exists()) {
                        str = "contains the following files: " + Arrays.toString(strArr4);
                    } else {
                        str = "does not exist";
                    }
                    sb2.append(str);
                    if (arrayList.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = ", and the split and source libraries directory (with path(s) " + arrayList + ")";
                    }
                    sb2.append(str2);
                    sb2.append(".");
                    throw new UnsupportedOperationException(sb2.toString(), e6);
                }
            case 8:
                o2.b bVar2 = (o2.b) this.f1518c;
                k5.c cVar = (k5.c) this.f1517b;
                bVar2.getClass();
                try {
                    if (!bVar2.y()) {
                        AbstractC2742u.h("BillingClient", "Service disconnected.");
                        o2.d dVar = o2.w.f20335j;
                        bVar2.K(2, 13, dVar);
                        cVar.j(dVar);
                    } else if (bVar2.f20259v) {
                        synchronized (bVar2.f20239a) {
                            interfaceC2704c = bVar2.f20246i;
                            break;
                        }
                        if (interfaceC2704c == null) {
                            bVar2.o(cVar, o2.w.f20335j, 107, null);
                        } else {
                            String packageName = bVar2.f20244g.getPackageName();
                            String str7 = bVar2.f20241c;
                            String str8 = bVar2.d;
                            long jLongValue = bVar2.F.longValue();
                            int i9 = AbstractC2742u.f16695a;
                            Bundle bundle = new Bundle();
                            AbstractC2742u.b(jLongValue, bundle, str7, str8);
                            ((C2698a) interfaceC2704c).j4(packageName, bundle, new o2.o(cVar, bVar2.f20245h, bVar2.f20250m, (byte) 0));
                        }
                    } else {
                        AbstractC2742u.h("BillingClient", "Current client doesn't support get billing config.");
                        o2.d dVar2 = o2.w.f20349x;
                        bVar2.K(32, 13, dVar2);
                        cVar.j(dVar2);
                    }
                } catch (DeadObjectException e7) {
                    bVar2.o(cVar, o2.w.f20335j, 62, e7);
                } catch (Exception e8) {
                    bVar2.o(cVar, o2.w.f20333h, 62, e8);
                }
                return null;
            case 9:
                o2.b bVar3 = (o2.b) this.f1518c;
                k5.c cVar2 = (k5.c) this.f1517b;
                bVar3.getClass();
                try {
                    if (!bVar3.y()) {
                        bVar3.n(cVar2, o2.w.f20335j, 2, null);
                    } else if (bVar3.f20262y) {
                        synchronized (bVar3.f20239a) {
                            interfaceC2704c2 = bVar3.f20246i;
                            break;
                        }
                        if (interfaceC2704c2 == null) {
                            bVar3.n(cVar2, o2.w.f20335j, 107, null);
                        } else {
                            String packageName2 = bVar3.f20244g.getPackageName();
                            String str9 = bVar3.f20241c;
                            String str10 = bVar3.d;
                            long jLongValue2 = bVar3.F.longValue();
                            int i10 = AbstractC2742u.f16695a;
                            Bundle bundle2 = new Bundle();
                            AbstractC2742u.b(jLongValue2, bundle2, str9, str10);
                            ((C2698a) interfaceC2704c2).h4(packageName2, bundle2, new o2.o(cVar2, bVar3.f20245h, bVar3.f20250m));
                        }
                    } else {
                        AbstractC2742u.h("BillingClient", "Current client doesn't support alternative billing only.");
                        bVar3.n(cVar2, o2.w.f20325C, 66, null);
                    }
                } catch (DeadObjectException e9) {
                    bVar3.n(cVar2, o2.w.f20335j, 70, e9);
                } catch (Exception e10) {
                    bVar3.n(cVar2, o2.w.f20333h, 70, e10);
                }
                return null;
            default:
                o2.b bVar4 = (o2.b) this.f1518c;
                k5.c cVar3 = (k5.c) this.f1517b;
                bVar4.getClass();
                try {
                    if (!bVar4.y()) {
                        bVar4.l(cVar3, o2.w.f20335j, 2, null);
                    } else if (bVar4.f20262y) {
                        synchronized (bVar4.f20239a) {
                            interfaceC2704c3 = bVar4.f20246i;
                            break;
                        }
                        if (interfaceC2704c3 == null) {
                            bVar4.l(cVar3, o2.w.f20335j, 107, null);
                        } else {
                            String packageName3 = bVar4.f20244g.getPackageName();
                            String str11 = bVar4.f20241c;
                            String str12 = bVar4.d;
                            long jLongValue3 = bVar4.F.longValue();
                            int i11 = AbstractC2742u.f16695a;
                            Bundle bundle3 = new Bundle();
                            AbstractC2742u.b(jLongValue3, bundle3, str11, str12);
                            ((C2698a) interfaceC2704c3).k4(packageName3, bundle3, new o2.o(cVar3, bVar4.f20245h, bVar4.f20250m, (char) 0));
                        }
                    } else {
                        AbstractC2742u.h("BillingClient", "Current client doesn't support alternative billing only.");
                        bVar4.l(cVar3, o2.w.f20325C, 66, null);
                    }
                } catch (DeadObjectException e11) {
                    bVar4.l(cVar3, o2.w.f20335j, 69, e11);
                } catch (Exception e12) {
                    bVar4.l(cVar3, o2.w.f20333h, 69, e12);
                }
                return null;
        }
    }

    public /* synthetic */ CallableC0107u0(Object obj, Object obj2, int i5, boolean z2) {
        this.f1516a = i5;
        this.f1518c = obj;
        this.f1517b = obj2;
    }

    public CallableC0107u0(S1 s12, b2 b2Var) {
        this.f1516a = 2;
        this.f1518c = b2Var;
        Objects.requireNonNull(s12);
        this.f1517b = s12;
    }
}
