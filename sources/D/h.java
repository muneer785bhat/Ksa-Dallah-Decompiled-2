package D;

import a.AbstractC0399a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h extends t3.f {
    public static final Class d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Constructor f633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Method f635g;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e6) {
            Log.e("TypefaceCompatApi24Impl", e6.getClass().getName(), e6);
            cls = null;
            method = null;
            method2 = null;
        }
        f633e = constructor;
        d = cls;
        f634f = method2;
        f635g = method;
    }

    public static boolean U(Object obj, ByteBuffer byteBuffer, int i5, int i7, boolean z2) {
        try {
            return ((Boolean) f634f.invoke(obj, byteBuffer, Integer.valueOf(i5), null, Integer.valueOf(i7), Boolean.valueOf(z2))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface V(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) d, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f635g.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // t3.f
    public final Typeface e(Context context, C.b bVar, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = f633e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (C.c cVar : bVar.f445a) {
                int i7 = cVar.f450f;
                File fileR = AbstractC0399a.r(context);
                if (fileR != null) {
                    try {
                        if (AbstractC0399a.i(fileR, resources, i7)) {
                            try {
                                fileInputStream = new FileInputStream(fileR);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && U(objNewInstance, map, cVar.f449e, cVar.f447b, cVar.f448c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileR.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return V(objNewInstance);
        }
        return null;
    }

    @Override // t3.f
    public final Typeface f(Context context, H.i[] iVarArr, int i5) {
        Object objNewInstance;
        try {
            objNewInstance = f633e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i7 = 0;
            p.i iVar = new p.i(0);
            int length = iVarArr.length;
            while (true) {
                if (i7 < length) {
                    H.i iVar2 = iVarArr[i7];
                    Uri uri = iVar2.f2096a;
                    ByteBuffer byteBufferA = (ByteBuffer) iVar.get(uri);
                    if (byteBufferA == null) {
                        byteBufferA = AbstractC0399a.A(context, uri);
                        iVar.put(uri, byteBufferA);
                    }
                    if (byteBufferA == null || !U(objNewInstance, byteBufferA, iVar2.f2097b, iVar2.f2098c, iVar2.d)) {
                        break;
                    }
                    i7++;
                } else {
                    Typeface typefaceV = V(objNewInstance);
                    if (typefaceV != null) {
                        return Typeface.create(typefaceV, i5);
                    }
                }
            }
        }
        return null;
    }
}
