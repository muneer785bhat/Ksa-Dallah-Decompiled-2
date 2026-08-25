package h2;

import a2.m;
import android.content.Intent;
import android.content.IntentFilter;
import q0.t;

/* JADX INFO: renamed from: h2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2946b extends AbstractC2947c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17747i = m.h("BatteryNotLowTracker");

    @Override // h2.AbstractC2948d
    public final Object a() {
        Intent intentRegisterReceiver = this.f17752b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(intentRegisterReceiver.getIntExtra("status", -1) == 1 || ((float) intentRegisterReceiver.getIntExtra("level", -1)) / ((float) intentRegisterReceiver.getIntExtra("scale", -1)) > 0.15f);
        }
        m.f().e(f17747i, "getInitialState - null intent received", new Throwable[0]);
        return null;
    }

    @Override // h2.AbstractC2947c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // h2.AbstractC2947c
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        m.f().d(f17747i, t.q("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.BATTERY_OKAY")) {
            c(Boolean.TRUE);
        } else if (action.equals("android.intent.action.BATTERY_LOW")) {
            c(Boolean.FALSE);
        }
    }
}
