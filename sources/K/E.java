package K;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class E extends L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f2544g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f2545h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Constructor f2546i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f2547j = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WindowInsets f2548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public D.c f2549f;

    public E() {
        this.f2548e = j();
    }

    private static WindowInsets j() {
        if (!f2545h) {
            try {
                f2544g = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e6);
            }
            f2545h = true;
        }
        Field field = f2544g;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e7);
            }
        }
        if (!f2547j) {
            try {
                f2546i = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e8);
            }
            f2547j = true;
        }
        Constructor constructor = f2546i;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e9) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e9);
            }
        }
        return null;
    }

    @Override // K.L
    public a0 b() {
        a();
        a0 a0VarC = a0.c(this.f2548e, null);
        D.c[] cVarArr = this.f2552b;
        W w6 = a0VarC.f2578a;
        w6.u(cVarArr);
        w6.w(this.f2549f);
        w6.t(null);
        w6.y(this.f2553c);
        w6.z(this.d);
        return a0VarC;
    }

    @Override // K.L
    public void f(D.c cVar) {
        this.f2549f = cVar;
    }

    @Override // K.L
    public void h(D.c cVar) {
        WindowInsets windowInsets = this.f2548e;
        if (windowInsets != null) {
            this.f2548e = windowInsets.replaceSystemWindowInsets(cVar.f623a, cVar.f624b, cVar.f625c, cVar.d);
        }
    }

    public E(a0 a0Var) {
        super(a0Var);
        this.f2548e = a0Var.b();
    }
}
