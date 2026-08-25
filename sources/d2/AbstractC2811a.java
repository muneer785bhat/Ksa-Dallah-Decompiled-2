package d2;

import a2.m;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import b2.C0486k;
import com.google.android.gms.internal.play_billing.C2725l;
import j2.C3061c;
import j2.C3062d;

/* JADX INFO: renamed from: d2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2811a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17012a = m.h("Alarms");

    public static void a(int i5, Context context, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i5, C2812b.a(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        m.f().d(f17012a, "Cancelling existing alarm with (workSpecId, systemId) (" + str + ", " + i5 + ")", new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void b(Context context, C0486k c0486k, String str, long j6) {
        int iIntValue;
        WorkDatabase workDatabase = c0486k.f5591K;
        C2725l c2725lK = workDatabase.k();
        C3062d c3062dQ = c2725lK.Q(str);
        if (c3062dQ != null) {
            a(c3062dQ.f18661b, context, str);
            int i5 = c3062dQ.f18661b;
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent service = PendingIntent.getService(context, i5, C2812b.a(context, str), 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j6, service);
                return;
            }
            return;
        }
        synchronized (k2.g.class) {
            workDatabase.c();
            try {
                Long lA = workDatabase.j().A("next_alarm_manager_id");
                iIntValue = lA != null ? lA.intValue() : 0;
                workDatabase.j().E(new C3061c("next_alarm_manager_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.h();
                workDatabase.f();
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            }
        }
        c2725lK.T(new C3062d(iIntValue, str));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, C2812b.a(context, str), 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j6, service2);
        }
    }
}
