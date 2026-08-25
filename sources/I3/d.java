package I3;

import H3.j;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import java.util.Objects;
import s5.O;
import s5.r;
import s5.s;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ResultReceiver {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Handler handler, j jVar) {
        super(handler);
        this.F = jVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i5, Bundle bundle) {
        int i7 = this.E;
        Object obj = this.F;
        switch (i7) {
            case 0:
                ((j) obj).d(null);
                break;
            default:
                k5.c cVar = (k5.c) obj;
                int i8 = AbstractC2742u.f16695a;
                O1.b bVar = bundle == null ? new O1.b(0, null) : new O1.b(bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0), bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN"));
                j5.c cVar2 = (j5.c) cVar.F;
                int i9 = bVar.f3155a;
                r rVar = r.f21432G;
                if (i9 != 0 && i9 == 1) {
                    rVar = r.f21433H;
                }
                O.a(new s(rVar, bVar.f3156b), cVar2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(o2.b bVar, Handler handler, k5.c cVar) {
        super(handler);
        this.F = cVar;
        Objects.requireNonNull(bVar);
    }
}
