package F4;

import A0.f0;
import A0.k0;
import G0.ExecutorC0142a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: F4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0135l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1801c = new Object();
    public static S d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1803b;

    public C0135l(ExecutorService executorService) {
        this.f1803b = new p.e(0);
        this.f1802a = executorService;
    }

    public static H3.s a(Context context, Intent intent, boolean z2) {
        S s7;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f1801c) {
            try {
                if (d == null) {
                    d = new S(context);
                }
                s7 = d;
            } finally {
            }
        }
        if (!z2) {
            return s7.b(intent).d(new ExecutorC0142a(2), new k0(5));
        }
        if (E.j().l(context)) {
            synchronized (O.f1764b) {
                try {
                    O.a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        O.f1765c.a(O.f1763a);
                    }
                    s7.b(intent).k(new f0(6, intent));
                } finally {
                }
            }
        } else {
            s7.b(intent);
        }
        return AbstractC2730n0.R(-1);
    }

    public H3.s b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.f1802a;
        ExecutorC0142a executorC0142a = (ExecutorC0142a) this.f1803b;
        boolean z2 = AbstractC3321b.f() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z6 = (intent.getFlags() & 268435456) != 0;
        return (!z2 || z6) ? AbstractC2730n0.i(new Callable() { // from class: F4.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                int i5;
                ComponentName componentNameStartService;
                Context context2 = context;
                Intent intent2 = intent;
                E eJ = E.j();
                eJ.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                ((ArrayDeque) eJ.f1726I).offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (eJ) {
                    try {
                        str = (String) eJ.F;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else {
                                if (context2.getPackageName().equals(serviceInfo.packageName) && (str2 = serviceInfo.name) != null) {
                                    if (str2.startsWith(".")) {
                                        eJ.F = context2.getPackageName() + serviceInfo.name;
                                    } else {
                                        eJ.F = serviceInfo.name;
                                    }
                                    str = (String) eJ.F;
                                }
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            }
                            str = null;
                        }
                    } finally {
                    }
                }
                if (str != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str));
                    }
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if (eJ.l(context2)) {
                        componentNameStartService = O.c(context2, intent3);
                    } else {
                        componentNameStartService = context2.startService(intent3);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i5 = 404;
                    } else {
                        i5 = -1;
                    }
                } catch (IllegalStateException e6) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e6);
                    i5 = 402;
                } catch (SecurityException e7) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e7);
                    i5 = 401;
                }
                return Integer.valueOf(i5);
            }
        }, executorC0142a).e(executorC0142a, new H3.a() { // from class: F4.k
            @Override // H3.a
            public final Object i(H3.i iVar) {
                return (AbstractC3321b.f() && ((Integer) iVar.g()).intValue() == 402) ? C0135l.a(context, intent, z6).d(new ExecutorC0142a(2), new k0(4)) : iVar;
            }
        }) : a(context, intent, z6);
    }

    public C0135l(Context context) {
        this.f1802a = context;
        this.f1803b = new ExecutorC0142a(2);
    }
}
