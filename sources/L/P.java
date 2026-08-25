package l;

import N2.C0243n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static P f19312g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f19314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f19315b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f19316c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0243n f19317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f19311f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O f19313h = new O(6);

    public static synchronized P b() {
        try {
            if (f19312g == null) {
                f19312g = new P();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f19312g;
    }

    public static synchronized PorterDuffColorFilter e(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        O o7 = f19313h;
        o7.getClass();
        int i7 = (31 + i5) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) o7.b(Integer.valueOf(mode.hashCode() + i7));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i5, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i5) {
        Drawable drawableNewDrawable;
        Object obj;
        if (this.f19316c == null) {
            this.f19316c = new TypedValue();
        }
        TypedValue typedValue = this.f19316c;
        context.getResources().getValue(i5, typedValue, true);
        long j6 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            p.g gVar = (p.g) this.f19315b.get(context);
            drawableNewDrawable = null;
            if (gVar != null) {
                int iB = q.a.b(gVar.F, gVar.f20500H, j6);
                if (iB < 0 || (obj = gVar.f20499G[iB]) == p.h.f20501a) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawableNewDrawable = constantState.newDrawable(context.getResources());
                    } else {
                        int iB2 = q.a.b(gVar.F, gVar.f20500H, j6);
                        if (iB2 >= 0) {
                            Object[] objArr = gVar.f20499G;
                            Object obj2 = objArr[iB2];
                            Object obj3 = p.h.f20501a;
                            if (obj2 != obj3) {
                                objArr[iB2] = obj3;
                                gVar.E = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.f19317e != null && i5 == R.drawable.abc_cab_background_top_material) {
            layerDrawable = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, 2131165201)});
        }
        if (layerDrawable == null) {
            return layerDrawable;
        }
        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                if (constantState2 != null) {
                    p.g gVar2 = (p.g) this.f19315b.get(context);
                    if (gVar2 == null) {
                        gVar2 = new p.g();
                        this.f19315b.put(context, gVar2);
                    }
                    gVar2.a(j6, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i5) {
        return d(context, i5);
    }

    public final synchronized Drawable d(Context context, int i5) {
        Drawable drawableA;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof M1.a) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i5);
            if (drawableA == null) {
                drawableA = context.getDrawable(i5);
            }
            if (drawableA != null) {
                drawableA = g(context, i5, drawableA);
            }
            if (drawableA != null) {
                Rect rect = AbstractC3174z.f19441a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i5) {
        ColorStateList colorStateList;
        int i7;
        p.j jVar;
        Object obj;
        WeakHashMap weakHashMap = this.f19314a;
        ColorStateList colorStateListF = null;
        if (weakHashMap == null || (jVar = (p.j) weakHashMap.get(context)) == null) {
            colorStateList = null;
        } else {
            int iA = q.a.a(jVar.f20504G, i5, jVar.E);
            if (iA < 0 || (obj = jVar.F[iA]) == p.h.f20502b) {
                obj = null;
            }
            colorStateList = (ColorStateList) obj;
        }
        if (colorStateList == null) {
            C0243n c0243n = this.f19317e;
            if (c0243n != null) {
                colorStateListF = c0243n.f(context, i5);
            }
            if (colorStateListF != null) {
                if (this.f19314a == null) {
                    this.f19314a = new WeakHashMap();
                }
                p.j jVar2 = (p.j) this.f19314a.get(context);
                if (jVar2 == null) {
                    jVar2 = new p.j();
                    int i8 = 4;
                    while (true) {
                        i7 = 40;
                        if (i8 >= 32) {
                            break;
                        }
                        int i9 = (1 << i8) - 12;
                        if (40 <= i9) {
                            i7 = i9;
                            break;
                        }
                        i8++;
                    }
                    int i10 = i7 / 4;
                    jVar2.E = new int[i10];
                    jVar2.F = new Object[i10];
                    this.f19314a.put(context, jVar2);
                }
                jVar2.a(i5, colorStateListF);
            }
            colorStateList = colorStateListF;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r9, int r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l.P.g(android.content.Context, int, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
