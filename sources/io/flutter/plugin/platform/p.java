package io.flutter.plugin.platform;

import C1.F;
import T4.AbstractActivityC0365d;
import T4.C0362a;
import T4.D;
import android.content.MutableContextWrapper;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import d0.AbstractC2789k;
import d5.C2817d;
import d5.C2818e;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import o5.C3271W;

/* JADX INFO: loaded from: classes.dex */
public final class p implements h {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Class[] f18419b0 = {SurfaceView.class};
    public C0362a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AbstractActivityC0365d f18420G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public T4.r f18421H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f18423J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public io.flutter.plugin.editing.k f18424K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public T4.t f18425L;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final T4.t f18436Y;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FlutterJNI f18422I = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f18431T = 0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f18432U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f18433V = true;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f18437Z = false;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final l f18438a0 = new l(0, this);
    public final l E = new l(2);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final HashMap f18427N = new HashMap();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C3051a f18426M = new C3051a();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final HashMap f18428O = new HashMap();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final SparseArray f18430R = new SparseArray();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final HashSet f18434W = new HashSet();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final HashSet f18435X = new HashSet();
    public final SparseArray S = new SparseArray();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final SparseArray f18429P = new SparseArray();
    public final SparseArray Q = new SparseArray();

    public p() {
        if (T4.t.f3977H == null) {
            T4.t.f3977H = new T4.t(1);
        }
        this.f18436Y = T4.t.f3977H;
    }

    public static void a(p pVar, C2817d c2817d) {
        int i5 = c2817d.f17050g;
        if (i5 == 0 || i5 == 1) {
            return;
        }
        throw new IllegalStateException(q0.t.e(c2817d.f17045a, ")", AbstractC2789k.o(i5, "Trying to create a view with unknown direction value: ", "(view id: ")));
    }

    public static f i(io.flutter.embedding.engine.renderer.i iVar) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 29) {
            return i5 >= 29 ? new F(iVar.c()) : new w(iVar.e());
        }
        TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducerD = iVar.d(i5 <= 34 ? 2 : 1);
        l lVar = new l(4);
        lVar.F = textureRegistry$SurfaceProducerD;
        return lVar;
    }

    @Override // io.flutter.plugin.platform.h
    public final void b(io.flutter.view.g gVar) {
        this.f18426M.f18385a = gVar;
    }

    public final e c(C2817d c2817d, boolean z2) {
        String str = c2817d.f17046b;
        int i5 = c2817d.f17045a;
        C3271W c3271w = (C3271W) ((HashMap) this.E.F).get(str);
        if (c3271w == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str);
        }
        ByteBuffer byteBuffer = c2817d.f17052i;
        e eVarA = c3271w.a(z2 ? new MutableContextWrapper(this.f18420G) : this.f18420G, byteBuffer != null ? c3271w.f20412a.b(byteBuffer) : null);
        View view = eVarA.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(c2817d.f17050g);
        this.f18429P.put(i5, eVarA);
        return eVarA;
    }

    @Override // io.flutter.plugin.platform.h
    public final View d(int i5) {
        if (j(i5)) {
            return ((A) this.f18427N.get(Integer.valueOf(i5))).a();
        }
        e eVar = (e) this.f18429P.get(i5);
        if (eVar == null) {
            return null;
        }
        return eVar.getView();
    }

    public final void e() {
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f18430R;
            if (i5 >= sparseArray.size()) {
                return;
            }
            c cVar = (c) sparseArray.valueAt(i5);
            cVar.f();
            cVar.E.close();
            i5++;
        }
    }

    public final void f(boolean z2) {
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f18430R;
            if (i5 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i5);
            c cVar = (c) sparseArray.valueAt(i5);
            if (this.f18434W.contains(Integer.valueOf(iKeyAt))) {
                U4.c cVar2 = this.f18421H.f3960M;
                if (cVar2 != null) {
                    cVar.e(cVar2.f4076b);
                }
                z2 &= cVar.a();
            } else {
                if (!this.f18432U) {
                    cVar.f();
                }
                cVar.setVisibility(8);
                this.f18421H.removeView(cVar);
            }
            i5++;
        }
        int i7 = 0;
        while (true) {
            SparseArray sparseArray2 = this.Q;
            if (i7 >= sparseArray2.size()) {
                return;
            }
            int iKeyAt2 = sparseArray2.keyAt(i7);
            View view = (View) sparseArray2.get(iKeyAt2);
            if (!this.f18435X.contains(Integer.valueOf(iKeyAt2)) || (!z2 && this.f18433V)) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
            i7++;
        }
    }

    public final float g() {
        return this.f18420G.getResources().getDisplayMetrics().density;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public final void h() {
        if (!this.f18433V || this.f18432U) {
            return;
        }
        T4.r rVar = this.f18421H;
        rVar.f3956I.c();
        T4.j jVar = rVar.f3955H;
        if (jVar == null) {
            T4.j jVar2 = new T4.j(rVar.getContext(), rVar.getWidth(), rVar.getHeight(), 1);
            rVar.f3955H = jVar2;
            rVar.addView(jVar2);
        } else {
            jVar.g(rVar.getWidth(), rVar.getHeight());
        }
        rVar.f3957J = rVar.f3956I;
        T4.j jVar3 = rVar.f3955H;
        rVar.f3956I = jVar3;
        U4.c cVar = rVar.f3960M;
        if (cVar != null) {
            jVar3.e(cVar.f4076b);
        }
        this.f18432U = true;
    }

    @Override // io.flutter.plugin.platform.h
    public final boolean j(int i5) {
        return this.f18427N.containsKey(Integer.valueOf(i5));
    }

    public final void k() {
        for (A a7 : this.f18427N.values()) {
            f fVar = a7.f18382f;
            f fVar2 = a7.f18382f;
            int width = fVar.getWidth();
            int height = fVar2.getHeight();
            boolean zIsFocused = a7.a().isFocused();
            u uVarDetachState = a7.f18378a.detachState();
            a7.f18384h.setSurface(null);
            a7.f18384h.release();
            a7.f18384h = ((DisplayManager) a7.f18379b.getSystemService("display")).createVirtualDisplay("flutter-vd#" + a7.f18381e, width, height, a7.d, fVar2.getSurface(), 0, A.f18377i, null);
            SingleViewPresentation singleViewPresentation = new SingleViewPresentation(a7.f18379b, a7.f18384h.getDisplay(), a7.f18380c, uVarDetachState, a7.f18383g, zIsFocused);
            singleViewPresentation.show();
            a7.f18378a.cancel();
            a7.f18378a = singleViewPresentation;
        }
    }

    public final MotionEvent l(float f3, C2818e c2818e, boolean z2) {
        long j6 = c2818e.f17067p;
        int i5 = c2818e.f17056e;
        MotionEvent motionEventP = this.f18436Y.p(new D(j6));
        List<List> list = (List) c2818e.f17058g;
        ArrayList arrayList = new ArrayList();
        for (List list2 : list) {
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            pointerCoords.orientation = (float) ((Double) list2.get(0)).doubleValue();
            pointerCoords.pressure = (float) ((Double) list2.get(1)).doubleValue();
            pointerCoords.size = (float) ((Double) list2.get(2)).doubleValue();
            double d = f3;
            pointerCoords.toolMajor = (float) (((Double) list2.get(3)).doubleValue() * d);
            pointerCoords.toolMinor = (float) (((Double) list2.get(4)).doubleValue() * d);
            pointerCoords.touchMajor = (float) (((Double) list2.get(5)).doubleValue() * d);
            pointerCoords.touchMinor = (float) (((Double) list2.get(6)).doubleValue() * d);
            pointerCoords.x = (float) (((Double) list2.get(7)).doubleValue() * d);
            pointerCoords.y = (float) (((Double) list2.get(8)).doubleValue() * d);
            arrayList.add(pointerCoords);
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i5]);
        List<List> list3 = (List) c2818e.f17057f;
        ArrayList arrayList2 = new ArrayList();
        for (List list4 : list3) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerProperties.id = ((Integer) list4.get(0)).intValue();
            pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
            arrayList2.add(pointerProperties);
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i5]);
        if (z2 || motionEventP == null) {
            return MotionEvent.obtain(c2818e.f17054b.longValue(), c2818e.f17055c.longValue(), c2818e.d, c2818e.f17056e, pointerPropertiesArr, pointerCoordsArr, c2818e.f17059h, c2818e.f17060i, c2818e.f17061j, c2818e.f17062k, c2818e.f17063l, c2818e.f17064m, c2818e.f17065n, c2818e.f17066o);
        }
        if (motionEventP.getPointerCount() != i5 || motionEventP.getAction() != c2818e.d) {
            return MotionEvent.obtain(motionEventP.getDownTime(), motionEventP.getEventTime(), c2818e.d, c2818e.f17056e, pointerPropertiesArr, pointerCoordsArr, motionEventP.getMetaState(), motionEventP.getButtonState(), motionEventP.getXPrecision(), motionEventP.getYPrecision(), motionEventP.getDeviceId(), motionEventP.getEdgeFlags(), motionEventP.getSource(), motionEventP.getFlags());
        }
        if (pointerCoordsArr.length < 1) {
            return motionEventP;
        }
        motionEventP.offsetLocation(pointerCoordsArr[0].x - motionEventP.getX(), pointerCoordsArr[0].y - motionEventP.getY());
        return motionEventP;
    }

    public final int m(double d) {
        return (int) Math.round(d * ((double) g()));
    }

    @Override // io.flutter.plugin.platform.h
    public final void o() {
        this.f18426M.f18385a = null;
    }
}
