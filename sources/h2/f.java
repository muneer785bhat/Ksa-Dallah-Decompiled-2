package h2;

import a2.m;
import android.content.Intent;
import android.content.IntentFilter;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC2947c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f17758i = m.h("StorageNotLowTracker");

    @Override // h2.AbstractC2948d
    public final Object a() {
        Intent intentRegisterReceiver = this.f17752b.registerReceiver(null, f());
        if (intentRegisterReceiver == null || intentRegisterReceiver.getAction() == null) {
            return Boolean.TRUE;
        }
        String action = intentRegisterReceiver.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            return Boolean.FALSE;
        }
        if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // h2.AbstractC2947c
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // h2.AbstractC2947c
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        m.f().d(f17758i, t.q("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            c(Boolean.FALSE);
        } else if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
            c(Boolean.TRUE);
        }
    }
}
