package o2;

import I0.C0154a;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.f1;
import i4.B0;
import s5.O;

/* JADX INFO: loaded from: classes.dex */
public final class m extends ResultReceiver {
    public final /* synthetic */ k5.c E;
    public final /* synthetic */ b F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(b bVar, Handler handler, k5.c cVar) {
        super(handler);
        this.E = cVar;
        this.F = bVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i5, Bundle bundle) {
        C0154a c0154aA = d.a();
        c0154aA.f2188b = i5;
        k5.c cVar = this.E;
        if (i5 != 0) {
            b bVar = this.F;
            if (bundle == null) {
                bVar.p(cVar, w.f20333h, 73, null);
                return;
            }
            c0154aA.f2187a = AbstractC2742u.f("BillingClient", bundle);
            int i7 = bundle.getInt("INTERNAL_LOG_ERROR_REASON");
            int iC = i7 != 0 ? F0.c(i7) : 23;
            d dVarA = c0154aA.a();
            String string = bundle.getString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS");
            int i8 = u.f20322a;
            bVar.r(u.b(iC, 16, dVarA, string, f1.F));
        }
        O.a(B0.t(c0154aA.a()), (j5.c) cVar.F);
    }
}
