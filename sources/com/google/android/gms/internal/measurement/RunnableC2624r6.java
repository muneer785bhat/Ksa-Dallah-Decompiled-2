package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2624r6 implements Runnable {
    public final /* synthetic */ int E = 1;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f16436G;

    public /* synthetic */ RunnableC2624r6() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                Context context = ((C2561k5) this.F).f16341b;
                N3.m0 m0Var = C2633s6.f16446H;
                if (m0Var == null) {
                    synchronized (C2633s6.f16445G) {
                        m0Var = C2633s6.f16446H;
                        if (m0Var == null) {
                            A0.u0 u0VarA = N3.m0.a();
                            try {
                                String[] list = context.getAssets().list("phenotype");
                                if (list != null) {
                                    for (String str : list) {
                                        if (str.endsWith("_package_metadata.binarypb")) {
                                            try {
                                                AssetManager assets = context.getAssets();
                                                StringBuilder sb = new StringBuilder(str.length() + 10);
                                                sb.append("phenotype/");
                                                sb.append(str);
                                                InputStream inputStreamOpen = assets.open(sb.toString());
                                                try {
                                                    Y y6 = Y.f16181a;
                                                    int i5 = N.f16072a;
                                                    C2633s6 c2633s6 = new C2633s6(context, C2642t6.w(inputStreamOpen, Y.f16182b));
                                                    u0VarA.j(c2633s6.F, c2633s6);
                                                    if (inputStreamOpen != null) {
                                                        inputStreamOpen.close();
                                                    }
                                                } catch (Throwable th) {
                                                    if (inputStreamOpen != null) {
                                                        try {
                                                            inputStreamOpen.close();
                                                        } catch (Throwable th2) {
                                                            th.addSuppressed(th2);
                                                        }
                                                        break;
                                                    }
                                                    throw th;
                                                }
                                            } catch (C2627s0 e6) {
                                                StringBuilder sb2 = new StringBuilder(str.length() + 45);
                                                sb2.append("Unable to read Phenotype PackageMetadata for ");
                                                sb2.append(str);
                                                Log.e("PackageInfo", sb2.toString(), e6);
                                            }
                                        }
                                    }
                                }
                            } catch (IOException e7) {
                                Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e7);
                            }
                            N3.m0 m0VarE = u0VarA.e(true);
                            C2633s6.f16446H = m0VarE;
                            m0Var = m0VarE;
                        }
                        break;
                    }
                }
                String str2 = (String) this.f16436G;
                if (m0Var.containsKey(str2)) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(str2.length() + 173);
                sb3.append("Config package ");
                sb3.append(str2);
                sb3.append(" cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags.");
                Log.e("FilePhenotypeFlags", sb3.toString());
                return;
            default:
                this.F = null;
                this.f16436G = null;
                return;
        }
    }

    public /* synthetic */ RunnableC2624r6(C2561k5 c2561k5, String str) {
        this.F = c2561k5;
        this.f16436G = str;
    }
}
