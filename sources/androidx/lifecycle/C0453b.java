package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0453b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5304a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5305b;

    public C0453b(HashMap map) {
        this.f5305b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0464m enumC0464m = (EnumC0464m) entry.getValue();
            List arrayList = (List) this.f5304a.get(enumC0464m);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f5304a.put(enumC0464m, arrayList);
            }
            arrayList.add((C0454c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0454c c0454c = (C0454c) list.get(size);
                Method method = c0454c.f5307b;
                try {
                    int i5 = c0454c.f5306a;
                    if (i5 == 0) {
                        method.invoke(obj, null);
                    } else if (i5 == 1) {
                        method.invoke(obj, interfaceC0470t);
                    } else if (i5 == 2) {
                        method.invoke(obj, interfaceC0470t, enumC0464m);
                    }
                } catch (IllegalAccessException e6) {
                    throw new RuntimeException(e6);
                } catch (InvocationTargetException e7) {
                    throw new RuntimeException("Failed to call observer method", e7.getCause());
                }
            }
        }
    }
}
