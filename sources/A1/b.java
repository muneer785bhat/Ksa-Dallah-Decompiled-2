package A1;

import C1.C0038m;
import G0.o;
import T4.AbstractActivityC0365d;
import T4.t;
import a.AbstractC0399a;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import androidx.lifecycle.C0472v;
import b5.InterfaceC0492a;
import g5.C2941c;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import io.flutter.plugin.platform.p;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import o2.q;
import z5.AbstractC3627a;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f260c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f264h;

    public b(B0.d dVar, n6.b bVar, o6.k kVar, b[] bVarArr) {
        P5.h.e(dVar, "composer");
        this.f259b = dVar;
        this.f260c = bVar;
        this.d = kVar;
        this.f261e = bVarArr;
        this.f262f = bVar.f20123a;
        int iOrdinal = kVar.ordinal();
        if (bVarArr != null) {
            b bVar2 = bVarArr[iOrdinal];
            if (bVar2 == null && bVar2 == this) {
                return;
            }
            bVarArr[iOrdinal] = this;
        }
    }

    public void a(InterfaceC0426b interfaceC0426b) {
        HashMap map = (HashMap) this.f259b;
        AbstractC3627a.b("FlutterEngineConnectionRegistry#add ".concat(interfaceC0426b.getClass().getSimpleName()));
        try {
            if (map.containsKey(interfaceC0426b.getClass())) {
                Log.w("FlutterEngineCxnRegstry", "Attempted to register plugin (" + interfaceC0426b + ") but it was already registered with this FlutterEngine (" + ((U4.c) this.f260c) + ").");
                Trace.endSection();
                return;
            }
            interfaceC0426b.toString();
            map.put(interfaceC0426b.getClass(), interfaceC0426b);
            interfaceC0426b.onAttachedToEngine((C0425a) this.f261e);
            if (interfaceC0426b instanceof InterfaceC0492a) {
                InterfaceC0492a interfaceC0492a = (InterfaceC0492a) interfaceC0426b;
                ((HashMap) this.f262f).put(interfaceC0426b.getClass(), interfaceC0492a);
                if (r()) {
                    interfaceC0492a.onAttachedToActivity((l4.d) this.f264h);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void b(AbstractActivityC0365d abstractActivityC0365d, C0472v c0472v) {
        l4.d dVar = new l4.d();
        dVar.f19687G = new HashSet();
        dVar.f19688H = new HashSet();
        dVar.f19689I = new HashSet();
        dVar.f19690J = new HashSet();
        new HashSet();
        dVar.f19691K = new HashSet();
        dVar.E = abstractActivityC0365d;
        dVar.F = new HiddenLifecycleReference(c0472v);
        this.f264h = dVar;
        Intent intent = abstractActivityC0365d.getIntent();
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("enable-software-rendering", false) : false;
        if (booleanExtra) {
            String str = U4.e.f4107h.f4099b;
        } else {
            booleanExtra = ((o) this.d).f1936a;
        }
        U4.c cVar = (U4.c) this.f260c;
        cVar.f4092s.f18437Z = booleanExtra;
        C2941c c2941c = cVar.f4094u;
        io.flutter.embedding.engine.renderer.i iVar = cVar.f4076b;
        V4.b bVar = cVar.f4077c;
        p pVar = (p) c2941c.F;
        if (pVar.f18420G != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        pVar.f18420G = abstractActivityC0365d;
        pVar.f18423J = iVar;
        pVar.f18425L = new t(bVar, 17);
        io.flutter.plugin.platform.o oVar = (io.flutter.plugin.platform.o) c2941c.f17648G;
        if (oVar.f18406G != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        oVar.f18406G = abstractActivityC0365d;
        t tVar = new t(bVar, 16);
        oVar.f18410K = tVar;
        tVar.f3978G = oVar.f18418U;
        pVar.f18425L.f3978G = c2941c;
        for (InterfaceC0492a interfaceC0492a : ((HashMap) this.f262f).values()) {
            if (this.f258a) {
                interfaceC0492a.onReattachedToActivityForConfigChanges((l4.d) this.f264h);
            } else {
                interfaceC0492a.onAttachedToActivity((l4.d) this.f264h);
            }
        }
        this.f258a = false;
    }

    public b c(k6.d dVar) {
        b bVar;
        b[] bVarArr = (b[]) this.f261e;
        P5.h.e(dVar, "descriptor");
        n6.b bVar2 = (n6.b) this.f260c;
        o6.k kVarF = o6.h.f(dVar, bVar2);
        char c5 = kVarF.E;
        B0.d dVar2 = (B0.d) this.f259b;
        dVar2.d(c5);
        dVar2.E = true;
        String str = (String) this.f263g;
        if (str != null) {
            String strA = (String) this.f264h;
            if (strA == null) {
                strA = dVar.a();
            }
            dVar2.b();
            o(str);
            dVar2.d(':');
            o(strA);
            this.f263g = null;
            this.f264h = null;
        }
        return ((o6.k) this.d) == kVarF ? this : (bVarArr == null || (bVar = bVarArr[kVarF.ordinal()]) == null) ? new b(dVar2, bVar2, kVarF, bVarArr) : bVar;
    }

    public void d() {
        if (!r()) {
            Log.e("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        AbstractC3627a.b("FlutterEngineConnectionRegistry#detachFromActivity");
        try {
            Iterator it = ((HashMap) this.f262f).values().iterator();
            while (it.hasNext()) {
                ((InterfaceC0492a) it.next()).onDetachedFromActivity();
            }
            e();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void e() {
        U4.c cVar = (U4.c) this.f260c;
        p pVar = cVar.f4092s;
        t tVar = pVar.f18425L;
        if (tVar != null) {
            tVar.f3978G = null;
        }
        pVar.e();
        pVar.f18425L = null;
        pVar.f18420G = null;
        pVar.f18423J = null;
        io.flutter.plugin.platform.o oVar = cVar.f4093t;
        t tVar2 = oVar.f18410K;
        if (tVar2 != null) {
            tVar2.f3978G = null;
        }
        Surface surface = oVar.f18416R;
        if (surface != null) {
            surface.release();
            oVar.f18416R = null;
            oVar.S = null;
        }
        oVar.f18410K = null;
        oVar.f18406G = null;
        this.f263g = null;
        this.f264h = null;
    }

    public void f() {
        if (r()) {
            d();
        }
    }

    public void g(k6.d dVar, int i5) {
        B0.d dVar2 = (B0.d) this.f259b;
        P5.h.e(dVar, "descriptor");
        int iOrdinal = ((o6.k) this.d).ordinal();
        boolean z2 = true;
        if (iOrdinal == 1) {
            if (!dVar2.E) {
                dVar2.d(',');
            }
            dVar2.b();
            return;
        }
        if (iOrdinal == 2) {
            if (dVar2.E) {
                this.f258a = true;
                dVar2.b();
                return;
            }
            if (i5 % 2 == 0) {
                dVar2.d(',');
                dVar2.b();
            } else {
                dVar2.d(':');
                dVar2.e();
                z2 = false;
            }
            this.f258a = z2;
            return;
        }
        if (iOrdinal != 3) {
            if (!dVar2.E) {
                dVar2.d(',');
            }
            dVar2.b();
            o6.h.e(dVar, (n6.b) this.f260c);
            o(dVar.g(i5));
            dVar2.d(':');
            dVar2.e();
            return;
        }
        if (i5 == 0) {
            this.f258a = true;
        }
        if (i5 == 1) {
            dVar2.d(',');
            dVar2.e();
            this.f258a = false;
        }
    }

    public void h(int i5) {
        if (this.f258a) {
            o(String.valueOf(i5));
        } else {
            ((q) ((B0.d) this.f259b).F).e(String.valueOf(i5));
        }
    }

    public void i(long j6) {
        if (this.f258a) {
            o(String.valueOf(j6));
        } else {
            ((q) ((B0.d) this.f259b).F).e(String.valueOf(j6));
        }
    }

    public void j(k6.d dVar, int i5, long j6) {
        P5.h.e(dVar, "descriptor");
        g(dVar, i5);
        i(j6);
    }

    public void k() {
        B0.d dVar = (B0.d) this.f259b;
        dVar.getClass();
        P5.h.e("null", "v");
        ((q) dVar.F).e("null");
    }

    public void l(k6.d dVar, int i5, i6.a aVar, Object obj) {
        P5.h.e(dVar, "descriptor");
        P5.h.e(aVar, "serializer");
        if (obj != null || ((D1.c) this.f262f).F) {
            P5.h.e(dVar, "descriptor");
            P5.h.e(aVar, "serializer");
            g(dVar, i5);
            if (aVar.d().c()) {
                n(aVar, obj);
            } else if (obj == null) {
                k();
            } else {
                n(aVar, obj);
            }
        }
    }

    public void m(k6.d dVar, int i5, i6.a aVar, Object obj) {
        P5.h.e(dVar, "descriptor");
        P5.h.e(aVar, "serializer");
        g(dVar, i5);
        n(aVar, obj);
    }

    public void n(i6.a aVar, Object obj) {
        String strDiscriminator;
        P5.h.e(aVar, "serializer");
        D1.c cVar = ((n6.b) this.f260c).f20123a;
        cVar.getClass();
        int iOrdinal = ((n6.a) cVar.f765J).ordinal();
        if (iOrdinal == 0) {
            strDiscriminator = null;
        } else {
            if (iOrdinal == 1) {
                AbstractC0399a abstractC0399aE = aVar.d().e();
                if (P5.h.a(abstractC0399aE, k6.f.f19260c) || P5.h.a(abstractC0399aE, k6.f.f19262f)) {
                    k6.d dVarD = aVar.d();
                    P5.h.e(dVarD, "<this>");
                    Iterator it = dVarD.getAnnotations().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            strDiscriminator = (String) cVar.f764I;
                            break;
                        }
                        Annotation annotation = (Annotation) it.next();
                        if (annotation instanceof n6.c) {
                            strDiscriminator = ((n6.c) annotation).discriminator();
                            break;
                        }
                    }
                }
            } else if (iOrdinal != 2) {
                throw new C5.e();
            }
            strDiscriminator = null;
        }
        if (strDiscriminator != null) {
            String strA = aVar.d().a();
            this.f263g = strDiscriminator;
            this.f264h = strA;
        }
        aVar.c(this, obj);
    }

    public void o(String str) {
        byte b7;
        P5.h.e(str, "value");
        B0.d dVar = (B0.d) this.f259b;
        dVar.getClass();
        P5.h.e(str, "value");
        q qVar = (q) dVar.F;
        qVar.a(qVar.F, str.length() + 2);
        char[] cArr = (char[]) qVar.f20314G;
        int i5 = qVar.F;
        int i7 = i5 + 1;
        cArr[i5] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i7);
        int i8 = length + i7;
        int i9 = i7;
        while (i9 < i8) {
            char c5 = cArr[i9];
            byte[] bArr = o6.j.f20480b;
            if (c5 < bArr.length && bArr[c5] != 0) {
                int length2 = str.length();
                for (int i10 = i9 - i7; i10 < length2; i10++) {
                    qVar.a(i9, 2);
                    char cCharAt = str.charAt(i10);
                    byte[] bArr2 = o6.j.f20480b;
                    if (cCharAt >= bArr2.length || (b7 = bArr2[cCharAt]) == 0) {
                        int i11 = i9 + 1;
                        ((char[]) qVar.f20314G)[i9] = cCharAt;
                        i9 = i11;
                    } else {
                        if (b7 == 1) {
                            String str2 = o6.j.f20479a[cCharAt];
                            P5.h.b(str2);
                            qVar.a(i9, str2.length());
                            str2.getChars(0, str2.length(), (char[]) qVar.f20314G, i9);
                            int length3 = str2.length() + i9;
                            qVar.F = length3;
                            i9 = length3;
                        } else {
                            char[] cArr2 = (char[]) qVar.f20314G;
                            cArr2[i9] = '\\';
                            cArr2[i9 + 1] = (char) b7;
                            i9 += 2;
                            qVar.F = i9;
                        }
                    }
                }
                qVar.a(i9, 1);
                ((char[]) qVar.f20314G)[i9] = '\"';
                qVar.F = i9 + 1;
                return;
            }
            i9++;
        }
        cArr[i8] = '\"';
        qVar.F = i8 + 1;
    }

    public void p(k6.d dVar, int i5, String str) {
        P5.h.e(dVar, "descriptor");
        P5.h.e(str, "value");
        g(dVar, i5);
        o(str);
    }

    public void q(k6.d dVar) {
        P5.h.e(dVar, "descriptor");
        o6.k kVar = (o6.k) this.d;
        B0.d dVar2 = (B0.d) this.f259b;
        dVar2.getClass();
        dVar2.E = false;
        dVar2.d(kVar.F);
    }

    public boolean r() {
        return ((T4.h) this.f263g) != null;
    }

    public FileInputStream s(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e6) {
            String message = e6.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((f) this.f260c).b();
            return null;
        }
    }

    public void t(int i5, Serializable serializable) {
        ((Executor) this.f259b).execute(new a(i5, 0, this, serializable));
    }

    public boolean u(k6.d dVar) {
        ((D1.c) this.f262f).getClass();
        return false;
    }

    public b(AssetManager assetManager, Executor executor, f fVar, String str, File file) {
        byte[] bArr;
        this.f258a = false;
        this.f259b = executor;
        this.f260c = fVar;
        this.f263g = str;
        this.f262f = file;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            bArr = g.d;
        } else {
            switch (i5) {
                case 24:
                case 25:
                    bArr = g.f279h;
                    break;
                case 26:
                    bArr = g.f278g;
                    break;
                case 27:
                    bArr = g.f277f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = g.f276e;
                    break;
                default:
                    bArr = null;
                    break;
            }
        }
        this.d = bArr;
    }

    public b(Context context, U4.c cVar, o oVar) {
        this.f259b = new HashMap();
        this.f262f = new HashMap();
        this.f258a = false;
        new HashMap();
        new HashMap();
        new HashMap();
        this.f260c = cVar;
        this.d = oVar;
        this.f261e = new C0425a(context, cVar, cVar.f4077c, cVar.f4076b, cVar.f4092s.E, new C0038m(16, oVar));
    }
}
