package k2;

import a2.C0411b;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.text.TextUtils;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import b2.AbstractC0485j;
import b2.C0486k;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f19143H = a2.m.h("ForceStopRunnable");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final long f19144I = TimeUnit.DAYS.toMillis(3650);
    public final Context E;
    public final C0486k F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19145G = 0;

    public f(Context context, C0486k c0486k) {
        this.E = context.getApplicationContext();
        this.F = c0486k;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i5 = G.b.b() ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i5);
        long jCurrentTimeMillis = System.currentTimeMillis() + f19144I;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.f.a():void");
    }

    public final boolean b() {
        C0411b c0411b = this.F.f5590J;
        c0411b.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = f19143H;
        if (zIsEmpty) {
            a2.m.f().d(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zA = i.a(this.E, c0411b);
        a2.m.f().d(str, "Is default app process = " + zA, new Throwable[0]);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = f19143H;
        C0486k c0486k = this.F;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                AbstractC0485j.a(this.E);
                a2.m.f().d(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e6) {
                    int i5 = this.f19145G + 1;
                    this.f19145G = i5;
                    if (i5 >= 3) {
                        a2.m.f().e(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e6);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e6);
                        c0486k.f5590J.getClass();
                        throw illegalStateException;
                    }
                    long j6 = ((long) i5) * 300;
                    a2.m.f().d(str, "Retrying after " + j6, e6);
                    try {
                        Thread.sleep(((long) this.f19145G) * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } finally {
            c0486k.o0();
        }
    }
}
