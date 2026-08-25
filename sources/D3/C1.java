package D3;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class C1 extends AbstractC0089o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f870f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1(Object obj, E0 e02, int i5) {
        super(e02);
        this.f869e = i5;
        this.f870f = obj;
    }

    @Override // D3.AbstractC0089o
    public final void a() {
        switch (this.f869e) {
            case 0:
                A0.i0 i0Var = (A0.i0) this.f870f;
                D1 d12 = (D1) i0Var.f155H;
                d12.B();
                C0104t0 c0104t0 = (C0104t0) d12.E;
                c0104t0.f1497O.getClass();
                i0Var.b(SystemClock.elapsedRealtime(), false, false);
                C0121z c0121z = c0104t0.f1499R;
                C0104t0.i(c0121z);
                c0104t0.f1497O.getClass();
                c0121z.E(SystemClock.elapsedRealtime());
                break;
            case 1:
                I1 i1 = (I1) this.f870f;
                i1.G();
                W w6 = ((C0104t0) i1.E).f1492J;
                C0104t0.l(w6);
                w6.f1153R.e("Starting upload from DelayedRunnable");
                i1.F.q();
                break;
            default:
                S1 s12 = (S1) this.f870f;
                s12.d().B();
                String str = (String) s12.f1096U.pollFirst();
                if (str != null) {
                    s12.c().getClass();
                    s12.f1113m0 = SystemClock.elapsedRealtime();
                    s12.b().f1153R.f(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    Context context = s12.f1093P.E;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    }
                }
                s12.H();
                break;
        }
    }
}
