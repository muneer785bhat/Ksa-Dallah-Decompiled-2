package s3;

import android.os.IBinder;
import android.os.IInterface;
import d0.AbstractC2789k;
import java.lang.reflect.Field;
import l3.y;

/* JADX INFO: renamed from: s3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC3372b extends F3.c implements InterfaceC3371a {
    public final Object F;

    public BinderC3372b(Object obj) {
        super(3, "com.google.android.gms.dynamic.IObjectWrapper");
        this.F = obj;
    }

    public static InterfaceC3371a U0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof InterfaceC3371a ? (InterfaceC3371a) iInterfaceQueryLocalInterface : new C3374d(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 4);
    }

    public static Object c1(InterfaceC3371a interfaceC3371a) {
        if (interfaceC3371a instanceof BinderC3372b) {
            return ((BinderC3372b) interfaceC3371a).F;
        }
        IBinder iBinderAsBinder = interfaceC3371a.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i5 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i5++;
                field = field2;
            }
        }
        if (i5 != 1) {
            int length = declaredFields.length;
            throw new IllegalArgumentException(AbstractC2789k.i(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
        }
        y.h(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e6) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e6);
        } catch (NullPointerException e7) {
            throw new IllegalArgumentException("Binder object is null.", e7);
        }
    }
}
