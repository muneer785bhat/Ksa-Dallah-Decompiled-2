package h3;

import F4.D;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import g5.C2941c;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.y;
import o3.C3248a;

/* JADX INFO: renamed from: h3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2957i implements ServiceConnection {
    public int E = 0;
    public final Messenger F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2941c f17779G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayDeque f17780H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseArray f17781I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C2959k f17782J;

    public ServiceConnectionC2957i(C2959k c2959k) {
        this.f17782J = c2959k;
        A3.a aVar = new A3.a(Looper.getMainLooper(), new Handler.Callback() { // from class: h3.h
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i5 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 30);
                    sb.append("Received response to request: ");
                    sb.append(i5);
                    Log.d("MessengerIpcClient", sb.toString());
                }
                ServiceConnectionC2957i serviceConnectionC2957i = this.E;
                synchronized (serviceConnectionC2957i) {
                    try {
                        SparseArray sparseArray = serviceConnectionC2957i.f17781I;
                        C2958j c2958j = (C2958j) sparseArray.get(i5);
                        if (c2958j == null) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i5).length() + 39);
                            sb2.append("Received response for unknown request: ");
                            sb2.append(i5);
                            Log.w("MessengerIpcClient", sb2.toString());
                            return true;
                        }
                        sparseArray.remove(i5);
                        serviceConnectionC2957i.d();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            c2958j.c(new D("Not supported by GmsCore", (Throwable) null));
                            return true;
                        }
                        switch (c2958j.f17786e) {
                            case 0:
                                if (data.getBoolean("ack", false)) {
                                    c2958j.b(null);
                                    return true;
                                }
                                c2958j.c(new D("Invalid response to one way request", (Throwable) null));
                                return true;
                            default:
                                Bundle bundle = data.getBundle("data");
                                if (bundle == null) {
                                    bundle = Bundle.EMPTY;
                                }
                                c2958j.b(bundle);
                                return true;
                        }
                    } finally {
                    }
                }
            }
        }, 4);
        Looper.getMainLooper();
        this.F = new Messenger(aVar);
        this.f17780H = new ArrayDeque();
        this.f17781I = new SparseArray();
    }

    public final synchronized boolean a(C2958j c2958j) {
        int i5 = this.E;
        if (i5 != 0) {
            if (i5 == 1) {
                this.f17780H.add(c2958j);
                return true;
            }
            if (i5 != 2) {
                return false;
            }
            this.f17780H.add(c2958j);
            ((ScheduledExecutorService) this.f17782J.f17789H).execute(new RunnableC2955g(this, 1));
            return true;
        }
        this.f17780H.add(c2958j);
        y.k(this.E == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.E = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            C3248a c3248aB = C3248a.b();
            C2959k c2959k = this.f17782J;
            if (c3248aB.a((Context) c2959k.f17788G, intent, this, 1)) {
                ((ScheduledExecutorService) c2959k.f17789H).schedule(new RunnableC2955g(this, 0), 30L, TimeUnit.SECONDS);
            } else {
                b("Unable to bind to service");
            }
        } catch (SecurityException e6) {
            c("Unable to bind to service", e6);
        }
        return true;
    }

    public final synchronized void b(String str) {
        c(str, null);
    }

    public final synchronized void c(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i5 = this.E;
            if (i5 == 0) {
                throw new IllegalStateException();
            }
            if (i5 != 1 && i5 != 2) {
                if (i5 != 3) {
                    return;
                }
                this.E = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.E = 4;
            C3248a.b().c((Context) this.f17782J.f17788G, this);
            D d = new D(str, securityException);
            ArrayDeque arrayDeque = this.f17780H;
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                ((C2958j) it.next()).c(d);
            }
            arrayDeque.clear();
            int i7 = 0;
            while (true) {
                SparseArray sparseArray = this.f17781I;
                if (i7 >= sparseArray.size()) {
                    sparseArray.clear();
                    return;
                } else {
                    ((C2958j) sparseArray.valueAt(i7)).c(d);
                    i7++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d() {
        try {
            if (this.E == 2 && this.f17780H.isEmpty() && this.f17781I.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.E = 3;
                C3248a.b().c((Context) this.f17782J.f17788G, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f17782J.f17789H).execute(new P2.j(10, this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f17782J.f17789H).execute(new RunnableC2955g(this, 2));
    }
}
