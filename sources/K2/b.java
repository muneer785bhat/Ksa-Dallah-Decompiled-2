package K2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import i3.C3000f;
import i3.C3001g;
import i3.ServiceConnectionC2995a;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import l3.y;
import o3.C3248a;
import u3.AbstractBinderC3441c;
import u3.AbstractC3439a;
import u3.C3440b;
import u3.InterfaceC3442d;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceConnectionC2995a f2657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC3442d f2658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2659c;
    public final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f2660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f2661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2662g;

    public b(Context context, long j6, boolean z2) {
        Context applicationContext;
        y.h(context);
        if (z2 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f2661f = context;
        this.f2659c = false;
        this.f2662g = j6;
    }

    public static a a(Context context) {
        b bVar = new b(context, -1L, true);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            bVar.d(false);
            a aVarF = bVar.f();
            e(aVarF, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            return aVarF;
        } finally {
        }
    }

    public static boolean b(Context context) {
        boolean z2;
        b bVar = new b(context, -1L, false);
        try {
            bVar.d(false);
            y.g("Calling this from your main thread can lead to deadlock");
            synchronized (bVar) {
                try {
                    if (!bVar.f2659c) {
                        synchronized (bVar.d) {
                            d dVar = bVar.f2660e;
                            if (dVar == null || !dVar.f2664H) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            bVar.d(false);
                            if (!bVar.f2659c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e6) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e6);
                        }
                    }
                    y.h(bVar.f2657a);
                    y.h(bVar.f2658b);
                    try {
                        C3440b c3440b = (C3440b) bVar.f2658b;
                        c3440b.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel parcelI0 = c3440b.i0(parcelObtain, 6);
                        int i5 = AbstractC3439a.f21970a;
                        z2 = parcelI0.readInt() != 0;
                        parcelI0.recycle();
                    } catch (RemoteException e7) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e7);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            bVar.g();
            return z2;
        } finally {
            bVar.c();
        }
    }

    public static void e(a aVar, long j6, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (aVar != null) {
                map.put("limit_ad_tracking", true != aVar.f2656b ? "0" : "1");
                String str = aVar.f2655a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j6));
            new c(map).start();
        }
    }

    public final void c() {
        y.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f2661f == null || this.f2657a == null) {
                    return;
                }
                try {
                    if (this.f2659c) {
                        C3248a.b().c(this.f2661f, this.f2657a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f2659c = false;
                this.f2658b = null;
                this.f2657a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z2) {
        y.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f2659c) {
                    c();
                }
                Context context = this.f2661f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = C3000f.f17915b.c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC2995a serviceConnectionC2995a = new ServiceConnectionC2995a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!C3248a.b().a(context, intent, serviceConnectionC2995a, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f2657a = serviceConnectionC2995a;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder iBinderA = serviceConnectionC2995a.a();
                            int i5 = AbstractBinderC3441c.E;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f2658b = iInterfaceQueryLocalInterface instanceof InterfaceC3442d ? (InterfaceC3442d) iInterfaceQueryLocalInterface : new C3440b(iBinderA);
                            this.f2659c = true;
                            if (z2) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C3001g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final a f() {
        a aVar;
        y.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f2659c) {
                    synchronized (this.d) {
                        d dVar = this.f2660e;
                        if (dVar == null || !dVar.f2664H) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f2659c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e6) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e6);
                    }
                }
                y.h(this.f2657a);
                y.h(this.f2658b);
                try {
                    C3440b c3440b = (C3440b) this.f2658b;
                    c3440b.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelI0 = c3440b.i0(parcelObtain, 1);
                    String string = parcelI0.readString();
                    parcelI0.recycle();
                    C3440b c3440b2 = (C3440b) this.f2658b;
                    c3440b2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i5 = AbstractC3439a.f21970a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelI02 = c3440b2.i0(parcelObtain2, 2);
                    boolean z2 = parcelI02.readInt() != 0;
                    parcelI02.recycle();
                    aVar = new a(string, z2);
                } catch (RemoteException e7) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e7);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return aVar;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.d) {
            d dVar = this.f2660e;
            if (dVar != null) {
                dVar.f2663G.countDown();
                try {
                    this.f2660e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j6 = this.f2662g;
            if (j6 > 0) {
                this.f2660e = new d(this, j6);
            }
        }
    }
}
