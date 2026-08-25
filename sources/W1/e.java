package W1;

import K.E;
import K.F;
import K.G;
import K.H;
import K.I;
import K.J;
import K.K;
import K.a0;
import P5.h;
import U1.j;
import U1.k;
import U1.m;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static U1.c a(k kVar, FoldingFeature foldingFeature) {
        U1.b bVar;
        U1.b bVar2;
        int type = foldingFeature.getType();
        if (type == 1) {
            bVar = U1.b.f4019K;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = U1.b.f4020L;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            bVar2 = U1.b.f4017I;
        } else {
            if (state != 2) {
                return null;
            }
            bVar2 = U1.b.f4018J;
        }
        Rect bounds = foldingFeature.getBounds();
        h.d(bounds, "oemFeature.bounds");
        int i5 = bounds.left;
        int i7 = bounds.top;
        int i8 = bounds.right;
        int i9 = bounds.bottom;
        if (i5 > i8) {
            throw new IllegalArgumentException(A1.d.g(i5, i8, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i7 > i9) {
            throw new IllegalArgumentException(A1.d.g(i7, i9, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
        Rect rectA = kVar.f4037a.a();
        int i10 = i9 - i7;
        if (i10 == 0 && i8 - i5 == 0) {
            return null;
        }
        int i11 = i8 - i5;
        if (i11 != rectA.width() && i10 != rectA.height()) {
            return null;
        }
        if (i11 < rectA.width() && i10 < rectA.height()) {
            return null;
        }
        if (i11 == rectA.width() && i10 == rectA.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        h.d(bounds2, "oemFeature.bounds");
        return new U1.c(new R1.b(bounds2), bVar, bVar2);
    }

    public static j b(k kVar, WindowLayoutInfo windowLayoutInfo) {
        U1.c cVarA;
        h.e(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        h.d(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                h.d(foldingFeature, "feature");
                cVarA = a(kVar, foldingFeature);
            } else {
                cVarA = null;
            }
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new j(arrayList);
    }

    public static j c(Context context, WindowLayoutInfo windowLayoutInfo) throws Exception {
        k kVar;
        h.e(windowLayoutInfo, "info");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 30) {
            if (i5 < 29 || !(context instanceof Activity)) {
                throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            }
            int i7 = m.f4040b;
            return b(m.a((Activity) context), windowLayoutInfo);
        }
        int i8 = m.f4040b;
        if (i5 < 30) {
            Context baseContext = context;
            while (baseContext instanceof ContextWrapper) {
                boolean z2 = baseContext instanceof Activity;
                if (!z2 && !(baseContext instanceof InputMethodService)) {
                    ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                    if (contextWrapper.getBaseContext() != null) {
                        baseContext = contextWrapper.getBaseContext();
                        h.d(baseContext, "iterator.baseContext");
                    }
                }
                if (z2) {
                    kVar = m.a((Activity) context);
                } else {
                    if (!(baseContext instanceof InputMethodService)) {
                        throw new IllegalArgumentException(context + " is not a UiContext");
                    }
                    Object systemService = context.getSystemService("window");
                    h.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                    h.d(defaultDisplay, "wm.defaultDisplay");
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    Rect rect = new Rect(0, 0, point.x, point.y);
                    int i9 = Build.VERSION.SDK_INT;
                    a0 a0VarB = (i9 >= 36 ? new K() : i9 >= 35 ? new J() : i9 >= 34 ? new I() : i9 >= 31 ? new H() : i9 >= 30 ? new G() : i9 >= 29 ? new F() : new E()).b();
                    h.d(a0VarB, "Builder().build()");
                    kVar = new k(new R1.b(rect), a0VarB);
                }
            }
            throw new IllegalArgumentException("Context " + context + " is not a UiContext");
        }
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        a0 a0VarC = a0.c(windowManager.getCurrentWindowMetrics().getWindowInsets(), null);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        h.d(bounds, "wm.currentWindowMetrics.bounds");
        kVar = new k(new R1.b(bounds), a0VarC);
        return b(kVar, windowLayoutInfo);
    }
}
