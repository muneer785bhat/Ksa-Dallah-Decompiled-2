package D;

import a.AbstractC0399a;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class i extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f636i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Constructor f637j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f638k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f639l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f640m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Method f641n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Method f642o;

    public i() throws NoSuchMethodException {
        Method methodA0;
        Constructor<?> constructor;
        Method methodZ;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodZ = Z(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodA0 = a0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e6) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e6.getClass().getName()), e6);
            methodA0 = null;
            constructor = null;
            methodZ = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f636i = cls;
        this.f637j = constructor;
        this.f638k = methodZ;
        this.f639l = method;
        this.f640m = method2;
        this.f641n = method3;
        this.f642o = methodA0;
    }

    public static Method Z(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean W(Context context, Object obj, String str, int i5, int i7, int i8, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f638k.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i5), Integer.valueOf(i7), Integer.valueOf(i8), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface X(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f636i, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f642o.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean Y(Object obj) {
        try {
            return ((Boolean) this.f640m.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method a0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // D.g, t3.f
    public final Typeface e(Context context, C.b bVar, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f638k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.e(context, bVar, resources, i5);
        }
        try {
            objNewInstance = this.f637j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C.c[] cVarArr = bVar.f445a;
            int length = cVarArr.length;
            int i7 = 0;
            while (true) {
                if (i7 < length) {
                    C.c cVar = cVarArr[i7];
                    Context context2 = context;
                    if (W(context2, objNewInstance, cVar.f446a, cVar.f449e, cVar.f447b, cVar.f448c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(cVar.d))) {
                        i7++;
                        context = context2;
                    } else {
                        try {
                            this.f641n.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (Y(objNewInstance)) {
                    return X(objNewInstance);
                }
            }
        }
        return null;
    }

    @Override // D.g, t3.f
    public final Typeface f(Context context, H.i[] iVarArr, int i5) throws IOException {
        Object objNewInstance;
        Typeface typefaceX;
        boolean zBooleanValue;
        if (iVarArr.length >= 1) {
            Method method = this.f638k;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (H.i iVar : iVarArr) {
                        if (iVar.f2100f == 0) {
                            Uri uri = iVar.f2096a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, AbstractC0399a.A(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f637j.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = iVarArr.length;
                        int i7 = 0;
                        boolean z2 = false;
                        while (true) {
                            Method method2 = this.f641n;
                            if (i7 < length) {
                                H.i iVar2 = iVarArr[i7];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(iVar2.f2096a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.f639l.invoke(objNewInstance, byteBuffer, Integer.valueOf(iVar2.f2097b), null, Integer.valueOf(iVar2.f2098c), Integer.valueOf(iVar2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method2.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z2 = true;
                                }
                                i7++;
                                z2 = z2;
                            } else if (!z2) {
                                method2.invoke(objNewInstance, null);
                            } else if (Y(objNewInstance) && (typefaceX = X(objNewInstance)) != null) {
                                return Typeface.create(typefaceX, i5);
                            }
                        }
                    }
                } else {
                    H.i iVarL = t3.f.l(iVarArr, i5);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(iVarL.f2096a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(iVarL.f2098c).setItalic(iVarL.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // t3.f
    public final Typeface h(Context context, Resources resources, int i5, String str, int i7) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f638k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.h(context, resources, i5, str, i7);
        }
        try {
            objNewInstance = this.f637j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!W(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f641n.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (Y(objNewInstance)) {
                return X(objNewInstance);
            }
        }
        return null;
    }
}
