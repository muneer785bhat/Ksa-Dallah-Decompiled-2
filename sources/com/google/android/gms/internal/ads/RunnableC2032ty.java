package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ty, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2032ty implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2086uy F;

    public /* synthetic */ RunnableC2032ty(C2086uy c2086uy, int i5) {
        this.E = i5;
        this.F = c2086uy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5;
        F5 f52;
        HB hbN;
        int i7;
        String string;
        StringWriter stringWriter;
        PrintWriter printWriter;
        switch (this.E) {
            case 0:
                C2086uy c2086uy = this.F;
                if (!c2086uy.f14784e || c2086uy.f14791l.getAndSet(true)) {
                    return;
                }
                Context context = c2086uy.f14781a;
                String str = c2086uy.f14789j;
                int i8 = c2086uy.f14799t;
                double d = c2086uy.f14788i;
                long j6 = c2086uy.f14790k;
                Locale locale = Locale.getDefault();
                if (i8 == 1) {
                    UK.a();
                    throw null;
                }
                int i9 = i8 - 2;
                int i10 = i9 != 0 ? i9 != 1 ? i9 != 2 ? 5 : 4 : 3 : 2;
                F5 f5Z = G5.z();
                long j7 = Build.VERSION.SDK_INT;
                f5Z.b();
                ((G5) f5Z.F).C(j7);
                String str2 = Build.MODEL;
                f5Z.b();
                ((G5) f5Z.F).D(str2);
                String language = locale.getLanguage();
                f5Z.b();
                ((G5) f5Z.F).E(language);
                String country = locale.getCountry();
                f5Z.b();
                ((G5) f5Z.F).F(country);
                f5Z.b();
                ((G5) f5Z.F).I(str);
                f5Z.b();
                ((G5) f5Z.F).O(i10);
                f5Z.b();
                ((G5) f5Z.F).P(3);
                String packageName = context.getPackageName();
                f5Z.b();
                ((G5) f5Z.F).G(packageName);
                f5Z.b();
                ((G5) f5Z.F).L(j6);
                if (d > 0.0d) {
                    f5Z.b();
                    ((G5) f5Z.F).K((int) (1.0d / d));
                }
                PackageManager packageManager = context.getPackageManager();
                try {
                    long j8 = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                    f5Z.b();
                    ((G5) f5Z.F).H(j8);
                    break;
                } catch (Exception unused) {
                }
                try {
                    if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                        i5 = 5;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                        i5 = 4;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.pc")) {
                        i5 = 7;
                    } else {
                        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                        i5 = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? 2 : 6;
                    }
                    f5Z.b();
                    ((G5) f5Z.F).N(i5);
                    break;
                } catch (RuntimeException unused2) {
                }
                G5 g52 = (G5) f5Z.d();
                synchronized (c2086uy.f14792m) {
                    c2086uy.f14795p.e(g52);
                    break;
                }
                return;
            default:
                C2086uy c2086uy2 = this.F;
                synchronized (c2086uy2.f14792m) {
                    F5 f53 = c2086uy2.f14795p;
                    JK jk = (JK) f53.E.v(5, null);
                    jk.F = f53.c();
                    f52 = (F5) jk;
                    break;
                }
                synchronized (c2086uy2.f14793n) {
                    ArrayList arrayList = c2086uy2.f14796q;
                    hbN = HB.n(arrayList);
                    arrayList.clear();
                    c2086uy2.f14797r = false;
                    break;
                }
                int size = hbN.size();
                int i11 = 0;
                int i12 = 0;
                while (i12 < size) {
                    C1978sy c1978sy = (C1978sy) hbN.get(i12);
                    if (i11 >= c2086uy2.f14786g) {
                        c2086uy2.c((G5) f52.d());
                        f52.b();
                        ((G5) f52.F).B();
                        i7 = 0;
                    } else {
                        i7 = i11;
                    }
                    O5 o5Z = P5.z();
                    long j9 = c1978sy.f14499a;
                    o5Z.b();
                    ((P5) o5Z.F).A(j9);
                    long j10 = c1978sy.f14500b;
                    o5Z.b();
                    ((P5) o5Z.F).B(j10);
                    long j11 = c1978sy.f14502e;
                    o5Z.b();
                    ((P5) o5Z.F).E(j11);
                    String str3 = c1978sy.d;
                    if (str3 != null) {
                        o5Z.b();
                        ((P5) o5Z.F).F(str3);
                    }
                    Throwable th = c1978sy.f14501c;
                    int i13 = th == null ? 2 : 3;
                    o5Z.b();
                    ((P5) o5Z.F).G(i13);
                    if (th != null) {
                        String name = th.getClass().getName();
                        o5Z.b();
                        ((P5) o5Z.F).C(name);
                        try {
                            stringWriter = new StringWriter();
                            try {
                                printWriter = new PrintWriter(stringWriter);
                            } finally {
                                try {
                                    break;
                                } catch (Throwable th2) {
                                }
                            }
                        } catch (IOException unused3) {
                            string = "";
                        }
                        try {
                            th.printStackTrace(printWriter);
                            string = stringWriter.toString();
                            printWriter.close();
                            stringWriter.close();
                            o5Z.b();
                            ((P5) o5Z.F).D(string);
                        } finally {
                            try {
                                break;
                            } catch (Throwable th3) {
                            }
                        }
                    }
                    P5 p52 = (P5) o5Z.d();
                    f52.b();
                    ((G5) f52.F).A(p52);
                    i12++;
                    i11 = i7 + 1;
                }
                if (i11 > 0) {
                    c2086uy2.c((G5) f52.d());
                    f52.b();
                    ((G5) f52.F).B();
                    return;
                }
                return;
        }
    }
}
