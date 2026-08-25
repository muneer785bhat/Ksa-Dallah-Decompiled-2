package io.flutter.plugin.platform;

import F4.E;
import T4.AbstractActivityC0365d;
import T4.D;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.res.AssetFileDescriptor;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.C2006tP;
import d0.AbstractC2789k;
import d5.C2817d;
import d5.C2818e;
import d5.C2819f;
import d5.C2821h;
import d5.EnumC2815b;
import d5.EnumC2816c;
import d5.InterfaceC2820g;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import o5.C3271W;
import y5.C3620y;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC2820g, f {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ l(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // d5.InterfaceC2820g
    public void a(boolean z2) {
        ((p) this.F).f18433V = z2;
    }

    @Override // io.flutter.plugin.platform.f
    public void b(int i5, int i7) {
        ((TextureRegistry$SurfaceProducer) this.F).setSize(i5, i7);
    }

    @Override // d5.InterfaceC2820g
    public void c(int i5, int i7) {
        View view;
        switch (this.E) {
            case 0:
                p pVar = (p) this.F;
                if (i7 != 0 && i7 != 1) {
                    throw new IllegalStateException(AbstractC2789k.j("Trying to set unknown direction value: ", i7, "(view id: ", i5, ")"));
                }
                if (pVar.j(i5)) {
                    view = ((A) pVar.f18427N.get(Integer.valueOf(i5))).a();
                } else {
                    e eVar = (e) pVar.f18429P.get(i5);
                    if (eVar == null) {
                        Log.e("PlatformViewsController", "Setting direction to an unknown view with id: " + i5);
                        return;
                    }
                    view = eVar.getView();
                }
                if (view != null) {
                    view.setLayoutDirection(i7);
                    return;
                }
                Log.e("PlatformViewsController", "Setting direction to a null view with id: " + i5);
                return;
            default:
                e eVar2 = (e) ((o) this.F).f18412M.get(i5);
                if (eVar2 == null) {
                    Log.e("PlatformViewsController2", "Setting direction to an unknown view with id: " + i5);
                    return;
                }
                View view2 = eVar2.getView();
                if (view2 != null) {
                    view2.setLayoutDirection(i7);
                    return;
                }
                Log.e("PlatformViewsController2", "Setting direction to a null view with id: " + i5);
                return;
        }
    }

    public CharSequence d(EnumC2815b enumC2815b) {
        Activity activity = (Activity) ((C2006tP) this.F).f14576G;
        ClipboardManager clipboardManager = (ClipboardManager) activity.getSystemService("clipboard");
        CharSequence charSequence = null;
        if (clipboardManager.hasPrimaryClip()) {
            try {
                try {
                    ClipData primaryClip = clipboardManager.getPrimaryClip();
                    if (primaryClip != null) {
                        if (enumC2815b != null) {
                            if (enumC2815b == EnumC2815b.E) {
                            }
                        }
                        ClipData.Item itemAt = primaryClip.getItemAt(0);
                        CharSequence text = itemAt.getText();
                        if (text != null) {
                            return text;
                        }
                        try {
                            Uri uri = itemAt.getUri();
                            if (uri == null) {
                                Log.w("PlatformPlugin", "Clipboard item contained no textual content nor a URI to retrieve it from.");
                                return null;
                            }
                            String scheme = uri.getScheme();
                            if (!scheme.equals("content")) {
                                Log.w("PlatformPlugin", "Clipboard item contains a Uri with scheme '" + scheme + "'that is unhandled.");
                                return null;
                            }
                            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = activity.getContentResolver().openTypedAssetFileDescriptor(uri, "text/*", null);
                            CharSequence charSequenceCoerceToText = itemAt.coerceToText(activity);
                            if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
                                return charSequenceCoerceToText;
                            }
                            try {
                                assetFileDescriptorOpenTypedAssetFileDescriptor.close();
                                return charSequenceCoerceToText;
                            } catch (IOException e6) {
                                charSequence = charSequenceCoerceToText;
                                e = e6;
                                Log.w("PlatformPlugin", "Failed to close AssetFileDescriptor while trying to read text from URI.", e);
                                return charSequence;
                            }
                        } catch (IOException e7) {
                            e = e7;
                            charSequence = text;
                        }
                    }
                } catch (IOException e8) {
                    e = e8;
                }
            } catch (FileNotFoundException unused) {
                Log.w("PlatformPlugin", "Clipboard text was unable to be received from content URI.");
                return charSequence;
            } catch (SecurityException e9) {
                Log.w("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e9);
                return charSequence;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [io.flutter.plugin.platform.k, java.lang.Runnable] */
    @Override // d5.InterfaceC2820g
    public void e(C2819f c2819f, final Q4.a aVar) {
        f fVar;
        p pVar = (p) this.F;
        int iM = pVar.m(c2819f.f17069b);
        int iM2 = pVar.m(c2819f.f17070c);
        int i5 = c2819f.f17068a;
        if (!pVar.j(i5)) {
            e eVar = (e) pVar.f18429P.get(i5);
            g gVar = (g) pVar.S.get(i5);
            if (eVar == null || gVar == null) {
                Log.e("PlatformViewsController", "Resizing unknown platform view with id: " + i5);
                return;
            }
            if ((iM > gVar.getRenderTargetWidth() || iM2 > gVar.getRenderTargetHeight()) && (fVar = gVar.f18393J) != null) {
                fVar.b(iM, iM2);
            }
            ViewGroup.LayoutParams layoutParams = gVar.getLayoutParams();
            layoutParams.width = iM;
            layoutParams.height = iM2;
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 51;
            }
            gVar.setLayoutParams(layoutParams);
            View view = eVar.getView();
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.width = iM;
                layoutParams2.height = iM2;
                view.setLayoutParams(layoutParams2);
            }
            int iRound = (int) Math.round(((double) gVar.getRenderTargetWidth()) / ((double) pVar.g()));
            int iRound2 = (int) Math.round(((double) gVar.getRenderTargetHeight()) / ((double) pVar.g()));
            C2821h c2821h = aVar.F;
            HashMap map = new HashMap();
            map.put("width", Double.valueOf(iRound));
            map.put("height", Double.valueOf(iRound2));
            c2821h.d(map);
            return;
        }
        final float fG = pVar.g();
        final A a7 = (A) pVar.f18427N.get(Integer.valueOf(i5));
        io.flutter.plugin.editing.k kVar = pVar.f18424K;
        if (kVar != null) {
            if (kVar.f18365e.f567b == 3) {
                kVar.f18376p = true;
            }
            SingleViewPresentation singleViewPresentation = a7.f18378a;
            if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
                a7.f18378a.getView().getClass();
            }
        }
        ?? r32 = new Runnable() { // from class: io.flutter.plugin.platform.k
            @Override // java.lang.Runnable
            public final void run() {
                p pVar2 = (p) this.E.F;
                io.flutter.plugin.editing.k kVar2 = pVar2.f18424K;
                A a8 = a7;
                if (kVar2 != null) {
                    if (kVar2.f18365e.f567b == 3) {
                        kVar2.f18376p = false;
                    }
                    SingleViewPresentation singleViewPresentation2 = a8.f18378a;
                    if (singleViewPresentation2 != null && singleViewPresentation2.getView() != null) {
                        a8.f18378a.getView().getClass();
                    }
                }
                double dG = pVar2.f18420G == null ? fG : pVar2.g();
                int iRound3 = (int) Math.round(((double) a8.f18382f.getWidth()) / dG);
                int iRound4 = (int) Math.round(((double) a8.f18382f.getHeight()) / dG);
                C2821h c2821h2 = aVar.F;
                HashMap map2 = new HashMap();
                map2.put("width", Double.valueOf(iRound3));
                map2.put("height", Double.valueOf(iRound4));
                c2821h2.d(map2);
            }
        };
        f fVar2 = a7.f18382f;
        if (iM == fVar2.getWidth() && iM2 == a7.f18382f.getHeight()) {
            a7.a().postDelayed(r32, 0L);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            View viewA = a7.a();
            fVar2.b(iM, iM2);
            a7.f18384h.resize(iM, iM2, a7.d);
            a7.f18384h.setSurface(fVar2.getSurface());
            viewA.postDelayed(r32, 0L);
            return;
        }
        boolean zIsFocused = a7.a().isFocused();
        u uVarDetachState = a7.f18378a.detachState();
        a7.f18384h.setSurface(null);
        a7.f18384h.release();
        DisplayManager displayManager = (DisplayManager) a7.f18379b.getSystemService("display");
        fVar2.b(iM, iM2);
        a7.f18384h = displayManager.createVirtualDisplay("flutter-vd#" + a7.f18381e, iM, iM2, a7.d, fVar2.getSurface(), 0, A.f18377i, null);
        View viewA2 = a7.a();
        viewA2.addOnAttachStateChangeListener(new X1.j(viewA2, (k) r32));
        SingleViewPresentation singleViewPresentation2 = new SingleViewPresentation(a7.f18379b, a7.f18384h.getDisplay(), a7.f18380c, uVarDetachState, a7.f18383g, zIsFocused);
        singleViewPresentation2.show();
        a7.f18378a.cancel();
        a7.f18378a = singleViewPresentation2;
    }

    public void f(String str, C3271W c3271w) {
        HashMap map = (HashMap) this.F;
        if (map.containsKey(str)) {
            return;
        }
        map.put(str, c3271w);
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [io.flutter.plugin.platform.j] */
    @Override // d5.InterfaceC2820g
    public long g(final C2817d c2817d) {
        g gVar;
        long j6;
        final p pVar = (p) this.F;
        p.a(pVar, c2817d);
        double d = c2817d.d;
        double d3 = c2817d.f17047c;
        int i5 = c2817d.f17045a;
        SparseArray sparseArray = pVar.S;
        if (sparseArray.get(i5) != null) {
            throw new IllegalStateException(AbstractC2789k.h(i5, "Trying to create an already created platform view, view id: "));
        }
        if (pVar.f18423J == null) {
            throw new IllegalStateException(AbstractC2789k.h(i5, "Texture registry is null. This means that platform views controller was detached, view id: "));
        }
        if (pVar.f18421H == null) {
            throw new IllegalStateException(AbstractC2789k.h(i5, "Flutter view is null. This means the platform views controller doesn't have an attached view, view id: "));
        }
        final int i7 = 1;
        e eVarC = pVar.c(c2817d, true);
        View view = eVarC.getView();
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        if (q6.b.P(view, new C3620y(25, p.f18419b0))) {
            if (c2817d.f17051h == 2) {
                if (pVar.f18422I.IsSurfaceControlEnabled()) {
                    throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
                }
                return -2L;
            }
            if (!pVar.f18437Z) {
                f fVarI = p.i(pVar.f18423J);
                int iM = pVar.m(d3);
                int iM2 = pVar.m(d);
                AbstractActivityC0365d abstractActivityC0365d = pVar.f18420G;
                C3051a c3051a = pVar.f18426M;
                int i8 = c2817d.f17045a;
                ?? r62 = new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.j
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z2) {
                        switch (i7) {
                            case 0:
                                int i9 = c2817d.f17045a;
                                p pVar2 = pVar;
                                if (!z2) {
                                    io.flutter.plugin.editing.k kVar = pVar2.f18424K;
                                    if (kVar != null) {
                                        kVar.b(i9);
                                    }
                                    break;
                                } else {
                                    E e6 = (E) pVar2.f18425L.F;
                                    if (e6 != null) {
                                        e6.n("viewFocused", Integer.valueOf(i9), null);
                                        break;
                                    }
                                }
                                break;
                            default:
                                if (z2) {
                                    T4.t tVar = pVar.f18425L;
                                    int i10 = c2817d.f17045a;
                                    E e7 = (E) tVar.F;
                                    if (e7 != null) {
                                        e7.n("viewFocused", Integer.valueOf(i10), null);
                                        break;
                                    }
                                }
                                break;
                        }
                    }
                };
                x xVar = A.f18377i;
                A a7 = null;
                if (iM != 0 && iM2 != 0) {
                    DisplayManager displayManager = (DisplayManager) abstractActivityC0365d.getSystemService("display");
                    DisplayMetrics displayMetrics = abstractActivityC0365d.getResources().getDisplayMetrics();
                    fVarI.b(iM, iM2);
                    VirtualDisplay virtualDisplayCreateVirtualDisplay = displayManager.createVirtualDisplay(AbstractC2789k.h(i8, "flutter-vd#"), iM, iM2, displayMetrics.densityDpi, fVarI.getSurface(), 0, A.f18377i, null);
                    if (virtualDisplayCreateVirtualDisplay != null) {
                        a7 = new A(abstractActivityC0365d, c3051a, virtualDisplayCreateVirtualDisplay, eVarC, fVarI, r62, i8);
                    }
                }
                if (a7 != null) {
                    pVar.f18427N.put(Integer.valueOf(i5), a7);
                    View view2 = eVarC.getView();
                    pVar.f18428O.put(view2.getContext(), view2);
                    return fVarI.getId();
                }
                throw new IllegalStateException("Failed creating virtual display for a " + c2817d.f17046b + " with id: " + i5);
            }
        }
        int iM3 = pVar.m(d3);
        int iM4 = pVar.m(d);
        if (pVar.f18437Z) {
            gVar = new g(pVar.f18420G);
            j6 = -1;
        } else {
            f fVarI2 = p.i(pVar.f18423J);
            g gVar2 = new g(pVar.f18420G);
            gVar2.f18393J = fVarI2;
            Surface surface = fVarI2.getSurface();
            if (surface != null) {
                Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
                try {
                    canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                } finally {
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                }
            }
            long id = fVarI2.getId();
            gVar = gVar2;
            j6 = id;
        }
        gVar.setTouchProcessor(pVar.F);
        f fVar = gVar.f18393J;
        if (fVar != null) {
            fVar.b(iM3, iM4);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iM3, iM4, 51);
        int iM5 = pVar.m(c2817d.f17048e);
        int iM6 = pVar.m(c2817d.f17049f);
        layoutParams.topMargin = iM5;
        layoutParams.leftMargin = iM6;
        gVar.setLayoutParams(layoutParams);
        View view3 = eVarC.getView();
        view3.setLayoutParams(new FrameLayout.LayoutParams(iM3, iM4));
        view3.setImportantForAccessibility(4);
        gVar.addView(view3);
        final int i9 = 0;
        gVar.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.j
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view22, boolean z2) {
                switch (i9) {
                    case 0:
                        int i92 = c2817d.f17045a;
                        p pVar2 = pVar;
                        if (!z2) {
                            io.flutter.plugin.editing.k kVar = pVar2.f18424K;
                            if (kVar != null) {
                                kVar.b(i92);
                            }
                            break;
                        } else {
                            E e6 = (E) pVar2.f18425L.F;
                            if (e6 != null) {
                                e6.n("viewFocused", Integer.valueOf(i92), null);
                                break;
                            }
                        }
                        break;
                    default:
                        if (z2) {
                            T4.t tVar = pVar.f18425L;
                            int i10 = c2817d.f17045a;
                            E e7 = (E) tVar.F;
                            if (e7 != null) {
                                e7.n("viewFocused", Integer.valueOf(i10), null);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        pVar.f18421H.addView(gVar);
        sparseArray.append(i5, gVar);
        return j6;
    }

    @Override // io.flutter.plugin.platform.f
    public int getHeight() {
        return ((TextureRegistry$SurfaceProducer) this.F).getHeight();
    }

    @Override // io.flutter.plugin.platform.f
    public long getId() {
        return ((TextureRegistry$SurfaceProducer) this.F).id();
    }

    @Override // io.flutter.plugin.platform.f
    public Surface getSurface() {
        return ((TextureRegistry$SurfaceProducer) this.F).getSurface();
    }

    @Override // io.flutter.plugin.platform.f
    public int getWidth() {
        return ((TextureRegistry$SurfaceProducer) this.F).getWidth();
    }

    @Override // d5.InterfaceC2820g
    public void h(int i5, double d, double d3) {
        p pVar = (p) this.F;
        if (pVar.j(i5)) {
            return;
        }
        g gVar = (g) pVar.S.get(i5);
        if (gVar == null) {
            Log.e("PlatformViewsController", "Setting offset for unknown platform view with id: " + i5);
            return;
        }
        int iM = pVar.m(d);
        int iM2 = pVar.m(d3);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) gVar.getLayoutParams();
        layoutParams.topMargin = iM;
        layoutParams.leftMargin = iM2;
        layoutParams.gravity = 51;
        gVar.setLayoutParams(layoutParams);
    }

    public void i(ArrayList arrayList) {
        C2006tP c2006tP = (C2006tP) this.F;
        if (c2006tP.F) {
            c2006tP.F = false;
            t3.f.t(((Activity) c2006tP.f14576G).getWindow(), true);
        }
        int i5 = arrayList.isEmpty() ? 5894 : 1798;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            int iOrdinal = ((EnumC2816c) arrayList.get(i7)).ordinal();
            if (iOrdinal == 0) {
                i5 &= -5;
            } else if (iOrdinal == 1) {
                i5 &= -515;
            }
        }
        c2006tP.E = i5;
        c2006tP.L();
    }

    public void j(int i5) {
        int i7;
        C2006tP c2006tP = (C2006tP) this.F;
        Activity activity = (Activity) c2006tP.f14576G;
        if (i5 != 4 && c2006tP.F) {
            c2006tP.F = false;
            t3.f.t(activity.getWindow(), true);
        }
        if (i5 == 1) {
            i7 = 1798;
        } else if (i5 == 2) {
            i7 = 3846;
        } else {
            if (i5 != 3) {
                if (i5 != 4 || Build.VERSION.SDK_INT < 29) {
                    return;
                }
                c2006tP.F = true;
                activity.getWindow().getDecorView().setSystemUiVisibility(0);
                t3.f.t(activity.getWindow(), false);
                O4.i iVar = (O4.i) c2006tP.f14579J;
                if (iVar != null) {
                    c2006tP.K(iVar);
                    return;
                }
                return;
            }
            i7 = 5894;
        }
        c2006tP.E = i7;
        c2006tP.L();
    }

    public void k(int i5) {
        View decorView = ((Activity) ((C2006tP) this.F).f14576G).getWindow().getDecorView();
        switch (s.e.c(i5)) {
            case 0:
                decorView.performHapticFeedback(0);
                break;
            case 1:
                decorView.performHapticFeedback(1);
                break;
            case 2:
                decorView.performHapticFeedback(3);
                break;
            case 3:
                decorView.performHapticFeedback(6);
                break;
            case 4:
                decorView.performHapticFeedback(4);
                break;
            case 5:
                if (Build.VERSION.SDK_INT >= 30) {
                    decorView.performHapticFeedback(16);
                }
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    decorView.performHapticFeedback(3);
                }
                break;
            case 7:
                if (Build.VERSION.SDK_INT >= 30) {
                    decorView.performHapticFeedback(17);
                }
                break;
        }
    }

    @Override // d5.InterfaceC2820g
    public void l(C2818e c2818e) {
        switch (this.E) {
            case 0:
                int i5 = c2818e.f17053a;
                p pVar = (p) this.F;
                float f3 = pVar.f18420G.getResources().getDisplayMetrics().density;
                if (!pVar.j(i5)) {
                    e eVar = (e) pVar.f18429P.get(i5);
                    if (eVar == null) {
                        Log.e("PlatformViewsController", "Sending touch to an unknown view with id: " + i5);
                    } else {
                        View view = eVar.getView();
                        if (view == null) {
                            Log.e("PlatformViewsController", "Sending touch to a null view with id: " + i5);
                        } else {
                            view.dispatchTouchEvent(pVar.l(f3, c2818e, false));
                        }
                    }
                    break;
                } else {
                    A a7 = (A) pVar.f18427N.get(Integer.valueOf(i5));
                    MotionEvent motionEventL = pVar.l(f3, c2818e, true);
                    SingleViewPresentation singleViewPresentation = a7.f18378a;
                    if (singleViewPresentation != null) {
                        singleViewPresentation.dispatchTouchEvent(motionEventL);
                        break;
                    }
                }
                break;
            default:
                int i7 = c2818e.f17053a;
                o oVar = (o) this.F;
                float f7 = oVar.f18406G.getResources().getDisplayMetrics().density;
                e eVar2 = (e) oVar.f18412M.get(i7);
                if (eVar2 == null) {
                    Log.e("PlatformViewsController2", "Sending touch to an unknown view with id: " + i7);
                } else {
                    View view2 = eVar2.getView();
                    if (view2 == null) {
                        Log.e("PlatformViewsController2", "Sending touch to a null view with id: " + i7);
                    } else {
                        long j6 = c2818e.f17067p;
                        int i8 = c2818e.f17056e;
                        MotionEvent motionEventP = oVar.f18414O.p(new D(j6));
                        List<List> list = (List) c2818e.f17058g;
                        ArrayList arrayList = new ArrayList();
                        for (List list2 : list) {
                            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
                            pointerCoords.orientation = (float) ((Double) list2.get(0)).doubleValue();
                            pointerCoords.pressure = (float) ((Double) list2.get(1)).doubleValue();
                            pointerCoords.size = (float) ((Double) list2.get(2)).doubleValue();
                            double d = f7;
                            pointerCoords.toolMajor = (float) (((Double) list2.get(3)).doubleValue() * d);
                            pointerCoords.toolMinor = (float) (((Double) list2.get(4)).doubleValue() * d);
                            pointerCoords.touchMajor = (float) (((Double) list2.get(5)).doubleValue() * d);
                            pointerCoords.touchMinor = (float) (((Double) list2.get(6)).doubleValue() * d);
                            pointerCoords.x = (float) (((Double) list2.get(7)).doubleValue() * d);
                            pointerCoords.y = (float) (((Double) list2.get(8)).doubleValue() * d);
                            arrayList.add(pointerCoords);
                        }
                        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i8]);
                        if (motionEventP == null) {
                            List<List> list3 = (List) c2818e.f17057f;
                            ArrayList arrayList2 = new ArrayList();
                            for (List list4 : list3) {
                                MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
                                pointerProperties.id = ((Integer) list4.get(0)).intValue();
                                pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
                                arrayList2.add(pointerProperties);
                            }
                            motionEventP = MotionEvent.obtain(c2818e.f17054b.longValue(), c2818e.f17055c.longValue(), c2818e.d, c2818e.f17056e, (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i8]), pointerCoordsArr, c2818e.f17059h, c2818e.f17060i, c2818e.f17061j, c2818e.f17062k, c2818e.f17063l, c2818e.f17064m, c2818e.f17065n, c2818e.f17066o);
                        } else if (pointerCoordsArr.length >= 1) {
                            motionEventP.offsetLocation(pointerCoordsArr[0].x - motionEventP.getX(), pointerCoordsArr[0].y - motionEventP.getY());
                        }
                        view2.dispatchTouchEvent(motionEventP);
                    }
                }
                break;
        }
    }

    @Override // d5.InterfaceC2820g
    public void m(C2817d c2817d) {
        throw new IllegalStateException("Trying to create an HC++ platform view from within PlatformViewsController1. Request: " + c2817d);
    }

    @Override // d5.InterfaceC2820g
    public void n(int i5) {
        View view;
        switch (this.E) {
            case 0:
                p pVar = (p) this.F;
                if (pVar.j(i5)) {
                    view = ((A) pVar.f18427N.get(Integer.valueOf(i5))).a();
                } else {
                    e eVar = (e) pVar.f18429P.get(i5);
                    if (eVar == null) {
                        Log.e("PlatformViewsController", "Clearing focus on an unknown view with id: " + i5);
                    } else {
                        view = eVar.getView();
                    }
                }
                if (view != null) {
                    view.clearFocus();
                } else {
                    Log.e("PlatformViewsController", "Clearing focus on a null view with id: " + i5);
                }
                break;
            default:
                e eVar2 = (e) ((o) this.F).f18412M.get(i5);
                if (eVar2 != null) {
                    View view2 = eVar2.getView();
                    if (view2 != null) {
                        view2.clearFocus();
                    } else {
                        Log.e("PlatformViewsController2", "Clearing focus on a null view with id: " + i5);
                    }
                } else {
                    Log.e("PlatformViewsController2", "Clearing focus on an unknown view with id: " + i5);
                }
                break;
        }
    }

    @Override // d5.InterfaceC2820g
    public void q(C2817d c2817d) {
        p pVar = (p) this.F;
        p.a(pVar, c2817d);
        if (pVar.f18422I.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
        pVar.c(c2817d, false);
        if (pVar.f18422I.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
    }

    @Override // d5.InterfaceC2820g
    public void r(int i5) {
        Z4.a aVar;
        switch (this.E) {
            case 0:
                p pVar = (p) this.F;
                SparseArray sparseArray = pVar.Q;
                SparseArray sparseArray2 = pVar.S;
                HashMap map = pVar.f18427N;
                SparseArray sparseArray3 = pVar.f18429P;
                e eVar = (e) sparseArray3.get(i5);
                if (eVar != null) {
                    if (eVar.getView() != null) {
                        View view = eVar.getView();
                        ViewGroup viewGroup = (ViewGroup) view.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(view);
                        }
                    }
                    sparseArray3.remove(i5);
                    try {
                        eVar.b();
                    } catch (RuntimeException e6) {
                        Log.e("PlatformViewsController", "Disposing platform view threw an exception", e6);
                    }
                    if (!pVar.j(i5)) {
                        g gVar = (g) sparseArray2.get(i5);
                        if (gVar == null) {
                            Z4.b bVar = (Z4.b) sparseArray.get(i5);
                            if (bVar != null) {
                                bVar.removeAllViews();
                                bVar.a();
                                ViewGroup viewGroup2 = (ViewGroup) bVar.getParent();
                                if (viewGroup2 != null) {
                                    viewGroup2.removeView(bVar);
                                }
                                sparseArray.remove(i5);
                            }
                        } else {
                            gVar.removeAllViews();
                            f fVar = gVar.f18393J;
                            if (fVar != null) {
                                fVar.release();
                                gVar.f18393J = null;
                            }
                            ViewTreeObserver viewTreeObserver = gVar.getViewTreeObserver();
                            if (viewTreeObserver.isAlive() && (aVar = gVar.f18394K) != null) {
                                gVar.f18394K = null;
                                viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
                            }
                            ViewGroup viewGroup3 = (ViewGroup) gVar.getParent();
                            if (viewGroup3 != null) {
                                viewGroup3.removeView(gVar);
                            }
                            sparseArray2.remove(i5);
                        }
                    } else {
                        A a7 = (A) map.get(Integer.valueOf(i5));
                        View viewA = a7.a();
                        if (viewA != null) {
                            pVar.f18428O.remove(viewA.getContext());
                        }
                        a7.f18378a.cancel();
                        a7.f18378a.detachState();
                        a7.f18384h.release();
                        a7.f18382f.release();
                        map.remove(Integer.valueOf(i5));
                    }
                } else {
                    Log.e("PlatformViewsController", "Disposing unknown platform view with id: " + i5);
                }
                break;
            default:
                o oVar = (o) this.F;
                SparseArray sparseArray4 = oVar.f18413N;
                oVar.f18417T.remove(Integer.valueOf(i5));
                SparseArray sparseArray5 = oVar.f18412M;
                e eVar2 = (e) sparseArray5.get(i5);
                if (eVar2 != null) {
                    if (eVar2.getView() != null) {
                        View view2 = eVar2.getView();
                        ViewGroup viewGroup4 = (ViewGroup) view2.getParent();
                        if (viewGroup4 != null) {
                            viewGroup4.removeView(view2);
                        }
                    }
                    sparseArray5.remove(i5);
                    try {
                        eVar2.b();
                    } catch (RuntimeException e7) {
                        Log.e("PlatformViewsController2", "Disposing platform view threw an exception", e7);
                    }
                    Z4.b bVar2 = (Z4.b) sparseArray4.get(i5);
                    if (bVar2 != null) {
                        bVar2.removeAllViews();
                        bVar2.a();
                        ViewGroup viewGroup5 = (ViewGroup) bVar2.getParent();
                        if (viewGroup5 != null) {
                            viewGroup5.removeView(bVar2);
                        }
                        sparseArray4.remove(i5);
                    }
                } else {
                    Log.e("PlatformViewsController2", "Disposing unknown platform view with id: " + i5);
                }
                break;
        }
    }

    @Override // io.flutter.plugin.platform.f
    public void release() {
        ((TextureRegistry$SurfaceProducer) this.F).release();
        this.F = null;
    }

    @Override // d5.InterfaceC2820g
    public boolean s() {
        return false;
    }

    @Override // io.flutter.plugin.platform.f
    public void scheduleFrame() {
        ((TextureRegistry$SurfaceProducer) this.F).scheduleFrame();
    }

    public l(int i5) {
        this.E = i5;
        switch (i5) {
            case 4:
                break;
            default:
                this.F = new HashMap();
                break;
        }
    }
}
