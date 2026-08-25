package D3;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.V2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f864G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f865H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f866I;

    public /* synthetic */ B0(C0 c0, Bundle bundle, String str, b2 b2Var) {
        this.E = 2;
        this.f864G = c0;
        this.f865H = bundle;
        this.F = str;
        this.f866I = b2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x0663  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1956
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.B0.run():void");
    }

    public /* synthetic */ B0(C0114w1 c0114w1, AtomicReference atomicReference, b2 b2Var, L1 l12) {
        this.E = 7;
        this.f864G = c0114w1;
        this.F = atomicReference;
        this.f866I = b2Var;
        this.f865H = l12;
    }

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.E = i5;
        this.f864G = obj;
        this.F = obj2;
        this.f865H = obj3;
        this.f866I = obj4;
    }

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, Object obj4, int i5, boolean z2) {
        this.E = i5;
        this.f864G = obj2;
        this.F = obj3;
        this.f865H = obj4;
        this.f866I = obj;
    }

    public B0(C0.e eVar, String str, String str2, Bundle bundle) {
        this.E = 8;
        this.F = str;
        this.f864G = str2;
        this.f865H = bundle;
        this.f866I = eVar;
    }

    public B0(C0049a1 c0049a1, AtomicReference atomicReference, String str, String str2) {
        this.E = 3;
        this.f864G = atomicReference;
        this.F = str;
        this.f865H = str2;
        Objects.requireNonNull(c0049a1);
        this.f866I = c0049a1;
    }

    public B0(AppMeasurementDynamiteService appMeasurementDynamiteService, V2 v22, C0109v c0109v, String str) {
        this.E = 1;
        this.f864G = v22;
        this.f865H = c0109v;
        this.F = str;
        this.f866I = appMeasurementDynamiteService;
    }
}
