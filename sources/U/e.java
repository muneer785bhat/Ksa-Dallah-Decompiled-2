package U;

import androidx.datastore.preferences.protobuf.AbstractC0445t;
import androidx.datastore.preferences.protobuf.AbstractC0447v;
import androidx.datastore.preferences.protobuf.C0435i;
import androidx.datastore.preferences.protobuf.C0437k;
import androidx.datastore.preferences.protobuf.C0440n;
import androidx.datastore.preferences.protobuf.C0446u;
import androidx.datastore.preferences.protobuf.C0451z;
import androidx.datastore.preferences.protobuf.H;
import androidx.datastore.preferences.protobuf.Q;
import androidx.datastore.preferences.protobuf.S;
import androidx.datastore.preferences.protobuf.U;
import androidx.datastore.preferences.protobuf.V;
import androidx.datastore.preferences.protobuf.b0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0447v {
    private static final e DEFAULT_INSTANCE;
    private static volatile Q PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private H preferences_ = H.F;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        AbstractC0447v.j(e.class, eVar);
    }

    public static H l(e eVar) {
        H h7 = eVar.preferences_;
        if (!h7.E) {
            eVar.preferences_ = h7.b();
        }
        return eVar.preferences_;
    }

    public static c n() {
        return (c) ((AbstractC0445t) DEFAULT_INSTANCE.c(5));
    }

    public static e o(FileInputStream fileInputStream) throws C0451z {
        e eVar = DEFAULT_INSTANCE;
        C0435i c0435i = new C0435i(fileInputStream);
        C0440n c0440nA = C0440n.a();
        AbstractC0447v abstractC0447vI = eVar.i();
        try {
            S s7 = S.f5181c;
            s7.getClass();
            V vA = s7.a(abstractC0447vI.getClass());
            C0437k c0437k = (C0437k) c0435i.f5236b;
            if (c0437k == null) {
                c0437k = new C0437k(c0435i);
            }
            vA.h(abstractC0447vI, c0437k, c0440nA);
            vA.c(abstractC0447vI);
            if (AbstractC0447v.f(abstractC0447vI, true)) {
                return (e) abstractC0447vI;
            }
            throw new C0451z(new b0().getMessage());
        } catch (b0 e6) {
            throw new C0451z(e6.getMessage());
        } catch (C0451z e7) {
            if (e7.E) {
                throw new C0451z(e7.getMessage(), e7);
            }
            throw e7;
        } catch (IOException e8) {
            if (e8.getCause() instanceof C0451z) {
                throw ((C0451z) e8.getCause());
            }
            throw new C0451z(e8.getMessage(), e8);
        } catch (RuntimeException e9) {
            if (e9.getCause() instanceof C0451z) {
                throw ((C0451z) e9.getCause());
            }
            throw e9;
        }
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
                return new U(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", d.f4000a});
            case 3:
                return new e();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Q q3 = PARSER;
                if (q3 != null) {
                    return q3;
                }
                synchronized (e.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
