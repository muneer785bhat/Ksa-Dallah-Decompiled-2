package T4;

import D3.P0;
import Y5.AbstractC0394v;
import Y5.C0391s;
import Y5.M;
import Y5.T;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.TextServicesManager;
import android.widget.FrameLayout;
import b6.C0495c;
import com.google.android.gms.internal.play_billing.C2725l;
import d5.C2824k;
import d5.C2826m;
import f5.C2894a;
import g5.C2941c;
import g5.InterfaceC2940b;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import r3.AbstractC3360b;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class r extends FrameLayout implements InterfaceC2940b, z {
    public boolean E;
    public final l F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final n f3954G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public j f3955H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public View f3956I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f3957J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashSet f3958K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3959L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public U4.c f3960M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final HashSet f3961N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C2941c f3962O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public io.flutter.plugin.editing.k f3963P;
    public io.flutter.plugin.editing.h Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2894a f3964R;
    public C3468e S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0362a f3965T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public io.flutter.view.g f3966U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public TextServicesManager f3967V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public P1.j f3968W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.h f3969a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C0.e f3970b0;
    public final O.a c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p f3971d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C0366e f3972e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public o f3973f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f3974g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f3975h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public s f3976i0;

    public r(AbstractActivityC0365d abstractActivityC0365d, l lVar) {
        super(abstractActivityC0365d, null);
        this.E = false;
        this.f3958K = new HashSet();
        this.f3961N = new HashSet();
        this.f3969a0 = new io.flutter.embedding.engine.renderer.h();
        this.f3970b0 = new C0.e(15, this);
        this.c0 = new O.a(this, new Handler(Looper.getMainLooper()), 1);
        this.f3971d0 = new p(this);
        this.f3972e0 = new C0366e(1, this);
        this.f3976i0 = new s();
        this.F = lVar;
        this.f3956I = lVar;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public final void a() {
        Objects.toString(this.f3960M);
        if (c()) {
            Iterator it = this.f3961N.iterator();
            if (it.hasNext()) {
                throw q0.t.d(it);
            }
            getContext().getContentResolver().unregisterContentObserver(this.c0);
            io.flutter.plugin.platform.p pVar = this.f3960M.f4092s;
            SparseArray sparseArray = pVar.f18429P;
            SparseArray sparseArray2 = pVar.Q;
            SparseArray sparseArray3 = pVar.S;
            for (int i5 = 0; i5 < sparseArray3.size(); i5++) {
                pVar.f18421H.removeView((io.flutter.plugin.platform.g) sparseArray3.valueAt(i5));
            }
            for (int i7 = 0; i7 < sparseArray2.size(); i7++) {
                pVar.f18421H.removeView((Z4.b) sparseArray2.valueAt(i7));
            }
            pVar.e();
            SparseArray sparseArray4 = pVar.f18430R;
            if (pVar.f18421H == null) {
                Log.e("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            } else {
                for (int i8 = 0; i8 < sparseArray4.size(); i8++) {
                    pVar.f18421H.removeView((View) sparseArray4.valueAt(i8));
                }
                sparseArray4.clear();
            }
            pVar.f18421H = null;
            pVar.f18432U = false;
            for (int i9 = 0; i9 < sparseArray.size(); i9++) {
                ((io.flutter.plugin.platform.e) sparseArray.valueAt(i9)).getClass();
            }
            io.flutter.plugin.platform.o oVar = this.f3960M.f4093t;
            SparseArray sparseArray5 = oVar.f18412M;
            SparseArray sparseArray6 = oVar.f18413N;
            for (int i10 = 0; i10 < sparseArray6.size(); i10++) {
                oVar.f18407H.removeView((Z4.b) sparseArray6.valueAt(i10));
            }
            Surface surface = oVar.f18416R;
            if (surface != null) {
                surface.release();
                oVar.f18416R = null;
                oVar.S = null;
            }
            oVar.f18407H = null;
            for (int i11 = 0; i11 < sparseArray5.size(); i11++) {
                ((io.flutter.plugin.platform.e) sparseArray5.valueAt(i11)).getClass();
            }
            this.f3960M.f4092s.o();
            this.f3960M.f4093t.o();
            io.flutter.view.g gVar = this.f3966U;
            gVar.f18563u = true;
            gVar.f18547e.o();
            gVar.f18561s = null;
            AccessibilityManager accessibilityManager = gVar.f18546c;
            accessibilityManager.removeAccessibilityStateChangeListener(gVar.f18564v);
            accessibilityManager.removeTouchExplorationStateChangeListener(gVar.f18565w);
            gVar.f18548f.unregisterContentObserver(gVar.f18566x);
            C2725l c2725l = gVar.f18545b;
            c2725l.f16672H = null;
            ((FlutterJNI) c2725l.f16671G).setAccessibilityDelegate(null);
            this.f3966U = null;
            this.f3963P.f18363b.restartInput(this);
            this.f3963P.c();
            int size = ((HashSet) this.S.f22088G).size();
            if (size > 0) {
                Log.w("KeyboardManager", "A KeyboardManager was destroyed with " + size + " unhandled redispatch event(s).");
            }
            io.flutter.plugin.editing.h hVar = this.Q;
            if (hVar != null) {
                hVar.f18352a.F = null;
                SpellCheckerSession spellCheckerSession = hVar.f18354c;
                if (spellCheckerSession != null) {
                    spellCheckerSession.close();
                }
            }
            C2941c c2941c = this.f3962O;
            if (c2941c != null) {
                ((P1.j) c2941c.f17648G).F = null;
            }
            io.flutter.embedding.engine.renderer.i iVar = this.f3960M.f4076b;
            this.f3959L = false;
            iVar.g(this.f3972e0);
            FlutterJNI flutterJNI = iVar.f18313a;
            if (this.E) {
                flutterJNI.removeResizingFlutterUiListener(this.f3971d0);
            }
            iVar.j();
            flutterJNI.setSemanticsEnabled(false);
            View view = this.f3957J;
            if (view != null && this.f3956I == this.f3955H) {
                this.f3956I = view;
            }
            this.f3956I.f();
            j jVar = this.f3955H;
            if (jVar != null) {
                jVar.E.close();
                removeView(this.f3955H);
                this.f3955H = null;
            }
            this.f3957J = null;
            this.f3960M = null;
        }
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        C2824k c2824k;
        F4.E e6;
        F4.E e7;
        io.flutter.plugin.editing.k kVar = this.f3963P;
        if (kVar == null || Build.VERSION.SDK_INT < 26 || (c2824k = kVar.f18366f) == null || kVar.f18367g == null || (e6 = c2824k.f17087j) == null) {
            return;
        }
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            C2824k c2824k2 = (C2824k) kVar.f18367g.get(sparseArray.keyAt(i5));
            if (c2824k2 != null && (e7 = c2824k2.f17087j) != null) {
                String str = (String) e7.F;
                String string = io.flutter.plugin.editing.j.h(sparseArray.valueAt(i5)).getTextValue().toString();
                C2826m c2826m = new C2826m(string.length(), string.length(), -1, -1, string);
                if (str.equals((String) e6.F)) {
                    kVar.f18368h.f(c2826m);
                } else {
                    map.put(str, c2826m);
                }
            }
        }
        t tVar = kVar.d;
        int i7 = kVar.f18365e.f568c;
        tVar.getClass();
        map.size();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            C2826m c2826m2 = (C2826m) entry.getValue();
            map2.put((String) entry.getKey(), t.m(c2826m2.f17095b, c2826m2.f17096c, -1, -1, c2826m2.f17094a));
        }
        ((F4.E) tVar.F).n("TextInputClient.updateEditingStateWithTag", Arrays.asList(Integer.valueOf(i7), map2), null);
    }

    public final void b() {
        l lVar = this.F;
        if (lVar != null) {
            addView(lVar);
        } else {
            n nVar = this.f3954G;
            if (nVar != null) {
                addView(nVar);
            } else {
                addView(this.f3955H);
            }
        }
        this.E = AbstractC3360b.H(getContext());
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public final boolean c() {
        U4.c cVar = this.f3960M;
        return cVar != null && cVar.f4076b == this.f3956I.getAttachedRenderer();
    }

    @Override // android.view.View
    public final boolean checkInputConnectionProxy(View view) {
        U4.c cVar = this.f3960M;
        if (cVar == null) {
            return super.checkInputConnectionProxy(view);
        }
        HashMap map = cVar.f4092s.f18428O;
        if (view == null || !map.containsKey(view.getContext())) {
            return false;
        }
        View view2 = (View) map.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.r.d():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (c() && this.S.k(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
        if (!c()) {
            Log.w("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        float f3 = getResources().getDisplayMetrics().density;
        io.flutter.embedding.engine.renderer.h hVar = this.f3969a0;
        hVar.f18288a = f3;
        hVar.f18306t = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        io.flutter.embedding.engine.renderer.i iVar = this.f3960M.f4076b;
        iVar.getClass();
        int i5 = hVar.f18289b;
        ArrayList arrayList = hVar.f18312z;
        ArrayList arrayList2 = hVar.f18311y;
        if (i5 == 0) {
            int i7 = hVar.d;
            int i8 = hVar.f18291e;
            if (i7 <= 0 && i8 <= 0) {
                return;
            }
        } else {
            int i9 = hVar.f18290c;
            if (i9 == 0) {
                int i10 = hVar.f18292f;
                int i11 = hVar.f18293g;
                if (i10 <= 0 && i11 <= 0) {
                    return;
                }
            } else if (i5 <= 0 || i9 <= 0 || hVar.f18288a <= 0.0f) {
                return;
            }
        }
        arrayList2.size();
        arrayList.size();
        int size = arrayList.size() + arrayList2.size();
        int[] iArr = new int[size * 4];
        int[] iArr2 = new int[size];
        int[] iArr3 = new int[size];
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            io.flutter.embedding.engine.renderer.a aVar = (io.flutter.embedding.engine.renderer.a) arrayList2.get(i12);
            int i13 = i12 * 4;
            Rect rect = aVar.f18275a;
            iArr[i13] = rect.left;
            iArr[i13 + 1] = rect.top;
            iArr[i13 + 2] = rect.right;
            iArr[i13 + 3] = rect.bottom;
            iArr2[i12] = s.e.c(aVar.f18276b);
            iArr3[i12] = s.e.c(aVar.f18277c);
        }
        int size2 = arrayList2.size() * 4;
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            io.flutter.embedding.engine.renderer.a aVar2 = (io.flutter.embedding.engine.renderer.a) arrayList.get(i14);
            int i15 = (i14 * 4) + size2;
            Rect rect2 = aVar2.f18275a;
            iArr[i15] = rect2.left;
            iArr[i15 + 1] = rect2.top;
            iArr[i15 + 2] = rect2.right;
            iArr[i15 + 3] = rect2.bottom;
            iArr2[arrayList2.size() + i14] = s.e.c(aVar2.f18276b);
            iArr3[arrayList2.size() + i14] = s.e.c(aVar2.f18277c);
        }
        iVar.f18313a.setViewportMetrics(hVar.f18288a, hVar.f18289b, hVar.f18290c, hVar.f18294h, hVar.f18295i, hVar.f18296j, hVar.f18297k, hVar.f18298l, hVar.f18299m, hVar.f18300n, hVar.f18301o, hVar.f18302p, hVar.f18303q, hVar.f18304r, hVar.f18305s, hVar.f18306t, iArr, iArr2, iArr3, hVar.d, hVar.f18291e, hVar.f18292f, hVar.f18293g, hVar.f18307u, hVar.f18308v, hVar.f18309w, hVar.f18310x);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        io.flutter.view.g gVar = this.f3966U;
        if (gVar == null || !gVar.f18546c.isEnabled()) {
            return null;
        }
        return this.f3966U;
    }

    public U4.c getAttachedFlutterEngine() {
        return this.f3960M;
    }

    public e5.f getBinaryMessenger() {
        return this.f3960M.f4077c;
    }

    public j getCurrentImageSurface() {
        return this.f3955H;
    }

    public io.flutter.embedding.engine.renderer.h getViewportMetrics() {
        return this.f3969a0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r18) {
        /*
            Method dump skipped, instruction units count: 629
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.r.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        P1.j jVar;
        super.onAttachedToWindow();
        try {
            U1.g gVar = U1.h.f4031e;
            Context context = getContext();
            gVar.getClass();
            jVar = new P1.j(15, new P0(U1.g.a(context)));
        } catch (NoClassDefFoundError unused) {
            jVar = null;
        }
        this.f3968W = jVar;
        Activity activityR = q6.b.r(getContext());
        P1.j jVar2 = this.f3968W;
        if (jVar2 == null || activityR == null) {
            return;
        }
        this.f3973f0 = new o(0, this);
        Context context2 = getContext();
        Executor executorE = Build.VERSION.SDK_INT >= 28 ? A.b.e(context2) : new G.e(new Handler(context2.getMainLooper()), 0);
        o oVar = this.f3973f0;
        P0 p02 = (P0) jVar2.F;
        P5.h.e(executorE, "executor");
        P5.h.e(oVar, "consumer");
        P0 p03 = (P0) p02.f1068G;
        U1.b bVar = (U1.b) p02.F;
        bVar.getClass();
        U1.i iVar = new U1.i(bVar, activityR, null);
        a6.a aVar = a6.a.E;
        F5.j jVar3 = F5.j.E;
        C0495c c0495c = new C0495c(iVar, jVar3, -2, aVar);
        f6.e eVar = Y5.D.f4531a;
        Z5.c cVar = d6.o.f17129a;
        if (cVar.l(C0391s.F) != null) {
            throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + cVar).toString());
        }
        b6.e eVarU = c0495c;
        if (!cVar.equals(jVar3)) {
            eVarU = c6.h.u(c0495c, cVar, 0, null, 6);
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) p03.f1068G;
        P5.h.e(eVarU, "flow");
        ReentrantLock reentrantLock = (ReentrantLock) p03.F;
        reentrantLock.lock();
        try {
            if (linkedHashMap.get(oVar) == null) {
                linkedHashMap.put(oVar, AbstractC0394v.i(AbstractC0394v.a(new M(executorE)), null, new S1.a(eVarU, oVar, null), 3));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) throws Exception {
        super.onConfigurationChanged(configuration);
        if (this.f3960M != null) {
            this.f3964R.b(configuration);
            d();
            q6.b.b(getContext(), this.f3960M);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0060 A[PHI: r8
      0x0060: PHI (r8v15 int) = (r8v8 int), (r8v18 int) binds: [B:73:0x00bb, B:31:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ba  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r17) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.r.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        o oVar;
        P1.j jVar = this.f3968W;
        if (jVar != null && (oVar = this.f3973f0) != null) {
            P0 p02 = (P0) ((P0) jVar.F).f1068G;
            LinkedHashMap linkedHashMap = (LinkedHashMap) p02.f1068G;
            ReentrantLock reentrantLock = (ReentrantLock) p02.F;
            reentrantLock.lock();
            try {
                T t7 = (T) linkedHashMap.get(oVar);
                if (t7 != null) {
                    t7.b(null);
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        this.f3973f0 = null;
        this.f3968W = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (c()) {
            C0362a c0362a = this.f3965T;
            Context context = getContext();
            c0362a.getClass();
            boolean zIsFromSource = motionEvent.isFromSource(2);
            boolean z2 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
            if (zIsFromSource && z2) {
                int iB = C0362a.b(motionEvent.getActionMasked());
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
                byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                c0362a.a(motionEvent, motionEvent.getActionIndex(), iB, 0, C0362a.f3912f, byteBufferAllocateDirect, context);
                if (byteBufferAllocateDirect.position() % 288 != 0) {
                    throw new AssertionError("Packet position is not on field boundary.");
                }
                c0362a.f3913a.f18313a.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        return !c() ? super.onHoverEvent(motionEvent) : this.f3966U.f(motionEvent, false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i7) {
        this.f3974g0 = View.MeasureSpec.getMode(i5);
        this.f3975h0 = View.MeasureSpec.getMode(i7);
        super.onMeasure(i5, i7);
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i5) {
        Rect rect;
        super.onProvideAutofillVirtualStructure(viewStructure, i5);
        io.flutter.plugin.editing.k kVar = this.f3963P;
        if (kVar == null || Build.VERSION.SDK_INT < 26 || kVar.f18367g == null) {
            return;
        }
        String str = (String) kVar.f18366f.f17087j.F;
        AutofillId autofillId = viewStructure.getAutofillId();
        for (int i7 = 0; i7 < kVar.f18367g.size(); i7++) {
            int iKeyAt = kVar.f18367g.keyAt(i7);
            F4.E e6 = ((C2824k) kVar.f18367g.valueAt(i7)).f17087j;
            if (e6 != null) {
                viewStructure.addChildCount(1);
                ViewStructure viewStructureNewChild = viewStructure.newChild(i7);
                viewStructureNewChild.setAutofillId(autofillId, iKeyAt);
                String[] strArr = (String[]) e6.f1724G;
                if (strArr.length > 0) {
                    viewStructureNewChild.setAutofillHints(strArr);
                }
                viewStructureNewChild.setAutofillType(1);
                viewStructureNewChild.setVisibility(0);
                String str2 = (String) e6.f1726I;
                if (str2 != null) {
                    viewStructureNewChild.setHint(str2);
                }
                if (str.hashCode() != iKeyAt || (rect = kVar.f18373m) == null) {
                    viewStructureNewChild.setDimens(0, 0, 0, 0, 1, 1);
                    viewStructureNewChild.setAutofillValue(AutofillValue.forText(((C2826m) e6.f1725H).f17094a));
                } else {
                    viewStructureNewChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), kVar.f18373m.height());
                    viewStructureNewChild.setAutofillValue(AutofillValue.forText(kVar.f18368h));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i7, int i8, int i9) {
        super.onSizeChanged(i5, i7, i8, i9);
        io.flutter.embedding.engine.renderer.h hVar = this.f3969a0;
        hVar.f18289b = i5;
        hVar.f18290c = i7;
        boolean z2 = this.E;
        if (z2 && this.f3975h0 == 0) {
            hVar.f18292f = 0;
            hVar.f18293g = 8192;
        } else {
            hVar.f18292f = i7;
            hVar.f18293g = i7;
        }
        if (z2 && this.f3974g0 == 0) {
            hVar.d = 0;
            hVar.f18291e = 8192;
        } else {
            hVar.d = i5;
            hVar.f18291e = i5;
        }
        e();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!c()) {
            return super.onTouchEvent(motionEvent);
        }
        requestUnbufferedDispatch(motionEvent);
        this.f3965T.d(motionEvent, C0362a.f3912f);
        return true;
    }

    public void setDelegate(s sVar) {
        this.f3976i0 = sVar;
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        View view = this.f3956I;
        if (view instanceof l) {
            ((l) view).setVisibility(i5);
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    public void setWindowInfoListenerDisplayFeatures(U1.j jVar) {
        U1.b bVar = U1.b.f4016H;
        ?? r9 = jVar.f4036a;
        ArrayList arrayList = new ArrayList();
        for (U1.c cVar : r9) {
            cVar.f4021a.a().toString();
            R1.b bVar2 = cVar.f4021a;
            int i5 = 2;
            int i7 = ((bVar2.f3743c - bVar2.f3741a == 0 || bVar2.d - bVar2.f3742b == 0) ? U1.b.f4015G : bVar) == bVar ? 3 : 2;
            U1.b bVar3 = cVar.f4023c;
            if (bVar3 != U1.b.f4017I) {
                i5 = bVar3 == U1.b.f4018J ? 3 : 1;
            }
            arrayList.add(new io.flutter.embedding.engine.renderer.a(bVar2.a(), i7, i5));
        }
        ArrayList arrayList2 = this.f3969a0.f18311y;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        e();
    }

    public r(AbstractActivityC0365d abstractActivityC0365d, n nVar) {
        super(abstractActivityC0365d, null);
        this.E = false;
        this.f3958K = new HashSet();
        this.f3961N = new HashSet();
        this.f3969a0 = new io.flutter.embedding.engine.renderer.h();
        this.f3970b0 = new C0.e(15, this);
        this.c0 = new O.a(this, new Handler(Looper.getMainLooper()), 1);
        this.f3971d0 = new p(this);
        this.f3972e0 = new C0366e(1, this);
        this.f3976i0 = new s();
        this.f3954G = nVar;
        this.f3956I = nVar;
        b();
    }
}
