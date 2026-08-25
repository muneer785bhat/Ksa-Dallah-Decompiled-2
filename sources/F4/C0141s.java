package F4;

import A0.k0;
import G0.ExecutorC0142a;
import N2.C0243n;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: F4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0141s implements H3.h {
    public final /* synthetic */ FirebaseMessaging E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ F f1807G;

    public /* synthetic */ C0141s(FirebaseMessaging firebaseMessaging, String str, F f3) {
        this.E = firebaseMessaging;
        this.F = str;
        this.f1807G = f3;
    }

    public H3.s a() {
        H3.s sVarD;
        FirebaseMessaging firebaseMessaging = this.E;
        A2.c cVar = firebaseMessaging.d;
        boolean zD = cVar.d();
        if (!zD || ((x) cVar.f303J).g() < 261200000) {
            C0243n c0243n = (C0243n) cVar.f302I;
            sVarD = c0243n.j(x.e((U3.g) c0243n.E), new Bundle(), zD).d(new ExecutorC0142a(2), new k0(6, c0243n));
        } else {
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new R2.b(2, "Firebase-Messaging-Network-Io"));
            sVarD = ((A4.d) ((A4.e) cVar.f301H)).c().e(executorServiceNewSingleThreadExecutor, new A0.H(5, cVar, executorServiceNewSingleThreadExecutor));
        }
        return sVarD.j(firebaseMessaging.f16748h, new C0141s(firebaseMessaging, this.F, this.f1807G));
    }

    @Override // H3.h
    public H3.s k(Object obj) {
        FirebaseMessaging firebaseMessaging = this.E;
        String str = this.F;
        F f3 = this.f1807G;
        String str2 = (String) obj;
        P1.j jVarE = FirebaseMessaging.e(firebaseMessaging.f16743b);
        String strF = firebaseMessaging.f();
        String strB = firebaseMessaging.f16750j.b();
        synchronized (jVarE) {
            String strA = F.a(System.currentTimeMillis(), str2, strB);
            if (strA != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) jVarE.F).edit();
                editorEdit.putString(P1.j.i(strF, str), strA);
                editorEdit.commit();
            }
        }
        if (firebaseMessaging.d.d() || f3 == null || !str2.equals(f3.f1727a)) {
            U3.g gVar = firebaseMessaging.f16742a;
            gVar.a();
            String str3 = gVar.f4054b;
            if ("[DEFAULT]".equals(str3)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                    gVar.a();
                    sb.append(str3);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                boolean zD = firebaseMessaging.d.d();
                Intent intent = new Intent();
                intent.putExtra("token", str2);
                if (zD) {
                    intent.setAction("com.google.firebase.messaging.FCM_REGISTERED");
                } else {
                    intent.setAction("com.google.firebase.messaging.NEW_TOKEN");
                }
                new C0135l(firebaseMessaging.f16743b).b(intent);
            }
        }
        return AbstractC2730n0.R(str2);
    }
}
