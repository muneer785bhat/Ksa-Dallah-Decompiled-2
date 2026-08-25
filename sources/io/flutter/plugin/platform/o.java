package io.flutter.plugin.platform;

import T4.AbstractActivityC0365d;
import T4.C0362a;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class o implements h {
    public l E;
    public C0362a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AbstractActivityC0365d f18406G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public T4.r f18407H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public io.flutter.plugin.editing.k f18409J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public T4.t f18410K;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final T4.t f18414O;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FlutterJNI f18408I = null;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Surface f18416R = null;
    public SurfaceControl S = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final HashSet f18417T = new HashSet();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final l f18418U = new l(3, this);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C3051a f18411L = new C3051a();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final SparseArray f18412M = new SparseArray();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final SparseArray f18413N = new SparseArray();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f18415P = new ArrayList();
    public final ArrayList Q = new ArrayList();

    public o() {
        if (T4.t.f3977H == null) {
            T4.t.f3977H = new T4.t(1);
        }
        this.f18414O = T4.t.f3977H;
    }

    public final boolean a(int i5) {
        e eVar = (e) this.f18412M.get(i5);
        if (eVar == null) {
            return false;
        }
        SparseArray sparseArray = this.f18413N;
        if (sparseArray.get(i5) != null) {
            return true;
        }
        View view = eVar.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        AbstractActivityC0365d abstractActivityC0365d = this.f18406G;
        Z4.b bVar = new Z4.b(abstractActivityC0365d, abstractActivityC0365d.getResources().getDisplayMetrics().density, this.F);
        bVar.setOnDescendantFocusChangeListener(new i(this, i5, 1));
        sparseArray.put(i5, bVar);
        view.setImportantForAccessibility(4);
        bVar.addView(view);
        this.f18407H.addView(bVar);
        return true;
    }

    @Override // io.flutter.plugin.platform.h
    public final void b(io.flutter.view.g gVar) {
        this.f18411L.f18385a = gVar;
    }

    @Override // io.flutter.plugin.platform.h
    public final View d(int i5) {
        e eVar = (e) this.f18412M.get(i5);
        if (eVar == null) {
            return null;
        }
        return eVar.getView();
    }

    @Override // io.flutter.plugin.platform.h
    public final boolean j(int i5) {
        return false;
    }

    @Override // io.flutter.plugin.platform.h
    public final void o() {
        this.f18411L.f18385a = null;
    }
}
