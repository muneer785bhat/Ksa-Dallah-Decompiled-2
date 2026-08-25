package l3;

import android.accounts.Account;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.ads.I7;
import g5.C2939a;
import i3.C2996b;
import i3.C2998d;
import i3.C3000f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import v3.C3465b;

/* JADX INFO: renamed from: l3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3191e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2998d[] f19602y = new C2998d[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f19603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D1.j f19604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19605c;
    public final K d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3000f f19606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HandlerC3180B f19607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f19608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f19609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f19610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC3190d f19611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public IInterface f19612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f19613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ServiceConnectionC3182D f19614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC3188b f19616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC3189c f19617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f19618q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f19619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile String f19620s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile C2939a f19621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2996b f19622u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19623v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile C3185G f19624w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicInteger f19625x;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC3191e(Context context, Looper looper, int i5, InterfaceC3188b interfaceC3188b, InterfaceC3189c interfaceC3189c) {
        K kA = K.a(context);
        C3000f c3000f = C3000f.f17915b;
        y.h(interfaceC3188b);
        y.h(interfaceC3189c);
        this(context, looper, kA, c3000f, i5, interfaceC3188b, interfaceC3189c, null);
    }

    public int a() {
        return C3000f.f17914a;
    }

    public boolean b() {
        return false;
    }

    public final void c() {
        int iC = this.f19606e.c(this.f19605c, a());
        if (iC == 0) {
            this.f19611j = new C3197k(this);
            u(2, null);
            return;
        }
        u(1, null);
        this.f19611j = new C3197k(this);
        int i5 = this.f19625x.get();
        HandlerC3180B handlerC3180B = this.f19607f;
        handlerC3180B.sendMessage(handlerC3180B.obtainMessage(3, i5, iC, null));
    }

    public abstract IInterface d(IBinder iBinder);

    public final void e() {
        this.f19625x.incrementAndGet();
        ArrayList arrayList = this.f19613l;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    t tVar = (t) arrayList.get(i5);
                    synchronized (tVar) {
                        tVar.f19669a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f19609h) {
            this.f19610i = null;
        }
        u(1, null);
    }

    public final void f(String str) {
        this.f19603a = str;
        e();
    }

    public Account g() {
        return null;
    }

    public C2998d[] h() {
        return f19602y;
    }

    public Executor i() {
        return null;
    }

    public Bundle j() {
        return new Bundle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(InterfaceC3195i interfaceC3195i, Set set) {
        AttributionSource attributionSource;
        Bundle bundleJ = j();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.f19621t == null || (attributionSource = (AttributionSource) this.f19621t.E) == null || attributionSource.getAttributionTag() == null) ? this.f19620s : attributionSource.getAttributionTag();
        String str = attributionTag;
        int i5 = this.f19618q;
        int i7 = C3000f.f17914a;
        Scope[] scopeArr = C3193g.S;
        Bundle bundle = new Bundle();
        C2998d[] c2998dArr = C3193g.f19630T;
        C3193g c3193g = new C3193g(6, i5, i7, null, null, scopeArr, bundle, null, c2998dArr, c2998dArr, true, 0, false, str);
        c3193g.f19632H = this.f19605c.getPackageName();
        c3193g.f19635K = bundleJ;
        if (set != null) {
            c3193g.f19634J = (Scope[]) set.toArray(new Scope[0]);
        }
        if (b()) {
            Account accountG = g();
            if (accountG == null) {
                accountG = new Account("<<default account>>", "com.google");
            }
            c3193g.f19636L = accountG;
            if (interfaceC3195i != 0) {
                c3193g.f19633I = ((I7) interfaceC3195i).F;
            }
        }
        c3193g.f19637M = f19602y;
        c3193g.f19638N = h();
        if (s()) {
            c3193g.Q = true;
        }
        try {
            synchronized (this.f19609h) {
                try {
                    u uVar = this.f19610i;
                    if (uVar != null) {
                        uVar.i0(new BinderC3181C(this, this.f19625x.get()), c3193g);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e6) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e6);
            int i8 = this.f19625x.get();
            HandlerC3180B handlerC3180B = this.f19607f;
            handlerC3180B.sendMessage(handlerC3180B.obtainMessage(6, i8, 3));
        } catch (RemoteException e7) {
            e = e7;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i9 = this.f19625x.get();
            C3183E c3183e = new C3183E(this, 8, null, null);
            HandlerC3180B handlerC3180B2 = this.f19607f;
            handlerC3180B2.sendMessage(handlerC3180B2.obtainMessage(1, i9, -1, c3183e));
        } catch (SecurityException e8) {
            throw e8;
        } catch (RuntimeException e9) {
            e = e9;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i92 = this.f19625x.get();
            C3183E c3183e2 = new C3183E(this, 8, null, null);
            HandlerC3180B handlerC3180B22 = this.f19607f;
            handlerC3180B22.sendMessage(handlerC3180B22.obtainMessage(1, i92, -1, c3183e2));
        }
    }

    public Set l() {
        return Collections.EMPTY_SET;
    }

    public final IInterface m() {
        IInterface iInterface;
        synchronized (this.f19608g) {
            try {
                if (this.f19615n == 5) {
                    throw new DeadObjectException();
                }
                if (!q()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f19612k;
                y.i(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String n();

    public abstract String o();

    public boolean p() {
        return a() >= 211700000;
    }

    public final boolean q() {
        boolean z2;
        synchronized (this.f19608g) {
            z2 = this.f19615n == 4;
        }
        return z2;
    }

    public final boolean r() {
        boolean z2;
        synchronized (this.f19608g) {
            int i5 = this.f19615n;
            z2 = true;
            if (i5 != 2 && i5 != 3) {
                z2 = false;
            }
        }
        return z2;
    }

    public boolean s() {
        return this instanceof C3465b;
    }

    public final /* synthetic */ boolean t(int i5, int i7, IInterface iInterface) {
        synchronized (this.f19608g) {
            try {
                if (this.f19615n != i5) {
                    return false;
                }
                u(i7, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(int i5, IInterface iInterface) {
        D1.j jVar;
        y.b((i5 == 4) == (iInterface != null));
        synchronized (this.f19608g) {
            try {
                this.f19615n = i5;
                this.f19612k = iInterface;
                Bundle bundle = null;
                if (i5 == 1) {
                    ServiceConnectionC3182D serviceConnectionC3182D = this.f19614m;
                    if (serviceConnectionC3182D != null) {
                        K k4 = this.d;
                        String str = this.f19604b.f795a;
                        y.h(str);
                        this.f19604b.getClass();
                        if (this.f19619r == null) {
                            this.f19605c.getClass();
                        }
                        k4.c(str, serviceConnectionC3182D, this.f19604b.f796b);
                        this.f19614m = null;
                    }
                } else if (i5 == 2 || i5 == 3) {
                    ServiceConnectionC3182D serviceConnectionC3182D2 = this.f19614m;
                    if (serviceConnectionC3182D2 != null && (jVar = this.f19604b) != null) {
                        String str2 = jVar.f795a;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        K k7 = this.d;
                        String str3 = this.f19604b.f795a;
                        y.h(str3);
                        this.f19604b.getClass();
                        if (this.f19619r == null) {
                            this.f19605c.getClass();
                        }
                        k7.c(str3, serviceConnectionC3182D2, this.f19604b.f796b);
                        this.f19625x.incrementAndGet();
                    }
                    ServiceConnectionC3182D serviceConnectionC3182D3 = new ServiceConnectionC3182D(this, this.f19625x.get());
                    this.f19614m = serviceConnectionC3182D3;
                    String strO = o();
                    boolean zP = p();
                    this.f19604b = new D1.j(strO, zP);
                    if (zP && a() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f19604b.f795a)));
                    }
                    K k8 = this.d;
                    String str4 = this.f19604b.f795a;
                    y.h(str4);
                    this.f19604b.getClass();
                    String name = this.f19619r;
                    if (name == null) {
                        name = this.f19605c.getClass().getName();
                    }
                    C2996b c2996bB = k8.b(new C3186H(str4, this.f19604b.f796b), serviceConnectionC3182D3, name, i());
                    if (!(c2996bB.F == 0)) {
                        String str5 = this.f19604b.f795a;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i7 = c2996bB.F;
                        if (i7 == -1) {
                            i7 = 16;
                        }
                        if (c2996bB.f17906G != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", c2996bB.f17906G);
                        }
                        int i8 = this.f19625x.get();
                        C3184F c3184f = new C3184F(this, i7, bundle);
                        HandlerC3180B handlerC3180B = this.f19607f;
                        handlerC3180B.sendMessage(handlerC3180B.obtainMessage(7, i8, -1, c3184f));
                    }
                } else if (i5 == 4) {
                    y.h(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }

    public AbstractC3191e(Context context, Looper looper, K k4, C3000f c3000f, int i5, InterfaceC3188b interfaceC3188b, InterfaceC3189c interfaceC3189c, String str) {
        this.f19603a = null;
        this.f19608g = new Object();
        this.f19609h = new Object();
        this.f19613l = new ArrayList();
        this.f19615n = 1;
        this.f19622u = null;
        this.f19623v = false;
        this.f19624w = null;
        this.f19625x = new AtomicInteger(0);
        y.i(context, "Context must not be null");
        this.f19605c = context;
        y.i(looper, "Looper must not be null");
        y.i(k4, "Supervisor must not be null");
        this.d = k4;
        y.i(c3000f, "API availability must not be null");
        this.f19606e = c3000f;
        this.f19607f = new HandlerC3180B(this, looper);
        this.f19618q = i5;
        this.f19616o = interfaceC3188b;
        this.f19617p = interfaceC3189c;
        this.f19619r = str;
    }
}
