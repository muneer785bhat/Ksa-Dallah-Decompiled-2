package K1;

import C5.e;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.saudi.driving.license.ksa.dallah.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static volatile a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f2651e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f2654c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f2653b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2652a = new HashMap();

    public a(Context context) {
        this.f2654c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (d == null) {
            synchronized (f2651e) {
                try {
                    if (d == null) {
                        d = new a(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f2654c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f2653b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e6) {
                throw new e(3, e6);
            }
        }
    }

    public final void b(Class cls, HashSet hashSet) {
        HashMap map = this.f2652a;
        if (q6.b.B()) {
            try {
                Trace.beginSection(q6.b.Q(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                Object objB = bVar.b(this.f2654c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new e(3, th2);
            }
        }
        Trace.endSection();
    }
}
