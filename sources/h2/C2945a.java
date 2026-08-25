package h2;

import a2.m;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: renamed from: h2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2945a extends AbstractC2947c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17746i = m.h("BatteryChrgTracker");

    @Override // h2.AbstractC2948d
    public final Object a() {
        Intent intentRegisterReceiver = this.f17752b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            m.f().e(f17746i, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        return Boolean.valueOf(intExtra == 2 || intExtra == 5);
    }

    @Override // h2.AbstractC2947c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // h2.AbstractC2947c
    public final void g(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        m.f().d(f17746i, "Received ".concat(action), new Throwable[0]);
        switch (action) {
            case "android.intent.action.ACTION_POWER_DISCONNECTED":
                c(Boolean.FALSE);
                break;
            case "android.os.action.DISCHARGING":
                c(Boolean.FALSE);
                break;
            case "android.os.action.CHARGING":
                c(Boolean.TRUE);
                break;
            case "android.intent.action.ACTION_POWER_CONNECTED":
                c(Boolean.TRUE);
                break;
        }
    }
}
