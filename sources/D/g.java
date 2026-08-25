package D;

import a.AbstractC0399a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class g extends t3.f {
    public static Class d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Constructor f629e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f630f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Method f631g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f632h = false;

    public static boolean U(Object obj, String str, int i5, boolean z2) throws NoSuchMethodException {
        V();
        try {
            return ((Boolean) f630f.invoke(obj, str, Integer.valueOf(i5), Boolean.valueOf(z2))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }

    public static void V() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f632h) {
            return;
        }
        f632h = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e6) {
            Log.e("TypefaceCompatApi21Impl", e6.getClass().getName(), e6);
            method = null;
            cls = null;
            method2 = null;
        }
        f629e = constructor;
        d = cls;
        f630f = method2;
        f631g = method;
    }

    @Override // t3.f
    public Typeface e(Context context, C.b bVar, Resources resources, int i5) throws NoSuchMethodException {
        V();
        try {
            Object objNewInstance = f629e.newInstance(null);
            for (C.c cVar : bVar.f445a) {
                File fileR = AbstractC0399a.r(context);
                if (fileR == null) {
                    return null;
                }
                try {
                    if (!AbstractC0399a.i(fileR, resources, cVar.f450f)) {
                        return null;
                    }
                    if (!U(objNewInstance, fileR.getPath(), cVar.f447b, cVar.f448c)) {
                        return null;
                    }
                    fileR.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileR.delete();
                }
            }
            V();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) d, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f631g.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e6) {
                throw new RuntimeException(e6);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // t3.f
    public Typeface f(Context context, H.i[] iVarArr, int i5) {
        Typeface typefaceCreateFromFile;
        String str;
        if (iVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(t3.f.l(iVarArr, i5).f2096a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile2;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        File fileR = AbstractC0399a.r(context);
                        if (fileR == null) {
                            typefaceCreateFromFile = null;
                        } else {
                            try {
                                if (AbstractC0399a.j(fileR, fileInputStream)) {
                                    typefaceCreateFromFile = Typeface.createFromFile(fileR.getPath());
                                    fileR.delete();
                                }
                            } catch (RuntimeException unused2) {
                            } catch (Throwable th) {
                                fileR.delete();
                                throw th;
                            }
                            fileR.delete();
                            typefaceCreateFromFile = null;
                        }
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused3) {
            }
        }
        return null;
    }
}
