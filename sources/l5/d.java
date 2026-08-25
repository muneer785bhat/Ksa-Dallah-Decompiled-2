package l5;

import A0.M;
import F4.C0137n;
import H3.j;
import T4.A;
import U3.g;
import b4.C0491c;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.messaging.FirebaseMessaging;
import f4.C2888u;
import f4.CallableC2886s;
import f4.RunnableC2885r;
import java.util.Map;
import java.util.Objects;
import t3.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Map F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ j f19696G;

    public /* synthetic */ d(Map map, j jVar, int i5) {
        this.E = i5;
        this.F = map;
        this.f19696G = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                Map map = this.F;
                j jVar = this.f19696G;
                try {
                    Object obj = map.get("key");
                    Objects.requireNonNull(obj);
                    Object obj2 = map.get("value");
                    Objects.requireNonNull(obj2);
                    C2888u c2888u = C0491c.a().f5616a;
                    c2888u.f17416p.f17644a.a(new RunnableC2885r(c2888u, (String) obj, (String) obj2, 0));
                    jVar.b(null);
                } catch (Exception e6) {
                    jVar.a(e6);
                    return;
                }
                break;
            case 1:
                Map map2 = this.F;
                j jVar2 = this.f19696G;
                try {
                    Object obj3 = map2.get("message");
                    Objects.requireNonNull(obj3);
                    C2888u c2888u2 = C0491c.a().f5616a;
                    c2888u2.f17416p.f17644a.b(new CallableC2886s(c2888u2, System.currentTimeMillis() - c2888u2.d, (String) obj3));
                    jVar2.b(null);
                } catch (Exception e7) {
                    jVar2.a(e7);
                    return;
                }
                break;
            case 2:
                Map map3 = this.F;
                j jVar3 = this.f19696G;
                try {
                    Object obj4 = map3.get("identifier");
                    Objects.requireNonNull(obj4);
                    C2888u c2888u3 = C0491c.a().f5616a;
                    c2888u3.f17416p.f17644a.a(new M(24, c2888u3, (String) obj4));
                    jVar3.b(null);
                } catch (Exception e8) {
                    jVar3.a(e8);
                    return;
                }
                break;
            case 3:
                Map map4 = this.F;
                j jVar4 = this.f19696G;
                try {
                    FirebaseMessaging firebaseMessagingD = FirebaseMessaging.d();
                    Object obj5 = map4.get("topic");
                    Objects.requireNonNull(obj5);
                    AbstractC2730n0.a(firebaseMessagingD.f16749i.l(new C0137n(0, (String) obj5)));
                    jVar4.b(null);
                } catch (Exception e9) {
                    jVar4.a(e9);
                    return;
                }
                break;
            case 4:
                Map map5 = this.F;
                j jVar5 = this.f19696G;
                try {
                    FirebaseMessaging firebaseMessagingD2 = FirebaseMessaging.d();
                    Object obj6 = map5.get("enabled");
                    Objects.requireNonNull(obj6);
                    boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                    firebaseMessagingD2.getClass();
                    g gVarE = g.e();
                    gVarE.a();
                    gVarE.f4053a.getSharedPreferences("com.google.firebase.messaging", 0).edit().putBoolean("export_to_big_query", zBooleanValue).apply();
                    f.u(firebaseMessagingD2.f16743b, firebaseMessagingD2.f16744c, firebaseMessagingD2.k());
                    jVar5.b(null);
                } catch (Exception e10) {
                    jVar5.a(e10);
                    return;
                }
                break;
            case 5:
                Map map6 = this.F;
                j jVar6 = this.f19696G;
                try {
                    FirebaseMessaging firebaseMessagingD3 = FirebaseMessaging.d();
                    Object obj7 = map6.get("enabled");
                    Objects.requireNonNull(obj7);
                    firebaseMessagingD3.j(((Boolean) obj7).booleanValue());
                    A a7 = new A();
                    a7.put("isAutoInitEnabled", Boolean.valueOf(firebaseMessagingD3.f16746f.b()));
                    jVar6.b(a7);
                } catch (Exception e11) {
                    jVar6.a(e11);
                    return;
                }
                break;
            case 6:
                Map map7 = this.F;
                j jVar7 = this.f19696G;
                try {
                    FirebaseMessaging firebaseMessagingD4 = FirebaseMessaging.d();
                    Object obj8 = map7.get("topic");
                    Objects.requireNonNull(obj8);
                    AbstractC2730n0.a(firebaseMessagingD4.f16749i.l(new C0137n(1, (String) obj8)));
                    jVar7.b(null);
                } catch (Exception e12) {
                    jVar7.a(e12);
                    return;
                }
                break;
            default:
                Map map8 = this.F;
                j jVar8 = this.f19696G;
                try {
                    FirebaseMessaging.d().i(AbstractC2730n0.b0(map8));
                    jVar8.b(null);
                } catch (Exception e13) {
                    jVar8.a(e13);
                }
                break;
        }
    }

    public /* synthetic */ d(m5.e eVar, Map map, j jVar) {
        this.E = 5;
        this.F = map;
        this.f19696G = jVar;
    }
}
