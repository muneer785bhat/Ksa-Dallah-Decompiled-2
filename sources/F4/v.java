package F4;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;
import x4.C3551c;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Z3.d {
    public final /* synthetic */ int E;
    public final /* synthetic */ Z3.p F;

    public /* synthetic */ v(Z3.p pVar, int i5) {
        this.E = i5;
        this.F = pVar;
    }

    @Override // Z3.d
    public final Object j(Z3.r rVar) {
        switch (this.E) {
            case 0:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(this.F, rVar);
            default:
                return new C3551c((Context) rVar.a(Context.class), ((U3.g) rVar.a(U3.g.class)).g(), rVar.d(Z3.p.a(C3552d.class)), rVar.c(H4.b.class), (Executor) rVar.f(this.F));
        }
    }
}
