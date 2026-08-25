package l3;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import i3.C2996b;
import java.util.HashMap;
import java.util.concurrent.Executor;
import o3.C3248a;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f19594g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static K f19595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f19596i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19597a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile A3.a f19599c;
    public final C3248a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19601f;

    public K(Context context, Looper looper) {
        J j6 = new J(this);
        this.f19598b = context.getApplicationContext();
        A3.a aVar = new A3.a(looper, j6, 5);
        Looper.getMainLooper();
        this.f19599c = aVar;
        this.d = C3248a.b();
        this.f19600e = 5000L;
        this.f19601f = 300000L;
    }

    public static K a(Context context) {
        synchronized (f19594g) {
            try {
                if (f19595h == null) {
                    f19595h = new K(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f19595h;
    }

    public final C2996b b(C3186H c3186h, ServiceConnectionC3182D serviceConnectionC3182D, String str, Executor executor) {
        C2996b c2996bA;
        HashMap map = this.f19597a;
        synchronized (map) {
            try {
                I i5 = (I) map.get(c3186h);
                if (executor == null) {
                    executor = null;
                }
                if (i5 == null) {
                    i5 = new I(this, c3186h);
                    i5.E.put(serviceConnectionC3182D, serviceConnectionC3182D);
                    c2996bA = i5.a(str, executor);
                    map.put(c3186h, i5);
                } else {
                    this.f19599c.removeMessages(0, c3186h);
                    if (i5.E.containsKey(serviceConnectionC3182D)) {
                        String string = c3186h.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    i5.E.put(serviceConnectionC3182D, serviceConnectionC3182D);
                    int i7 = i5.F;
                    if (i7 == 1) {
                        serviceConnectionC3182D.onServiceConnected(i5.f19592J, i5.f19590H);
                    } else if (i7 == 2) {
                        c2996bA = i5.a(str, executor);
                    }
                    c2996bA = null;
                }
                if (i5.f19589G) {
                    return C2996b.f17905J;
                }
                if (c2996bA == null) {
                    c2996bA = new C2996b(-1, null, null);
                }
                return c2996bA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z2) {
        C3186H c3186h = new C3186H(str, z2);
        y.i(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f19597a;
        synchronized (map) {
            try {
                I i5 = (I) map.get(c3186h);
                if (i5 == null) {
                    String string = c3186h.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!i5.E.containsKey(serviceConnection)) {
                    String string2 = c3186h.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                i5.E.remove(serviceConnection);
                if (i5.E.isEmpty()) {
                    this.f19599c.sendMessageDelayed(this.f19599c.obtainMessage(0, c3186h), this.f19600e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
