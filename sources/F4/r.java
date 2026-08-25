package F4;

import com.google.firebase.messaging.FirebaseMessaging;
import h3.C2949a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements H3.f {
    public final /* synthetic */ int E;
    public final /* synthetic */ FirebaseMessaging F;

    public /* synthetic */ r(FirebaseMessaging firebaseMessaging, int i5) {
        this.E = i5;
        this.F = firebaseMessaging;
    }

    @Override // H3.f
    public final void a(Object obj) {
        int i5 = this.E;
        FirebaseMessaging firebaseMessaging = this.F;
        switch (i5) {
            case 0:
                L l6 = (L) obj;
                if (firebaseMessaging.f16746f.b()) {
                    l6.c();
                }
                break;
            default:
                C2949a c2949a = (C2949a) obj;
                P1.j jVar = FirebaseMessaging.f16739n;
                firebaseMessaging.getClass();
                if (c2949a != null) {
                    q6.b.E(c2949a.E);
                    firebaseMessaging.h();
                }
                break;
        }
    }
}
