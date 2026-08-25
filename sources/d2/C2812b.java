package d2;

import a2.C0412c;
import a2.m;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import b2.C0486k;
import b2.InterfaceC0476a;
import com.google.android.gms.internal.play_billing.C2725l;
import j2.C3062d;
import j2.i;
import java.util.ArrayList;
import java.util.HashMap;
import q0.t;

/* JADX INFO: renamed from: d2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2812b implements InterfaceC0476a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f17013H = m.h("CommandHandler");
    public final Context E;
    public final HashMap F = new HashMap();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f17014G = new Object();

    public C2812b(Context context) {
        this.E = context;
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // b2.InterfaceC0476a
    public final void c(String str, boolean z2) {
        synchronized (this.f17014G) {
            try {
                InterfaceC0476a interfaceC0476a = (InterfaceC0476a) this.F.remove(str);
                if (interfaceC0476a != null) {
                    interfaceC0476a.c(str, z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(int i5, Intent intent, h hVar) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            m.f().d(f17013H, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            Context context = this.E;
            d dVar = new d(context, i5, hVar);
            f2.c cVar = dVar.f17018b;
            ArrayList arrayListE = hVar.f17032I.f5591K.n().e();
            String str = AbstractC2813c.f17015a;
            int size = arrayListE.size();
            boolean z2 = false;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayListE.get(i7);
                i7++;
                C0412c c0412c = ((i) obj).f18675j;
                z2 |= c0412c.d;
                z6 |= c0412c.f4800b;
                z7 |= c0412c.f4802e;
                z8 |= c0412c.f4799a != 1;
                if (z2 && z6 && z7 && z8) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f5487a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z2).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z6).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z7).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z8);
            context.sendBroadcast(intent2);
            cVar.b(arrayListE);
            ArrayList arrayList = new ArrayList(arrayListE.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size2 = arrayListE.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayListE.get(i8);
                i8++;
                i iVar = (i) obj2;
                String str3 = iVar.f18667a;
                if (jCurrentTimeMillis >= iVar.a() && (!iVar.b() || cVar.a(str3))) {
                    arrayList.add(iVar);
                }
            }
            int size3 = arrayList.size();
            int i9 = 0;
            while (i9 < size3) {
                Object obj3 = arrayList.get(i9);
                i9++;
                String str4 = ((i) obj3).f18667a;
                Intent intentA = a(context, str4);
                m.f().d(d.f17016c, t.r("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                hVar.e(new g(dVar.f17017a, intentA, hVar));
            }
            cVar.c();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            m.f().d(f17013H, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i5)), new Throwable[0]);
            hVar.f17032I.p0();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            m.f().e(f17013H, t.r("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if (!"ACTION_SCHEDULE_WORK".equals(action)) {
            if ("ACTION_DELAY_MET".equals(action)) {
                Bundle extras2 = intent.getExtras();
                synchronized (this.f17014G) {
                    try {
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        m mVarF = m.f();
                        String str5 = f17013H;
                        mVarF.d(str5, "Handing delay met for " + string, new Throwable[0]);
                        if (this.F.containsKey(string)) {
                            m.f().d(str5, "WorkSpec " + string + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                        } else {
                            e eVar = new e(this.E, i5, string, hVar);
                            this.F.put(string, eVar);
                            eVar.b();
                        }
                    } finally {
                    }
                }
                return;
            }
            if (!"ACTION_STOP_WORK".equals(action)) {
                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                    m.f().i(f17013H, String.format("Ignoring intent %s", intent), new Throwable[0]);
                    return;
                }
                Bundle extras3 = intent.getExtras();
                String string2 = extras3.getString("KEY_WORKSPEC_ID");
                boolean z9 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                m.f().d(f17013H, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i5)), new Throwable[0]);
                c(string2, z9);
                return;
            }
            String string3 = intent.getExtras().getString("KEY_WORKSPEC_ID");
            m.f().d(f17013H, t.q("Handing stopWork work for ", string3), new Throwable[0]);
            hVar.f17032I.r0(string3);
            Context context2 = this.E;
            C0486k c0486k = hVar.f17032I;
            String str6 = AbstractC2811a.f17012a;
            C2725l c2725lK = c0486k.f5591K.k();
            C3062d c3062dQ = c2725lK.Q(string3);
            if (c3062dQ != null) {
                AbstractC2811a.a(c3062dQ.f18661b, context2, string3);
                m.f().d(AbstractC2811a.f17012a, t.r("Removing SystemIdInfo for workSpecId (", string3, ")"), new Throwable[0]);
                c2725lK.f0(string3);
            }
            hVar.c(string3, false);
            return;
        }
        Context context3 = this.E;
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        m mVarF2 = m.f();
        String str7 = f17013H;
        mVarF2.d(str7, t.q("Handling schedule work for ", string4), new Throwable[0]);
        C0486k c0486k2 = hVar.f17032I;
        WorkDatabase workDatabase = c0486k2.f5591K;
        workDatabase.c();
        try {
            i iVarJ = workDatabase.n().j(string4);
            if (iVarJ == null) {
                m.f().i(str7, "Skipping scheduling " + string4 + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (A1.d.a(iVarJ.f18668b)) {
                m.f().i(str7, "Skipping scheduling " + string4 + "because it is finished.", new Throwable[0]);
                return;
            }
            long jA = iVarJ.a();
            if (iVarJ.b()) {
                m.f().d(str7, "Opportunistically setting an alarm for " + string4 + " at " + jA, new Throwable[0]);
                AbstractC2811a.b(context3, c0486k2, string4, jA);
                Intent intent3 = new Intent(context3, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                hVar.e(new g(i5, intent3, hVar));
            } else {
                m.f().d(str7, "Setting up Alarms for " + string4 + " at " + jA, new Throwable[0]);
                AbstractC2811a.b(context3, c0486k2, string4, jA);
            }
            workDatabase.h();
        } finally {
            workDatabase.f();
        }
    }
}
