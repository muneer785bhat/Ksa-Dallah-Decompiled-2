package E3;

import A1.d;
import N2.C0243n;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.internal.measurement.Y4;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import j3.InterfaceC3067c;
import j3.InterfaceC3074j;
import j3.InterfaceC3075k;
import k3.j;
import l3.n;
import n3.C3229a;
import n3.C3233e;
import v3.C3465b;
import x3.C3548b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC2730n0 {
    public final /* synthetic */ int F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i5) {
        super(21);
        this.F = i5;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public InterfaceC3067c f(Context context, Looper looper, C0243n c0243n, Object obj, InterfaceC3074j interfaceC3074j, InterfaceC3075k interfaceC3075k) {
        switch (this.F) {
            case 0:
                c0243n.getClass();
                Integer num = (Integer) c0243n.f3014J;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new F3.a(context, looper, c0243n, bundle, interfaceC3074j, interfaceC3075k);
            case 1:
                throw d.f(obj);
            case 2:
                return new Y4(context, looper, 51, c0243n, interfaceC3074j, interfaceC3075k);
            default:
                return super.f(context, looper, c0243n, obj, interfaceC3074j, interfaceC3075k);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public InterfaceC3067c h(Context context, Looper looper, C0243n c0243n, Object obj, j jVar, j jVar2) {
        switch (this.F) {
            case 3:
                return new C3229a(context, looper, 449, c0243n, jVar, jVar2);
            case 4:
                return new C3233e(context, looper, c0243n, (n) obj, jVar, jVar2);
            case 5:
                return new C3465b(context, looper, 300, c0243n, jVar, jVar2);
            case 6:
                return new C3548b(context, looper, 457, c0243n, jVar, jVar2);
            default:
                return super.h(context, looper, c0243n, obj, jVar, jVar2);
        }
    }
}
