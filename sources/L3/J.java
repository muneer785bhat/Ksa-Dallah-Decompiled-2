package l3;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Handler.Callback {
    public final /* synthetic */ K E;

    public /* synthetic */ J(K k4) {
        this.E = k4;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == 0) {
            K k4 = this.E;
            synchronized (k4.f19597a) {
                try {
                    C3186H c3186h = (C3186H) message.obj;
                    I i7 = (I) k4.f19597a.get(c3186h);
                    if (i7 != null && i7.E.isEmpty()) {
                        if (i7.f19589G) {
                            C3186H c3186h2 = i7.f19591I;
                            K k7 = i7.f19593K;
                            k7.f19599c.removeMessages(1, c3186h2);
                            k7.d.c(k7.f19598b, i7);
                            i7.f19589G = false;
                            i7.F = 2;
                        }
                        k4.f19597a.remove(c3186h);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i5 != 1) {
            return false;
        }
        K k8 = this.E;
        synchronized (k8.f19597a) {
            try {
                C3186H c3186h3 = (C3186H) message.obj;
                I i8 = (I) k8.f19597a.get(c3186h3);
                if (i8 != null && i8.F == 3) {
                    String strValueOf = String.valueOf(c3186h3);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentName = i8.f19592J;
                    if (componentName == null) {
                        c3186h3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = c3186h3.f19587b;
                        y.h(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    i8.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
