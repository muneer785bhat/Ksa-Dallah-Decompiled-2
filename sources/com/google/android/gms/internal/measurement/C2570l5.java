package com.google.android.gms.internal.measurement;

import N2.C0243n;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import j3.C3072h;
import j3.InterfaceC3066b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2570l5 implements M3.t {
    public final /* synthetic */ int E;
    public final /* synthetic */ Context F;

    public /* synthetic */ C2570l5(Context context, int i5) {
        this.E = i5;
        this.F = context;
    }

    @Override // M3.t
    public final Object get() {
        int i5 = this.E;
        Context context = this.F;
        switch (i5) {
            case 0:
                Object obj = C2561k5.f16336j;
                final C0243n c0243n = new C0243n();
                c0243n.E = context;
                context.getClass();
                if (((M3.t) c0243n.F) == null) {
                    c0243n.F = C2561k5.f16339m;
                }
                final int i7 = 1;
                if (((M3.t) c0243n.f3011G) == null) {
                    c0243n.f3011G = i4.B0.z(new C2570l5((Context) c0243n.E, i7));
                }
                if (((C2552j5) c0243n.f3012H) == null) {
                    c0243n.f3012H = new M3.t() { // from class: com.google.android.gms.internal.measurement.j5
                        @Override // M3.t
                        public final Object get() {
                            int i8 = i7;
                            C0243n c0243n2 = c0243n;
                            switch (i8) {
                                case 0:
                                    Context context2 = (Context) c0243n2.E;
                                    Object obj2 = C2561k5.f16336j;
                                    try {
                                        ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                                        applicationInfo.getClass();
                                        return new M3.p(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return M3.a.E;
                                    }
                                default:
                                    return new M3.p(new A6((M3.t) c0243n2.F));
                            }
                        }
                    };
                }
                final int i8 = 0;
                if (((M3.t) c0243n.f3013I) == null) {
                    Context context2 = (Context) c0243n.E;
                    ArrayList arrayList = new ArrayList();
                    T6 t62 = new T6(new M2(context2));
                    new ConcurrentHashMap();
                    Collections.addAll(arrayList, t62, new W6());
                    c0243n.f3013I = i4.B0.z(new C2579m5(i8, arrayList));
                }
                if (((C2552j5) c0243n.f3014J) == null) {
                    c0243n.f3014J = new M3.t() { // from class: com.google.android.gms.internal.measurement.j5
                        @Override // M3.t
                        public final Object get() {
                            int i82 = i8;
                            C0243n c0243n2 = c0243n;
                            switch (i82) {
                                case 0:
                                    Context context22 = (Context) c0243n2.E;
                                    Object obj2 = C2561k5.f16336j;
                                    try {
                                        ApplicationInfo applicationInfo = context22.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                                        applicationInfo.getClass();
                                        return new M3.p(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return M3.a.E;
                                    }
                                default:
                                    return new M3.p(new A6((M3.t) c0243n2.F));
                            }
                        }
                    };
                }
                return new C2561k5((Context) c0243n.E, (M3.t) c0243n.F, (M3.t) c0243n.f3011G, (C2552j5) c0243n.f3012H, (M3.t) c0243n.f3013I, (C2552j5) c0243n.f3014J);
            case 1:
                Object obj2 = C2561k5.f16336j;
                return new D5(new W4(context, AbstractC2482c0.E, InterfaceC3066b.f18686a, C3072h.f18691c));
            default:
                Object obj3 = AbstractC2615q5.f16425a;
                return AbstractC2534h5.c(context);
        }
    }
}
