package f4;

import C1.C0038m;
import android.content.Context;
import android.util.Log;
import b4.C0489a;
import c4.C0528a;
import com.google.android.gms.internal.consent_sdk.C2362b;
import g4.C2938c;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: f4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2888u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D1.a f17403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T4.t f17404c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T4.t f17405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T4.t f17406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2882o f17408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2863A f17409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l4.d f17410j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0489a f17411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0489a f17412l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2876i f17413m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0528a f17414n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0038m f17415o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2938c f17416p;

    public C2888u(U3.g gVar, C2863A c2863a, C0528a c0528a, D1.a aVar, C0489a c0489a, C0489a c0489a2, l4.d dVar, C2876i c2876i, C0038m c0038m, C2938c c2938c) {
        this.f17403b = aVar;
        gVar.a();
        this.f17402a = gVar.f4053a;
        this.f17409i = c2863a;
        this.f17414n = c0528a;
        this.f17411k = c0489a;
        this.f17412l = c0489a2;
        this.f17410j = dVar;
        this.f17413m = c2876i;
        this.f17415o = c0038m;
        this.f17416p = c2938c;
        this.d = System.currentTimeMillis();
        this.f17404c = new T4.t(27);
    }

    public final void a(C2362b c2362b) {
        C2938c.a();
        C2938c.a();
        this.f17405e.l();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.f17411k.f(new C2887t(this));
                this.f17408h.i();
                if (!c2362b.f().f20111b.f2029a) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.f17408h.e(c2362b)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                this.f17408h.k(((H3.j) ((AtomicReference) c2362b.f15748i).get()).f2112a);
                c();
            } catch (Exception e6) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e6);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(C2362b c2362b) {
        Future<?> futureSubmit = this.f17416p.f17644a.E.submit(new RunnableC2883p(this, c2362b, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e6) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e6);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e7) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e7);
        } catch (TimeoutException e8) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e8);
        }
    }

    public final void c() {
        C2938c.a();
        try {
            T4.t tVar = this.f17405e;
            l4.d dVar = (l4.d) tVar.f3978G;
            String str = (String) tVar.F;
            dVar.getClass();
            if (new File((File) dVar.f19687G, str).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e6) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e6);
        }
    }
}
