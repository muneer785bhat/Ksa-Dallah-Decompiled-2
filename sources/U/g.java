package U;

import androidx.datastore.preferences.protobuf.AbstractC0428b;
import androidx.datastore.preferences.protobuf.AbstractC0445t;
import androidx.datastore.preferences.protobuf.AbstractC0447v;
import androidx.datastore.preferences.protobuf.AbstractC0449x;
import androidx.datastore.preferences.protobuf.C0446u;
import androidx.datastore.preferences.protobuf.InterfaceC0448w;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.T;
import androidx.datastore.preferences.protobuf.U;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC0447v {
    private static final g DEFAULT_INSTANCE;
    private static volatile Q PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private InterfaceC0448w strings_ = T.f5184H;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        AbstractC0447v.j(g.class, gVar);
    }

    public static void l(g gVar, Set set) {
        InterfaceC0448w interfaceC0448w = gVar.strings_;
        if (!((AbstractC0428b) interfaceC0448w).E) {
            T t7 = (T) interfaceC0448w;
            int i5 = t7.f5185G;
            gVar.strings_ = t7.d(i5 == 0 ? 10 : i5 * 2);
        }
        RandomAccess randomAccess = gVar.strings_;
        Charset charset = AbstractC0449x.f5275a;
        set.getClass();
        if (randomAccess instanceof ArrayList) {
            ((ArrayList) randomAccess).ensureCapacity(set.size() + ((T) randomAccess).f5185G);
        }
        T t8 = (T) randomAccess;
        int i7 = t8.f5185G;
        for (Object obj : set) {
            if (obj == null) {
                String str = "Element at index " + (t8.f5185G - i7) + " is null.";
                for (int i8 = t8.f5185G - 1; i8 >= i7; i8--) {
                    t8.remove(i8);
                }
                throw new NullPointerException(str);
            }
            t8.add(obj);
        }
    }

    public static g m() {
        return DEFAULT_INSTANCE;
    }

    public static f o() {
        return (f) ((AbstractC0445t) DEFAULT_INSTANCE.c(5));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0447v
    public final Object c(int i5) {
        Q c0446u;
        switch (s.e.c(i5)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new U(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new g();
            case 4:
                return new f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Q q3 = PARSER;
                if (q3 != null) {
                    return q3;
                }
                synchronized (g.class) {
                    try {
                        c0446u = PARSER;
                        if (c0446u == null) {
                            c0446u = new C0446u();
                            PARSER = c0446u;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c0446u;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final InterfaceC0448w n() {
        return this.strings_;
    }
}
