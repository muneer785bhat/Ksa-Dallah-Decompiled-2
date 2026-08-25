package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Ss implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9986b;

    public /* synthetic */ Ss(int i5, Object obj) {
        this.f9985a = i5;
        this.f9986b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws PackageManager.NameNotFoundException {
        Object objApply;
        Object objG;
        boolean z2 = true;
        char c5 = 1;
        Object obj = null;
        switch (this.f9985a) {
            case 0:
                String str = (String) ((C2264yD) this.f9986b).E;
                C2264yD c2264yD = C2264yD.F;
                return new C1541ks(c5 == true ? 1 : 0, str, obj);
            case 1:
                return new C1972ss(3, (List) ((Tr) this.f9986b).f10207c);
            case 2:
                ((Au) this.f9986b).mo6a();
                return null;
            case 3:
                Context context = (Context) ((C1368hf) this.f9986b).F;
                return DA.i(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
            case 4:
                C1655my c1655my = (C1655my) this.f9986b;
                synchronized (c1655my) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(c1655my.f13603a);
                        try {
                            objG = c1655my.f13605c.g(fileInputStream);
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (C1547ky e6) {
                        objApply = c1655my.d.apply(e6);
                        return objApply;
                    } catch (FileNotFoundException unused) {
                        objApply = c1655my.f13605c.f();
                        return objApply;
                    } catch (IOException e7) {
                        objApply = c1655my.d.apply(new C1547ky(e7));
                        return objApply;
                    }
                }
                return objG;
            case 5:
                Gy gy = (Gy) this.f9986b;
                ((Ny) gy.f7392c.c()).a();
                ((Wy) gy.f7391b.c()).a();
                return null;
            case 6:
                return ((WM) this.f9986b).c();
            case 7:
                Rz rz = (Rz) this.f9986b;
                C1560lA c1560lA = rz.f9772i;
                C1655my c1655my2 = rz.f9766b;
                C1655my c1655my3 = rz.d;
                WM wm = rz.f9769f;
                try {
                    File file = c1655my2.f13603a;
                    File file2 = c1655my2.f13603a;
                    if (file.exists()) {
                        File file3 = ((C1655my) wm.c()).f13603a;
                        File file4 = ((C1655my) rz.f9768e.c()).f13603a;
                        try {
                            if (file3.exists()) {
                                File parentFile = file4.getParentFile();
                                if (parentFile != null) {
                                    AbstractC2173wd.K(parentFile);
                                }
                                IK.u(file4);
                                IK.y(file3, file4);
                            }
                            File file5 = c1655my3.f13603a;
                            File file6 = rz.f9767c.f13603a;
                            try {
                                if (file5.exists()) {
                                    IK.u(file6);
                                    IK.y(file5, file6);
                                }
                                File file7 = rz.f9765a.f13603a;
                                try {
                                    if (file.exists()) {
                                        IK.u(file7);
                                        IK.y(file, file7);
                                    }
                                    file2.delete();
                                    ((C1655my) wm.c()).f13603a.delete();
                                    c1655my3.f13603a.delete();
                                } catch (IOException | SecurityException e8) {
                                    c1560lA.d(15313, e8);
                                    c1655my2.f13603a.delete();
                                    ((C1655my) wm.c()).f13603a.delete();
                                    c1655my3.f13603a.delete();
                                    z2 = false;
                                }
                            } catch (IOException | SecurityException e9) {
                                c1560lA.d(15312, e9);
                            }
                            break;
                        } catch (IOException e10) {
                            e = e10;
                            c1560lA.d(15311, e);
                            c1655my2.f13603a.delete();
                            ((C1655my) wm.c()).f13603a.delete();
                            c1655my3.f13603a.delete();
                            z2 = false;
                            return new Boolean(z2);
                        } catch (SecurityException e11) {
                            e = e11;
                            c1560lA.d(15311, e);
                            c1655my2.f13603a.delete();
                            ((C1655my) wm.c()).f13603a.delete();
                            c1655my3.f13603a.delete();
                            z2 = false;
                            return new Boolean(z2);
                        }
                        return new Boolean(z2);
                    }
                    file2.delete();
                    ((C1655my) wm.c()).f13603a.delete();
                    c1655my3.f13603a.delete();
                    z2 = false;
                    return new Boolean(z2);
                } catch (Throwable th3) {
                    c1655my2.f13603a.delete();
                    ((C1655my) wm.c()).f13603a.delete();
                    c1655my3.f13603a.delete();
                    throw th3;
                }
            case 8:
                C1131dA c1131dA = (C1131dA) this.f9986b;
                C1797pe c1797pe = new C1797pe(13, c1131dA);
                synchronized (c1131dA) {
                    C1560lA c1560lA2 = c1131dA.f11813c;
                    C1187eD c1187eDA = SM.A(AbstractC2730n0.W(new Fx(2, c1131dA.f11812b, c1131dA.f11814e)), c1797pe, c1131dA.d);
                    c1560lA2.e(52, c1187eDA);
                    c1131dA.f11816g = c1187eDA;
                    break;
                }
                return "";
            case 9:
                Context context2 = ((C1131dA) this.f9986b).f11812b;
                try {
                    return DA.i(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    return null;
                }
            default:
                C1400iA c1400iA = (C1400iA) this.f9986b;
                c1400iA.getClass();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                c1400iA.f12677a.registerReceiver(c1400iA, intentFilter);
                return null;
        }
    }

    public /* synthetic */ Ss(C2264yD c2264yD) {
        this.f9985a = 0;
        C2264yD c2264yD2 = C2264yD.F;
        this.f9986b = c2264yD;
    }
}
