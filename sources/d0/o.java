package D0;

import D3.C0066g0;
import I0.C;
import I0.J;
import K.AbstractC0207p;
import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.AbstractC1853qg;
import com.google.android.gms.internal.ads.AbstractC2173wd;
import com.google.android.gms.internal.ads.C0972aC;
import com.google.android.gms.internal.ads.C1066c;
import com.google.android.gms.internal.ads.C1236f8;
import com.google.android.gms.internal.ads.C1335h;
import com.google.android.gms.internal.ads.C1603m;
import com.google.android.gms.internal.ads.C1931s4;
import com.google.android.gms.internal.ads.CB;
import com.google.android.gms.internal.ads.F4;
import com.google.android.gms.internal.ads.FB;
import com.google.android.gms.internal.ads.H;
import com.google.android.gms.internal.ads.HB;
import com.google.android.gms.internal.ads.I;
import com.google.android.gms.internal.ads.I0;
import com.google.android.gms.internal.ads.InterfaceC1441j;
import com.google.android.gms.internal.ads.InterfaceC2305z0;
import com.google.android.gms.internal.ads.MQ;
import com.google.android.gms.internal.ads.N2;
import com.google.android.gms.internal.ads.P0;
import com.google.android.gms.internal.ads.P2;
import e0.AbstractC2834h;
import e0.C2827a;
import g0.C2916s;
import g0.C2918u;
import g4.C2938c;
import g5.C2941c;
import i3.C2998d;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import k0.ExecutorC3130z;
import k0.SurfaceHolderCallbackC3126v;
import l.s0;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InterfaceC1441j, InterfaceC2305z0, I0.r {
    public boolean E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f704G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f705H;

    public o(F4.u uVar, i3.i iVar, C2998d[] c2998dArr, boolean z2) {
        this.f705H = uVar;
        this.F = iVar;
        this.f704G = c2998dArr;
        this.E = z2;
    }

    @Override // I0.r
    public void E(C c5) {
        ((I0.r) this.F).E(c5);
    }

    @Override // I0.r
    public void K() {
        SparseArray sparseArray = (SparseArray) this.f705H;
        ((I0.r) this.F).K();
        if (this.E) {
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                ((f1.n) sparseArray.valueAt(i5)).f17321i = true;
            }
        }
    }

    @Override // I0.r
    public J U(int i5, int i7) {
        SparseArray sparseArray = (SparseArray) this.f705H;
        I0.r rVar = (I0.r) this.F;
        if (i7 != 3) {
            this.E = true;
            return rVar.U(i5, i7);
        }
        f1.n nVar = (f1.n) sparseArray.get(i5);
        if (nVar != null) {
            return nVar;
        }
        f1.n nVar2 = new f1.n(rVar.U(i5, i7), (f1.j) this.f704G);
        sparseArray.put(i5, nVar2);
        return nVar2;
    }

    public C2941c a() {
        Intent intent = (Intent) this.F;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.E);
        ((d4.c) this.f704G).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i5 = Build.VERSION.SDK_INT;
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (i5 >= 34) {
            if (((ActivityOptions) this.f705H) == null) {
                this.f705H = ActivityOptions.makeBasic();
            }
            AbstractC0207p.h((ActivityOptions) this.f705H);
        }
        if (i5 >= 36) {
            if (((ActivityOptions) this.f705H) == null) {
                this.f705H = ActivityOptions.makeBasic();
            }
            L.c.e((ActivityOptions) this.f705H, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f705H;
        return new C2941c(25, intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public void b() {
        C2918u c2918u = (C2918u) this.f705H;
        if (this.E) {
            c2918u.c(new A5.c(13, this));
            this.E = false;
        }
    }

    public boolean c(String str, String str2) {
        synchronized (this) {
            try {
                if (!((h4.e) ((AtomicMarkableReference) this.F).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.F;
                atomicMarkableReference.set((h4.e) atomicMarkableReference.getReference(), true);
                A5.c cVar = new A5.c(17, this);
                AtomicReference atomicReference = (AtomicReference) this.f704G;
                while (!atomicReference.compareAndSet(null, cVar)) {
                    if (atomicReference.get() != null) {
                        return true;
                    }
                }
                ((C2938c) ((s0) this.f705H).F).f17645b.a(cVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String d() {
        if (!this.E) {
            this.E = true;
            C0066g0 c0066g0 = (C0066g0) this.f705H;
            this.f704G = c0066g0.F().getString((String) this.F, null);
        }
        return (String) this.f704G;
    }

    public void e(String str) {
        SharedPreferences.Editor editorEdit = ((C0066g0) this.f705H).F().edit();
        editorEdit.putString((String) this.F, str);
        editorEdit.apply();
        this.f704G = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1441j
    public C0972aC f(int i5, C1236f8 c1236f8, int[] iArr) {
        C1603m c1603m = (C1603m) this.F;
        C1335h c1335h = (C1335h) this.f704G;
        C1066c c1066c = new C1066c(c1603m, c1335h);
        int i7 = ((int[]) this.f705H)[i5];
        FB fb = HB.F;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i8 = 0;
        int i9 = 0;
        while (i8 < c1236f8.f12157a) {
            int i10 = i5;
            C1236f8 c1236f82 = c1236f8;
            MQ mq = new MQ(i10, c1236f82, i8, c1335h, iArr[i8], this.E, c1066c);
            int length = objArrCopyOf.length;
            int i11 = i9 + 1;
            int iD = CB.d(length, i11);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i9] = mq;
            i8++;
            i9 = i11;
            i5 = i10;
            c1236f8 = c1236f82;
        }
        return HB.p(objArrCopyOf, i9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public void g(I0 i02) {
        ((InterfaceC2305z0) this.F).g(i02);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public P0 q(int i5, int i7) {
        InterfaceC2305z0 interfaceC2305z0 = (InterfaceC2305z0) this.F;
        if (i7 != 3 && i7 != 5) {
            this.E = true;
        }
        if (i7 != 3) {
            return interfaceC2305z0.q(i5, i7);
        }
        SparseArray sparseArray = (SparseArray) this.f705H;
        P2 p22 = (P2) sparseArray.get(i5);
        if (p22 != null) {
            return p22;
        }
        P2 p23 = new P2(interfaceC2305z0.q(i5, 3), (N2) this.f704G);
        sparseArray.put(i5, p23);
        return p23;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2305z0
    public void u() {
        ((InterfaceC2305z0) this.F).u();
        if (!this.E) {
            return;
        }
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) this.f705H;
            if (i5 >= sparseArray.size()) {
                return;
            }
            ((P2) sparseArray.valueAt(i5)).f9303i = true;
            i5++;
        }
    }

    public /* synthetic */ o(C1603m c1603m, C1335h c1335h, boolean z2, int[] iArr) {
        this.F = c1603m;
        this.f704G = c1335h;
        this.E = z2;
        this.f705H = iArr;
    }

    public o(F4 f42) {
        this.E = false;
        this.F = null;
        this.f704G = null;
        this.f705H = f42;
    }

    public o(Object obj, C1931s4 c1931s4) {
        this.E = false;
        this.F = obj;
        this.f704G = c1931s4;
        this.f705H = null;
    }

    public o(C0066g0 c0066g0, String str) {
        this.f705H = c0066g0;
        l3.y.e(str);
        this.F = str;
    }

    public o(InterfaceC2305z0 interfaceC2305z0, N2 n2) {
        this.F = interfaceC2305z0;
        this.f704G = n2;
        this.f705H = new SparseArray();
    }

    public o(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerB = context == null ? null : AbstractC1853qg.b(context);
        if (audioManagerB != null && (bool == null || !bool.booleanValue())) {
            Spatializer spatializer = audioManagerB.getSpatializer();
            this.F = spatializer;
            this.E = spatializer.getImmersiveAudioLevel() != 0;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            Handler handler = new Handler(looperMyLooper);
            this.f704G = handler;
            H h7 = new H(this, runnable);
            this.f705H = h7;
            spatializer.addOnSpatializerStateChangedListener(new I(handler, 0), h7);
            return;
        }
        this.F = null;
        this.E = false;
        this.f704G = null;
        this.f705H = null;
    }

    public o(I0.r rVar, f1.j jVar) {
        this.F = rVar;
        this.f704G = jVar;
        this.f705H = new SparseArray();
    }

    public o(Context context, Looper looper, Looper looper2, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v, C2916s c2916s) {
        this.F = context.getApplicationContext();
        this.f705H = c2916s.a(looper, null);
        this.f704G = new C2827a(this, c2916s.a(looper2, null), surfaceHolderCallbackC3126v);
    }

    public o(s0 s0Var, boolean z2) {
        this.f705H = s0Var;
        this.f704G = new AtomicReference(null);
        this.E = z2;
        this.F = new AtomicMarkableReference(new h4.e(z2 ? 8192 : 1024), false);
    }

    public o(Context context, String str, D3.P0 p02, boolean z2) {
        this.F = context;
        this.f704G = str;
        this.f705H = p02;
        this.E = z2;
    }

    public o() {
        this.F = new Intent("android.intent.action.VIEW");
        this.f704G = new d4.c(25);
        this.E = true;
    }

    public o(h2.g gVar) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.F = intent;
        this.f704G = new d4.c(25);
        this.E = true;
        if (gVar != null) {
            intent.setPackage(((ComponentName) gVar.f17762I).getPackageName());
            o.e eVar = (o.e) gVar.f17761H;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", eVar);
            intent.putExtras(bundle);
        }
    }

    public o(Context context, t tVar, Boolean bool) {
        AudioManager audioManagerA = context == null ? null : AbstractC2834h.A(context);
        if (audioManagerA != null && (bool == null || !bool.booleanValue())) {
            Spatializer spatializer = audioManagerA.getSpatializer();
            this.F = spatializer;
            this.E = spatializer.getImmersiveAudioLevel() != 0;
            n nVar = new n(tVar);
            this.f705H = nVar;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            Handler handler = new Handler(looperMyLooper);
            this.f704G = handler;
            spatializer.addOnSpatializerStateChangedListener(new ExecutorC3130z(1, handler), nVar);
            return;
        }
        this.F = null;
        this.E = false;
        this.f704G = null;
        this.f705H = null;
    }
}
