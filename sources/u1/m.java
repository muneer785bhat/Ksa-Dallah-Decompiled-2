package U1;

import K.E;
import K.F;
import K.G;
import K.H;
import K.I;
import K.J;
import K.K;
import K.a0;
import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4040b = 0;

    static {
        new ArrayList(new D5.f(new Integer[]{1, 2, 4, 8, 16, 32, 64, 128}, true));
    }

    public static k a(Activity activity) throws Exception {
        Rect rect;
        a0 a0VarB;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            rect = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
            P5.h.d(rect, "wm.currentWindowMetrics.bounds");
        } else if (i5 >= 29) {
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                P5.h.c(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect = new Rect((Rect) objInvoke);
            } catch (IllegalAccessException e6) {
                Log.w("m", e6);
                rect = b(activity);
            } catch (NoSuchFieldException e7) {
                Log.w("m", e7);
                rect = b(activity);
            } catch (NoSuchMethodException e8) {
                Log.w("m", e8);
                rect = b(activity);
            } catch (InvocationTargetException e9) {
                Log.w("m", e9);
                rect = b(activity);
            }
        } else if (i5 >= 28) {
            rect = b(activity);
        } else {
            rect = new Rect();
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            defaultDisplay.getRectSize(rect);
            if (!activity.isInMultiWindowMode()) {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Resources resources = activity.getResources();
                int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                int i7 = rect.bottom + dimensionPixelSize;
                if (i7 == point.y) {
                    rect.bottom = i7;
                } else {
                    int i8 = rect.right + dimensionPixelSize;
                    if (i8 == point.x) {
                        rect.right = i8;
                    }
                }
            }
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 < 30) {
            a0VarB = (i9 >= 36 ? new K() : i9 >= 35 ? new J() : i9 >= 34 ? new I() : i9 >= 31 ? new H() : i9 >= 30 ? new G() : i9 >= 29 ? new F() : new E()).b();
            P5.h.d(a0VarB, "{\n            WindowInse…ilder().build()\n        }");
        } else {
            if (i9 < 30) {
                throw new Exception("Incompatible SDK version");
            }
            a0VarB = Y1.a.f4390a.a(activity);
        }
        return new k(new R1.b(rect), a0VarB);
    }

    public static Rect b(Activity activity) {
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        DisplayCutout displayCutoutO = null;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                P5.h.c(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                P5.h.c(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (IllegalAccessException e6) {
            Log.w("m", e6);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (NoSuchFieldException e7) {
            Log.w("m", e7);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (NoSuchMethodException e8) {
            Log.w("m", e8);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (InvocationTargetException e9) {
            Log.w("m", e9);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        P5.h.d(defaultDisplay, "currentDisplay");
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i5 = rect.bottom + dimensionPixelSize;
            if (i5 == point.y) {
                rect.bottom = i5;
            } else {
                int i7 = rect.right + dimensionPixelSize;
                if (i7 == point.x) {
                    rect.right = i7;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode()) {
            try {
                Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(null);
                Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(defaultDisplay, objNewInstance);
                Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(objNewInstance);
                if (A1.j.z(obj2)) {
                    displayCutoutO = A1.j.o(obj2);
                }
            } catch (ClassNotFoundException e10) {
                Log.w("m", e10);
            } catch (IllegalAccessException e11) {
                Log.w("m", e11);
            } catch (InstantiationException e12) {
                Log.w("m", e12);
            } catch (NoSuchFieldException e13) {
                Log.w("m", e13);
            } catch (NoSuchMethodException e14) {
                Log.w("m", e14);
            } catch (InvocationTargetException e15) {
                Log.w("m", e15);
            }
            if (displayCutoutO != null) {
                if (rect.left == displayCutoutO.getSafeInsetLeft()) {
                    rect.left = 0;
                }
                if (point.x - rect.right == displayCutoutO.getSafeInsetRight()) {
                    rect.right = displayCutoutO.getSafeInsetRight() + rect.right;
                }
                if (rect.top == displayCutoutO.getSafeInsetTop()) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == displayCutoutO.getSafeInsetBottom()) {
                    rect.bottom = displayCutoutO.getSafeInsetBottom() + rect.bottom;
                }
            }
        }
        return rect;
    }
}
