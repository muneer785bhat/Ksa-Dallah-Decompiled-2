package h3;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import g5.C2941c;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: h3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2955g implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ ServiceConnectionC2957i F;

    public /* synthetic */ RunnableC2955g(ServiceConnectionC2957i serviceConnectionC2957i, int i5) {
        this.E = i5;
        this.F = serviceConnectionC2957i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ServiceConnectionC2957i serviceConnectionC2957i = this.F;
                synchronized (serviceConnectionC2957i) {
                    if (serviceConnectionC2957i.E == 1) {
                        serviceConnectionC2957i.b("Timed out while binding");
                    }
                    break;
                }
                return;
            case 1:
                break;
            default:
                this.F.b("Service disconnected");
                return;
        }
        while (true) {
            ServiceConnectionC2957i serviceConnectionC2957i2 = this.F;
            synchronized (serviceConnectionC2957i2) {
                try {
                    if (serviceConnectionC2957i2.E != 2) {
                        return;
                    }
                    ArrayDeque arrayDeque = serviceConnectionC2957i2.f17780H;
                    if (arrayDeque.isEmpty()) {
                        serviceConnectionC2957i2.d();
                        return;
                    }
                    C2958j c2958j = (C2958j) arrayDeque.poll();
                    SparseArray sparseArray = serviceConnectionC2957i2.f17781I;
                    int i5 = c2958j.f17783a;
                    sparseArray.put(i5, c2958j);
                    ((ScheduledExecutorService) serviceConnectionC2957i2.f17782J.f17789H).schedule(new P2.j(11, serviceConnectionC2957i2, c2958j), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(c2958j)));
                    }
                    C2959k c2959k = serviceConnectionC2957i2.f17782J;
                    Messenger messenger = serviceConnectionC2957i2.F;
                    int i7 = c2958j.f17785c;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i7;
                    messageObtain.arg1 = i5;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", c2958j.a());
                    bundle.putString("pkg", ((Context) c2959k.f17788G).getPackageName());
                    bundle.putBundle("data", c2958j.d);
                    messageObtain.setData(bundle);
                    try {
                        C2941c c2941c = serviceConnectionC2957i2.f17779G;
                        Messenger messenger2 = (Messenger) c2941c.F;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            C2953e c2953e = (C2953e) c2941c.f17648G;
                            if (c2953e == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            c2953e.E.send(messageObtain);
                        }
                    } catch (RemoteException e6) {
                        serviceConnectionC2957i2.b(e6.getMessage());
                    }
                } finally {
                }
            }
        }
    }
}
