package j5;

import F4.RunnableC0138o;
import H3.s;
import T4.A;
import android.util.Log;
import b4.C0491c;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.messaging.FirebaseMessaging;
import f4.C2882o;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ H3.j F;

    public /* synthetic */ g(int i5, H3.j jVar) {
        this.E = i5;
        this.F = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s sVarR;
        s sVarQ;
        switch (this.E) {
            case 0:
                H3.j jVar = this.F;
                try {
                    jVar.b(new HashMap());
                } catch (Exception e6) {
                    jVar.a(e6);
                    return;
                }
                break;
            case 1:
                H3.j jVar2 = this.F;
                try {
                    jVar2.b(null);
                } catch (Exception e7) {
                    jVar2.a(e7);
                    return;
                }
                break;
            case 2:
                FlutterFirebasePluginRegistry.lambda$didReinitializeFirebaseCore$1(this.F);
                break;
            case 3:
                H3.j jVar3 = this.F;
                try {
                    jVar3.b(null);
                } catch (Exception e8) {
                    jVar3.a(e8);
                    return;
                }
                break;
            case 4:
                H3.j jVar4 = this.F;
                try {
                    C2882o c2882o = C0491c.a().f5616a.f17408h;
                    if (c2882o.f17393s.compareAndSet(false, true)) {
                        sVarR = c2882o.f17390p.f2112a;
                    } else {
                        Log.w("FirebaseCrashlytics", "checkForUnsentReports should only be called once per execution.", null);
                        sVarR = AbstractC2730n0.R(Boolean.FALSE);
                    }
                    Boolean bool = (Boolean) AbstractC2730n0.a(sVarR);
                    bool.booleanValue();
                    A a7 = new A();
                    a7.put("unsentReports", bool);
                    jVar4.b(a7);
                } catch (Exception e9) {
                    jVar4.a(e9);
                    return;
                }
                break;
            case 5:
                H3.j jVar5 = this.F;
                try {
                    C2882o c2882o2 = C0491c.a().f5616a.f17408h;
                    c2882o2.f17391q.d(Boolean.FALSE);
                    s sVar = c2882o2.f17392r.f2112a;
                    jVar5.b(null);
                } catch (Exception e10) {
                    jVar5.a(e10);
                    return;
                }
                break;
            case 6:
                H3.j jVar6 = this.F;
                try {
                    C2882o c2882o3 = C0491c.a().f5616a.f17408h;
                    c2882o3.f17391q.d(Boolean.TRUE);
                    s sVar2 = c2882o3.f17392r.f2112a;
                    jVar6.b(null);
                } catch (Exception e11) {
                    jVar6.a(e11);
                    return;
                }
                break;
            case 7:
                H3.j jVar7 = this.F;
                try {
                    boolean z2 = C0491c.a().f5616a.f17407g;
                    A a8 = new A();
                    a8.put("didCrashOnPreviousExecution", Boolean.valueOf(z2));
                    jVar7.b(a8);
                } catch (Exception e12) {
                    jVar7.a(e12);
                    return;
                }
                break;
            case 8:
                this.F.b(null);
                break;
            case 9:
                H3.j jVar8 = this.F;
                try {
                    FirebaseMessaging firebaseMessagingD = FirebaseMessaging.d();
                    if (firebaseMessagingD.d.d()) {
                        sVarQ = AbstractC2730n0.Q(new IllegalStateException("API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
                    } else {
                        H3.j jVar9 = new H3.j();
                        firebaseMessagingD.f16747g.execute(new RunnableC0138o(firebaseMessagingD, jVar9, 1));
                        sVarQ = jVar9.f2112a;
                    }
                    String str = (String) AbstractC2730n0.a(sVarQ);
                    A a9 = new A();
                    a9.put("token", str);
                    jVar8.b(a9);
                } catch (Exception e13) {
                    jVar8.a(e13);
                    return;
                }
                break;
            default:
                H3.j jVar10 = this.F;
                try {
                    AbstractC2730n0.a(FirebaseMessaging.d().b());
                    jVar10.b(null);
                } catch (Exception e14) {
                    jVar10.a(e14);
                }
                break;
        }
    }

    public /* synthetic */ g(Object obj, H3.j jVar, int i5) {
        this.E = i5;
        this.F = jVar;
    }
}
