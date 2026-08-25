package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import s3.BinderC3372b;
import t3.C3396a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2586n3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16377I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Object f16378J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Object f16379K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Object f16380L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2586n3(C2675x3 c2675x3, Object obj, Object obj2, int i5) {
        super(c2675x3, true);
        this.f16377I = i5;
        this.f16379K = obj;
        this.f16380L = obj2;
        this.f16378J = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        Boolean boolValueOf;
        Bundle bundle;
        switch (this.f16377I) {
            case 0:
                try {
                    Context context = (Context) this.f16379K;
                    l3.y.h(context);
                    String strA = D3.J0.a(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(strA)) {
                        strA = D3.J0.a(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", strA);
                    T2 t2AsInterface = null;
                    if (identifier == 0) {
                        boolValueOf = null;
                    } else {
                        try {
                            boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                            boolValueOf = null;
                        }
                    }
                    C2675x3 c2675x3 = (C2675x3) this.f16378J;
                    boolean z2 = boolValueOf == null || !boolValueOf.booleanValue();
                    c2675x3.getClass();
                    try {
                        t2AsInterface = S2.asInterface(t3.d.c(context, z2 ? t3.d.d : t3.d.f21628c, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (C3396a e6) {
                        c2675x3.b(e6, true, false);
                    }
                    c2675x3.f16520f = t2AsInterface;
                    if (c2675x3.f16520f != null) {
                        int iA = t3.d.a(context, ModuleDescriptor.MODULE_ID);
                        int iD = t3.d.d(context, ModuleDescriptor.MODULE_ID, false);
                        int iMax = Math.max(iA, iD);
                        boolean z6 = Boolean.TRUE.equals(boolValueOf) || iD < iA;
                        long j6 = iMax;
                        c2675x3.f16521g = j6;
                        C2495d3 c2495d3 = new C2495d3(161000L, j6, z6, (Bundle) this.f16380L, D3.J0.a(context));
                        if (c2675x3.f16521g < 169) {
                            T2 t22 = c2675x3.f16520f;
                            l3.y.h(t22);
                            t22.initialize(new BinderC3372b(context), c2495d3, this.E);
                        } else {
                            T2 t23 = c2675x3.f16520f;
                            l3.y.h(t23);
                            t23.initializeWithElapsedTime(new BinderC3372b(context), c2495d3, this.E, this.F);
                        }
                    } else {
                        Log.w("FA", "Failed to connect to measurement client.");
                    }
                } catch (Exception e7) {
                    ((C2675x3) this.f16378J).b(e7, true, false);
                    return;
                }
                break;
            case 1:
                T2 t24 = ((C2675x3) this.f16378J).f16520f;
                l3.y.h(t24);
                t24.logHealthData(5, (String) this.f16379K, new BinderC3372b(this.f16380L), new BinderC3372b(null), new BinderC3372b(null));
                break;
            case 2:
                T2 t25 = ((C2675x3) this.f16378J).f16520f;
                l3.y.h(t25);
                t25.getMaxUserProperties((String) this.f16379K, (Q2) this.f16380L);
                break;
            case 3:
                Bundle bundle2 = (Bundle) this.f16380L;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                T2 t26 = ((C2666w3) this.f16378J).E.f16520f;
                l3.y.h(t26);
                t26.onActivityCreatedByScionActivityInfo(C2514f3.a((Activity) this.f16379K), bundle, this.F);
                break;
            default:
                T2 t27 = ((C2666w3) this.f16378J).E.f16520f;
                l3.y.h(t27);
                t27.onActivitySaveInstanceStateByScionActivityInfo(C2514f3.a((Activity) this.f16379K), (Q2) this.f16380L, this.F);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public void b() {
        switch (this.f16377I) {
            case 2:
                ((Q2) this.f16380L).R2(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2586n3(C2666w3 c2666w3, Activity activity, Q2 q22) {
        super(c2666w3.E, true);
        this.f16377I = 4;
        this.f16379K = activity;
        this.f16380L = q22;
        this.f16378J = c2666w3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2586n3(C2666w3 c2666w3, Bundle bundle, Activity activity) {
        super(c2666w3.E, true);
        this.f16377I = 3;
        this.f16380L = bundle;
        this.f16379K = activity;
        this.f16378J = c2666w3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2586n3(C2675x3 c2675x3, String str, Object obj) {
        super(c2675x3, false);
        this.f16377I = 1;
        this.f16379K = str;
        this.f16380L = obj;
        this.f16378J = c2675x3;
    }
}
