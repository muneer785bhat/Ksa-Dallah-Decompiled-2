package o3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import l3.I;
import l3.y;
import r3.d;

/* JADX INFO: renamed from: o3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3248a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f20357b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C3248a f20358c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f20359a = new ConcurrentHashMap();

    public static C3248a b() {
        if (f20358c == null) {
            synchronized (f20357b) {
                try {
                    if (f20358c == null) {
                        f20358c = new C3248a();
                    }
                } finally {
                }
            }
        }
        C3248a c3248a = f20358c;
        y.h(c3248a);
        return c3248a;
    }

    public final boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i5) {
        return d(context, context.getClass().getName(), intent, serviceConnection, i5, null);
    }

    public final void c(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof I)) {
            ConcurrentHashMap concurrentHashMap = this.f20359a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i5, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((d.a(context).b(0, packageName).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof I) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i5) : context.bindService(intent, i5, executor, serviceConnection);
        }
        ConcurrentHashMap concurrentHashMap = this.f20359a;
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean zBindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i5) : context.bindService(intent, i5, executor, serviceConnection);
            if (zBindService) {
                return zBindService;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }
}
