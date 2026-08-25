package F4;

import A0.k0;
import G0.ExecutorC0142a;
import N2.C0243n;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: renamed from: F4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0138o implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ FirebaseMessaging F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ H3.j f1805G;

    public /* synthetic */ RunnableC0138o(FirebaseMessaging firebaseMessaging, H3.j jVar, int i5) {
        this.E = i5;
        this.F = firebaseMessaging;
        this.f1805G = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                FirebaseMessaging firebaseMessaging = this.F;
                H3.j jVar = this.f1805G;
                P1.j jVar2 = FirebaseMessaging.f16739n;
                firebaseMessaging.getClass();
                try {
                    C0243n c0243n = firebaseMessaging.f16744c;
                    c0243n.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("delete", "1");
                    AbstractC2730n0.a(c0243n.j(x.e((U3.g) c0243n.E), bundle, false).d(new ExecutorC0142a(2), new k0(6, c0243n)));
                    P1.j jVarE = FirebaseMessaging.e(firebaseMessaging.f16743b);
                    String strF = firebaseMessaging.f();
                    String strE = x.e(firebaseMessaging.f16742a);
                    synchronized (jVarE) {
                        String strI = P1.j.i(strF, strE);
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) jVarE.F).edit();
                        editorEdit.remove(strI);
                        editorEdit.commit();
                    }
                    jVar.b(null);
                    return;
                } catch (Exception e6) {
                    jVar.a(e6);
                    return;
                }
            default:
                FirebaseMessaging firebaseMessaging2 = this.F;
                H3.j jVar3 = this.f1805G;
                P1.j jVar4 = FirebaseMessaging.f16739n;
                try {
                    jVar3.b(firebaseMessaging2.a());
                    return;
                } catch (Exception e7) {
                    jVar3.a(e7);
                    return;
                }
        }
    }
}
