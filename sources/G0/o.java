package G0;

import D3.CallableC0107u0;
import D3.e2;
import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Log;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import r3.AbstractC3360b;
import z5.AbstractC3627a;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1938c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f1941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f1942h;

    public static String c(Context context, String str) {
        File file = new File(str);
        try {
            String canonicalPath = file.getCanonicalPath();
            StringBuilder sbB = s.e.b(context.getApplicationContext().getFilesDir().getCanonicalPath());
            sbB.append(File.separator);
            boolean zStartsWith = canonicalPath.startsWith(sbB.toString());
            boolean zEndsWith = canonicalPath.endsWith(".so");
            if (zStartsWith && zEndsWith) {
                return canonicalPath;
            }
            Log.e("FlutterLoader", "External path " + canonicalPath + " rejected; not overriding aot-shared-library-name.");
            return null;
        } catch (IOException unused) {
            Log.e("FlutterLoader", "External path " + file.getPath() + " is not a valid path. Please ensure this shared AOT library exists.");
            return null;
        }
    }

    public static void d(Context context, String str, ArrayList arrayList) {
        String strC;
        try {
            strC = c(context, str);
        } catch (IOException e6) {
            Log.e("FlutterLoader", "Error while validating AOT shared library name flag: " + str, e6);
            strC = null;
        }
        if (strC != null) {
            arrayList.add(0, U4.e.f4101a.f4098a + strC);
            return;
        }
        Log.e("FlutterLoader", "Skipping unsafe AOT shared library name flag: " + str + ". Please ensure that the library is vetted and placed in your application's internal storage.");
    }

    public void a(Context context, String[] strArr) {
        boolean z2;
        boolean z6;
        Iterator it;
        if (this.f1937b) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (((P2.m) this.d) == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        try {
            AbstractC3627a.b("FlutterLoader#ensureInitializationComplete");
            try {
                Y4.b bVar = (Y4.b) ((Future) this.f1942h).get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                arrayList.add("--icu-native-lib-path=" + ((String) ((F4.u) this.f1939e).f1812e) + File.separator + "libflutter.so");
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle != null) {
                    z2 = false;
                    z6 = false;
                    for (Iterator it2 = U4.e.f4110k.iterator(); it2.hasNext(); it2 = it) {
                        U4.d dVar = (U4.d) it2.next();
                        String str = dVar.f4099b;
                        if (!bundle.containsKey(str)) {
                            it = it2;
                        } else if (dVar == U4.e.f4108i) {
                            Log.w("FlutterLoader", "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader.");
                            it = it2;
                        } else {
                            if (U4.e.f4111l.contains(dVar)) {
                                throw new IllegalArgumentException(str + " is disabled and no longer allowed. Please remove this flag from your application manifest.");
                            }
                            T4.A a7 = U4.e.f4112m;
                            if (((U4.d) a7.get(dVar)) != null) {
                                StringBuilder sb = new StringBuilder();
                                it = it2;
                                sb.append("If you are trying to specify ");
                                sb.append(str);
                                sb.append(" in your application manifest, please make sure to use the new metadata key name: ");
                                sb.append(((U4.d) a7.get(dVar)).f4099b);
                                Log.w("FlutterLoader", sb.toString());
                            } else {
                                it = it2;
                                if (!dVar.f4100c) {
                                    Log.e("FlutterLoader", "Flag with metadata key " + str + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                                }
                            }
                            if (dVar == U4.e.f4104e) {
                                z2 = true;
                            } else if (dVar == U4.e.f4109j) {
                                z6 = true;
                            } else {
                                U4.d dVar2 = U4.e.f4107h;
                                if (dVar == dVar2) {
                                    this.f1936a = bundle.getBoolean(dVar2.f4099b, false);
                                } else if (dVar == U4.e.f4101a || dVar == U4.e.f4102b) {
                                    String string = bundle.getString(str);
                                    if (string == null) {
                                        Log.e("FlutterLoader", "Flag " + str + " was specified with an empty path. Please specify a path to the desired AOT shared library.");
                                    } else {
                                        d(context, string, arrayList);
                                    }
                                }
                            }
                            String str2 = dVar.f4098a;
                            if (str2.endsWith("=")) {
                                Object obj = bundle.get(str);
                                String string2 = obj != null ? obj.toString() : null;
                                if (string2 == null) {
                                    Log.e("FlutterLoader", "Flag with metadata key " + str + " requires a value, but no value was found. Please specify a value.");
                                } else {
                                    arrayList.add(str2 + string2);
                                }
                            } else if (bundle.getBoolean(str, false)) {
                                arrayList.add(str2);
                            }
                        }
                    }
                } else {
                    z2 = false;
                    z6 = false;
                }
                if (strArr != null) {
                    for (String str3 : strArr) {
                        U4.d dVarA = U4.e.a(str3);
                        if (dVarA == null) {
                            arrayList.add(str3);
                        } else if (dVarA.equals(U4.e.f4108i)) {
                            Log.w("FlutterLoader", "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader.");
                        } else {
                            U4.d dVar3 = U4.e.f4101a;
                            if (dVarA.equals(dVar3) || dVarA.equals(U4.e.f4102b)) {
                                d(context, str3.substring(dVar3.f4098a.length()), arrayList);
                            } else if (dVarA.f4100c) {
                                arrayList.add(str3);
                            } else {
                                Log.e("FlutterLoader", "Command line argument " + str3 + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                            }
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                U4.d dVar4 = U4.e.f4101a;
                sb2.append(dVar4.f4098a);
                sb2.append((String) ((F4.u) this.f1939e).f1810b);
                arrayList.add(sb2.toString());
                arrayList.add(dVar4.f4098a + ((String) ((F4.u) this.f1939e).f1812e) + File.separator + ((String) ((F4.u) this.f1939e).f1810b));
                StringBuilder sb3 = new StringBuilder();
                sb3.append("--cache-dir-path=");
                sb3.append(bVar.f4528b);
                arrayList.add(sb3.toString());
                Object obj2 = ((F4.u) this.f1939e).d;
                arrayList.add("--domain-network-policy=" + ((String) ((F4.u) this.f1939e).d));
                ((P2.m) this.d).getClass();
                if (!z2) {
                    ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(new ActivityManager.MemoryInfo());
                    arrayList.add(U4.e.f4104e.f4098a + String.valueOf((int) ((r2.totalMem / 1000000.0d) / 2.0d)));
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (!z6) {
                    arrayList.add(U4.e.f4109j.f4098a + "true");
                }
                ((FlutterJNI) this.f1940f).init(context, (String[]) arrayList.toArray(new String[0]), null, bVar.f4527a, bVar.f4528b, SystemClock.uptimeMillis() - this.f1938c, Build.VERSION.SDK_INT);
                this.f1937b = true;
                Trace.endSection();
            } finally {
            }
        } catch (Exception e6) {
            Log.e("FlutterLoader", "Flutter initialization failed.", e6);
            throw new RuntimeException(e6);
        }
    }

    public String b(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((String) ((F4.u) this.f1939e).f1811c);
        return q0.t.h(sb, File.separator, str);
    }

    public void e(Context context) {
        P2.m mVar = new P2.m();
        if (((P2.m) this.d) != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        AbstractC3627a.b("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.d = mVar;
            this.f1938c = SystemClock.uptimeMillis();
            this.f1939e = AbstractC3360b.K(applicationContext);
            e2 e2VarA = e2.a((DisplayManager) applicationContext.getSystemService("display"), (FlutterJNI) this.f1940f);
            ((FlutterJNI) e2VarA.f1323b).setAsyncWaitForVsyncDelegate((io.flutter.view.a) e2VarA.d);
            this.f1942h = ((ExecutorService) this.f1941g).submit(new CallableC0107u0(7, this, applicationContext));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
