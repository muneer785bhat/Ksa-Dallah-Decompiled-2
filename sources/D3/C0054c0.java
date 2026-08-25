package D3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.ads.C1146dP;
import com.google.android.gms.internal.play_billing.AbstractC2724k0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import g5.C2941c;

/* JADX INFO: renamed from: D3.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0054c0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1288a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1290c;
    public final Object d;

    public C0054c0(S1 s12) {
        l3.y.h(s12);
        this.d = s12;
    }

    public synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f1289b) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f1290c ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f1289b = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b() {
        S1 s12 = (S1) this.d;
        s12.l0();
        s12.d().B();
        s12.d().B();
        if (this.f1289b) {
            s12.b().f1153R.e("Unregistering connectivity change receiver");
            this.f1289b = false;
            this.f1290c = false;
            try {
                s12.f1093P.E.unregisterReceiver(this);
            } catch (IllegalArgumentException e6) {
                s12.b().f1146J.f(e6, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    public synchronized void c(Context context) {
        if (!this.f1289b) {
            AbstractC2742u.h("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f1289b = false;
        }
    }

    public void d(Bundle bundle, o2.d dVar, int i5, com.google.android.gms.internal.play_billing.f1 f1Var, long j6, boolean z2) {
        AbstractC2724k0 abstractC2724k0J0;
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") == null) {
                ((C2941c) ((o2.v) ((C1146dP) this.d).f11851e)).L(o2.u.b(23, i5, dVar, null, f1Var), j6, z2);
                return;
            }
            o2.v vVar = (o2.v) ((C1146dP) this.d).f11851e;
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            int i7 = AbstractC2724k0.f16670a;
            synchronized (AbstractC2724k0.class) {
                int i8 = AbstractC2724k0.f16670a;
                com.google.android.gms.internal.play_billing.J0 j02 = com.google.android.gms.internal.play_billing.J0.f16603c;
                abstractC2724k0J0 = AbstractC2730n0.J0();
                int i9 = AbstractC2724k0.f16670a;
            }
            ((C2941c) vVar).L(com.google.android.gms.internal.play_billing.Z0.n(byteArray, abstractC2724k0J0), j6, z2);
        } catch (Throwable unused) {
            AbstractC2742u.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0255  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r17, android.content.Intent r18) {
        /*
            Method dump skipped, instruction units count: 688
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0054c0.onReceive(android.content.Context, android.content.Intent):void");
    }

    public C0054c0(C1146dP c1146dP, boolean z2) {
        this.d = c1146dP;
        this.f1290c = z2;
    }
}
