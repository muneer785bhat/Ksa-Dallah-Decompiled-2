package io.flutter.embedding.engine.renderer;

import T4.C0366e;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.n;
import io.flutter.view.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import k0.C3098A;
import x5.C3554b;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f18313a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Surface f18315c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0366e f18319h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f18314b = new AtomicLong(0);
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f18316e = new Handler();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f18317f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f18318g = new ArrayList();

    public i(FlutterJNI flutterJNI) {
        C0366e c0366e = new C0366e(3, this);
        this.f18319h = c0366e;
        this.f18313a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(c0366e);
    }

    public final void a(j jVar) {
        this.f18313a.addIsDisplayingFlutterUiListener(jVar);
        if (this.d) {
            jVar.b();
        }
    }

    public final void b(n nVar) {
        HashSet hashSet = this.f18317f;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((n) ((WeakReference) it.next()).get()) == null) {
                it.remove();
            }
        }
        hashSet.add(new WeakReference(nVar));
    }

    public final TextureRegistry$ImageTextureEntry c() {
        FlutterRenderer$ImageTextureRegistryEntry flutterRenderer$ImageTextureRegistryEntry = new FlutterRenderer$ImageTextureRegistryEntry(this, this.f18314b.getAndIncrement());
        flutterRenderer$ImageTextureRegistryEntry.id();
        this.f18313a.registerImageTexture(flutterRenderer$ImageTextureRegistryEntry.id(), flutterRenderer$ImageTextureRegistryEntry, false);
        return flutterRenderer$ImageTextureRegistryEntry;
    }

    public final TextureRegistry$SurfaceProducer d(int i5) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 29 || (i7 <= 29 && "HUAWEI".equalsIgnoreCase(Build.MANUFACTURER))) {
            g gVarE = e();
            return new m(gVarE.f18284a, this.f18316e, this.f18313a, gVarE);
        }
        long andIncrement = this.f18314b.getAndIncrement();
        FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = new FlutterRenderer$ImageReaderSurfaceProducer(this, andIncrement);
        boolean z2 = i5 == 2;
        this.f18313a.registerImageTexture(andIncrement, flutterRenderer$ImageReaderSurfaceProducer, z2);
        if (z2) {
            b(flutterRenderer$ImageReaderSurfaceProducer);
        }
        this.f18318g.add(flutterRenderer$ImageReaderSurfaceProducer);
        return flutterRenderer$ImageReaderSurfaceProducer;
    }

    public final g e() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        long andIncrement = this.f18314b.getAndIncrement();
        surfaceTexture.detachFromGLContext();
        g gVar = new g(this, andIncrement, surfaceTexture);
        this.f18313a.registerTexture(gVar.f18284a, gVar.f18285b);
        b(gVar);
        return gVar;
    }

    public final void f(int i5) {
        Iterator it = this.f18317f.iterator();
        while (it.hasNext()) {
            n nVar = (n) ((WeakReference) it.next()).get();
            if (nVar != null) {
                nVar.onTrimMemory(i5);
            } else {
                it.remove();
            }
        }
    }

    public final void g(j jVar) {
        this.f18313a.removeIsDisplayingFlutterUiListener(jVar);
    }

    public final void h(n nVar) {
        HashSet<WeakReference> hashSet = this.f18317f;
        for (WeakReference weakReference : hashSet) {
            if (weakReference.get() == nVar) {
                hashSet.remove(weakReference);
                return;
            }
        }
    }

    public final void i() {
        ArrayList arrayList = this.f18318g;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = (FlutterRenderer$ImageReaderSurfaceProducer) obj;
            o oVar = flutterRenderer$ImageReaderSurfaceProducer.callback;
            if (oVar != null && flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy) {
                flutterRenderer$ImageReaderSurfaceProducer.notifiedDestroy = false;
                C3554b c3554b = (C3554b) oVar;
                if (c3554b.f22668j) {
                    ((C3098A) c3554b.f22176f).a0(c3554b.f22174c.getSurface());
                    c3554b.f22668j = false;
                }
            }
        }
    }

    public final void j() {
        if (this.f18315c != null) {
            this.f18313a.onSurfaceDestroyed();
            if (this.d) {
                this.f18319h.a();
            }
            this.d = false;
            this.f18315c = null;
        }
    }
}
