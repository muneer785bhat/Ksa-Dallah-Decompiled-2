package com.google.android.gms.internal.measurement;

import g5.C2941c;
import j3.C3068d;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2482c0 implements Q6 {
    public static final C2941c E = new C2941c("Phenotype.API", new E3.b(2), new C3068d());

    public static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Y c() {
        ClassLoader classLoader = AbstractC2482c0.class.getClassLoader();
        if (Y.class.equals(Y.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e6) {
                    throw new IllegalStateException(e6);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new AbstractC2482c0[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e7) {
                    Logger.getLogger(X.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(Y.class.getSimpleName()), (Throwable) e7);
                }
            }
            if (arrayList.size() == 1) {
                return (Y) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (Y) Y.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e8) {
                throw new IllegalStateException(e8);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static final InputStream d(P6 p62) {
        Z6 z6A = p62.f16099a.a(p62.d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(z6A);
        ArrayList arrayList2 = p62.f16101c;
        if (!arrayList2.isEmpty()) {
            int i5 = N6.F;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                throw q0.t.d(it);
            }
            N6 n62 = !arrayList3.isEmpty() ? new N6(z6A, arrayList3) : null;
            if (n62 != null) {
                arrayList.add(n62);
            }
        }
        Iterator it2 = p62.f16100b.iterator();
        if (!it2.hasNext()) {
            Collections.reverse(arrayList);
            return (InputStream) arrayList.get(0);
        }
        if (it2.next() != null) {
            throw new ClassCastException();
        }
        throw null;
    }

    public static boolean e(byte b7) {
        return b7 > -65;
    }
}
