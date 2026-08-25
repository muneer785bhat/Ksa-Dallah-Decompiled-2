package c;

import D3.P0;
import J4.G;
import a0.AbstractC0401b;
import a0.C0400a;
import a0.C0402c;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0472v;
import androidx.lifecycle.EnumC0464m;
import androidx.lifecycle.EnumC0465n;
import androidx.lifecycle.F;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC0460i;
import androidx.lifecycle.InterfaceC0470t;
import androidx.lifecycle.L;
import androidx.lifecycle.T;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.r;
import c.h;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import com.saudi.driving.license.ksa.dallah.R;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import s1.C3369a;
import z.AbstractActivityC3622a;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends AbstractActivityC3622a implements W, InterfaceC0460i, G1.f, n, A.f {
    public final i3.i F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final A1.e f5709G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final P0 f5710H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public V f5711I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final g f5712J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C5.j f5713K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AtomicInteger f5714L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final h f5715M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final CopyOnWriteArrayList f5716N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final CopyOnWriteArrayList f5717O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final CopyOnWriteArrayList f5718P;
    public final CopyOnWriteArrayList Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CopyOnWriteArrayList f5719R;
    public final CopyOnWriteArrayList S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f5720T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f5721U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C5.j f5722V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C5.j f5723W;

    public i() {
        i3.i iVar = new i3.i();
        iVar.E = new CopyOnWriteArraySet();
        this.F = iVar;
        this.f5709G = new A1.e(new RunnableC0496a(this, 1));
        P0 p02 = new P0(new H1.a(this, new G1.e(0, this)), 13);
        this.f5710H = p02;
        this.f5712J = new g(this);
        this.f5713K = new C5.j(new C0497b(this, 1));
        this.f5714L = new AtomicInteger();
        this.f5715M = new h(this);
        this.f5716N = new CopyOnWriteArrayList();
        this.f5717O = new CopyOnWriteArrayList();
        this.f5718P = new CopyOnWriteArrayList();
        this.Q = new CopyOnWriteArrayList();
        this.f5719R = new CopyOnWriteArrayList();
        this.S = new CopyOnWriteArrayList();
        this.f5722V = new C5.j(new C0497b(this, 2));
        C0472v c0472v = this.E;
        if (c0472v == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        c0472v.a(new C0499d(0, this));
        this.E.a(new C0499d(1, this));
        this.E.a(new G1.b(3, this));
        p02.q();
        L.d(this);
        ((P0) p02.f1068G).t("android:support:activity-result", new Z.a(1, this));
        C0500e c0500e = new C0500e(this);
        i iVar2 = (i) iVar.F;
        if (iVar2 != null) {
            c0500e.a(iVar2);
        }
        ((CopyOnWriteArraySet) iVar.E).add(c0500e);
        new C5.j(new C0497b(this, 3));
        this.f5723W = new C5.j(new C0497b(this, 4));
    }

    public static void f(i iVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e6) {
            if (!P5.h.a(e6.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e6;
            }
        } catch (NullPointerException e7) {
            if (!P5.h.a(e7.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e7;
            }
        }
    }

    @Override // c.n
    public final m a() {
        return (m) this.f5723W.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        View decorView = getWindow().getDecorView();
        P5.h.d(decorView, "getDecorView(...)");
        this.f5712J.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.InterfaceC0460i
    public final AbstractC0401b b() {
        C0402c c0402c = new C0402c(C0400a.f4663b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = c0402c.f4664a;
        if (application != null) {
            linkedHashMap.put(T.f5301I, getApplication());
        }
        linkedHashMap.put(L.f5286a, this);
        linkedHashMap.put(L.f5287b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(L.f5288c, extras);
        }
        return c0402c;
    }

    @Override // androidx.lifecycle.W
    public final V c() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f5711I == null) {
            f fVar = (f) getLastNonConfigurationInstance();
            if (fVar != null) {
                this.f5711I = fVar.f5699a;
            }
            if (this.f5711I == null) {
                this.f5711I = new V(0);
            }
        }
        V v6 = this.f5711I;
        P5.h.b(v6);
        return v6;
    }

    @Override // G1.f
    public final P0 d() {
        return (P0) this.f5710H.f1068G;
    }

    @Override // androidx.lifecycle.InterfaceC0470t
    public final C0472v e() {
        return this.E;
    }

    public final void g() {
        View decorView = getWindow().getDecorView();
        P5.h.d(decorView, "getDecorView(...)");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        P5.h.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        P5.h.d(decorView3, "getDecorView(...)");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        P5.h.d(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        P5.h.d(decorView5, "getDecorView(...)");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        P5.h.d(decorView6, "getDecorView(...)");
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    public final C2725l h(final e.b bVar, final f.g gVar) {
        final h hVar = this.f5715M;
        P5.h.e(hVar, "registry");
        final String str = "activity_rq#" + this.f5714L.getAndIncrement();
        LinkedHashMap linkedHashMap = hVar.f5704c;
        P5.h.e(str, "key");
        C0472v c0472v = this.E;
        if (c0472v.f5323c.compareTo(EnumC0465n.f5315H) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + c0472v.f5323c + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        LinkedHashMap linkedHashMap2 = hVar.f5702a;
        LinkedHashMap linkedHashMap3 = hVar.f5703b;
        if (((Integer) linkedHashMap3.get(str)) == null) {
            G g7 = new G(2);
            for (Number number : new V5.a(new V5.c(g7, new D5.a(2, g7), 0))) {
                if (!linkedHashMap2.containsKey(Integer.valueOf(number.intValue()))) {
                    int iIntValue = number.intValue();
                    linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                    linkedHashMap3.put(str, Integer.valueOf(iIntValue));
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
        e.e eVar = (e.e) linkedHashMap.get(str);
        if (eVar == null) {
            eVar = new e.e(c0472v);
        }
        r rVar = new r() { // from class: e.c
            @Override // androidx.lifecycle.r
            public final void c(InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m) {
                Integer num;
                EnumC0464m enumC0464m2 = EnumC0464m.ON_START;
                h hVar2 = hVar;
                String str2 = str;
                if (enumC0464m2 == enumC0464m) {
                    LinkedHashMap linkedHashMap4 = hVar2.f5705e;
                    Bundle bundle = hVar2.f5707g;
                    LinkedHashMap linkedHashMap5 = hVar2.f5706f;
                    b bVar2 = bVar;
                    linkedHashMap4.put(str2, new d(bVar2, gVar));
                    if (linkedHashMap5.containsKey(str2)) {
                        Object obj = linkedHashMap5.get(str2);
                        linkedHashMap5.remove(str2);
                        bVar2.d(obj);
                    }
                    a aVar = (a) AbstractC2730n0.a0(str2, bundle);
                    if (aVar != null) {
                        bundle.remove(str2);
                        bVar2.d(new a(aVar.F, aVar.E));
                        return;
                    }
                    return;
                }
                if (EnumC0464m.ON_STOP == enumC0464m) {
                    hVar2.f5705e.remove(str2);
                    return;
                }
                if (EnumC0464m.ON_DESTROY == enumC0464m) {
                    LinkedHashMap linkedHashMap6 = hVar2.f5704c;
                    Bundle bundle2 = hVar2.f5707g;
                    LinkedHashMap linkedHashMap7 = hVar2.f5706f;
                    if (!hVar2.d.contains(str2) && (num = (Integer) hVar2.f5703b.remove(str2)) != null) {
                        hVar2.f5702a.remove(num);
                    }
                    hVar2.f5705e.remove(str2);
                    if (linkedHashMap7.containsKey(str2)) {
                        StringBuilder sbP = AbstractC2789k.p("Dropping pending result for request ", str2, ": ");
                        sbP.append(linkedHashMap7.get(str2));
                        Log.w("ActivityResultRegistry", sbP.toString());
                        linkedHashMap7.remove(str2);
                    }
                    if (bundle2.containsKey(str2)) {
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str2 + ": " + ((a) AbstractC2730n0.a0(str2, bundle2)));
                        bundle2.remove(str2);
                    }
                    e eVar2 = (e) linkedHashMap6.get(str2);
                    if (eVar2 != null) {
                        ArrayList arrayList = eVar2.f17144b;
                        int size = arrayList.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj2 = arrayList.get(i5);
                            i5++;
                            eVar2.f17143a.b((r) obj2);
                        }
                        arrayList.clear();
                        linkedHashMap6.remove(str2);
                    }
                }
            }
        };
        eVar.f17143a.a(rVar);
        eVar.f17144b.add(rVar);
        linkedHashMap.put(str, eVar);
        return new C2725l(4, hVar, gVar, str);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i5, int i7, Intent intent) {
        if (this.f5715M.a(i5, i7, intent)) {
            return;
        }
        super.onActivityResult(i5, i7, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((C3369a) this.f5722V.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        P5.h.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f5716N.iterator();
        P5.h.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((J.a) it.next()).accept(configuration);
        }
    }

    @Override // z.AbstractActivityC3622a, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f5710H.r(bundle);
        i3.i iVar = this.F;
        iVar.getClass();
        iVar.F = this;
        Iterator it = ((CopyOnWriteArraySet) iVar.E).iterator();
        while (it.hasNext()) {
            ((C0500e) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i5 = H.F;
        F.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i5, Menu menu) {
        P5.h.e(menu, "menu");
        if (i5 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i5, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f5709G.F).iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((X.e) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        P5.h.e(menuItem, "item");
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f5709G.F).iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((X.e) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2) {
        if (this.f5720T) {
            return;
        }
        Iterator it = this.Q.iterator();
        P5.h.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((J.a) it.next()).accept(new z.b(z2));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        P5.h.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f5718P.iterator();
        P5.h.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((J.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i5, Menu menu) {
        P5.h.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f5709G.F).iterator();
        if (it.hasNext()) {
            ((X.e) it.next()).getClass();
            throw null;
        }
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2) {
        if (this.f5721U) {
            return;
        }
        Iterator it = this.f5719R.iterator();
        P5.h.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((J.a) it.next()).accept(new z.j(z2));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i5, View view, Menu menu) {
        P5.h.e(menu, "menu");
        if (i5 != 0) {
            return true;
        }
        super.onPreparePanel(i5, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f5709G.F).iterator();
        if (!it.hasNext()) {
            return true;
        }
        ((X.e) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        P5.h.e(strArr, "permissions");
        P5.h.e(iArr, "grantResults");
        if (this.f5715M.a(i5, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        f fVar;
        V v6 = this.f5711I;
        if (v6 == null && (fVar = (f) getLastNonConfigurationInstance()) != null) {
            v6 = fVar.f5699a;
        }
        if (v6 == null) {
            return null;
        }
        f fVar2 = new f();
        fVar2.f5699a = v6;
        return fVar2;
    }

    @Override // z.AbstractActivityC3622a, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        P5.h.e(bundle, "outState");
        C0472v c0472v = this.E;
        if (c0472v != null) {
            EnumC0465n enumC0465n = EnumC0465n.f5314G;
            c0472v.d("setCurrentState");
            c0472v.f(enumC0465n);
        }
        super.onSaveInstanceState(bundle);
        H1.a aVar = (H1.a) this.f5710H.F;
        Bundle bundleC = AbstractC2834h.c((C5.f[]) Arrays.copyOf(new C5.f[0], 0));
        Bundle bundle2 = aVar.f2109f;
        if (bundle2 != null) {
            bundleC.putAll(bundle2);
        }
        synchronized (aVar.f2107c) {
            for (Map.Entry entry : aVar.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((G1.d) entry.getValue()).a();
                P5.h.e(str, "key");
                bundleC.putBundle(str, bundleA);
            }
        }
        if (bundleC.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleC);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        Iterator it = this.f5717O.iterator();
        P5.h.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((J.a) it.next()).accept(Integer.valueOf(i5));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.S.iterator();
        P5.h.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (q6.b.B()) {
                Trace.beginSection(q6.b.Q("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            j jVar = (j) this.f5713K.getValue();
            synchronized (jVar.f5725b) {
                try {
                    jVar.f5726c = true;
                    ArrayList arrayList = jVar.d;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((O5.a) obj).b();
                    }
                    jVar.d.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i5) {
        g();
        View decorView = getWindow().getDecorView();
        P5.h.d(decorView, "getDecorView(...)");
        this.f5712J.a(decorView);
        super.setContentView(i5);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i5) {
        P5.h.e(intent, "intent");
        super.startActivityForResult(intent, i5);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i7, int i8, int i9) throws IntentSender.SendIntentException {
        P5.h.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i5, intent, i7, i8, i9);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i5, Bundle bundle) {
        P5.h.e(intent, "intent");
        super.startActivityForResult(intent, i5, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i7, int i8, int i9, Bundle bundle) throws IntentSender.SendIntentException {
        P5.h.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i5, intent, i7, i8, i9, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2, Configuration configuration) {
        P5.h.e(configuration, "newConfig");
        this.f5720T = true;
        try {
            super.onMultiWindowModeChanged(z2, configuration);
            this.f5720T = false;
            Iterator it = this.Q.iterator();
            P5.h.d(it, "iterator(...)");
            while (it.hasNext()) {
                ((J.a) it.next()).accept(new z.b(z2));
            }
        } catch (Throwable th) {
            this.f5720T = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2, Configuration configuration) {
        P5.h.e(configuration, "newConfig");
        this.f5721U = true;
        try {
            super.onPictureInPictureModeChanged(z2, configuration);
            this.f5721U = false;
            Iterator it = this.f5719R.iterator();
            P5.h.d(it, "iterator(...)");
            while (it.hasNext()) {
                ((J.a) it.next()).accept(new z.j(z2));
            }
        } catch (Throwable th) {
            this.f5721U = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        g();
        View decorView = getWindow().getDecorView();
        P5.h.d(decorView, "getDecorView(...)");
        this.f5712J.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        View decorView = getWindow().getDecorView();
        P5.h.d(decorView, "getDecorView(...)");
        this.f5712J.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
