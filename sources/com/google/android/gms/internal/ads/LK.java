package com.google.android.gms.internal.ads;

import androidx.datastore.preferences.protobuf.C0437k;
import d0.AbstractC2789k;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class LK extends AbstractC1732oK {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static final Map<Class<?>, LK> zzd = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzc;
    protected BL zzt;

    public LK() {
        this.zzq = 0;
        this.zzc = -1;
        this.zzt = BL.f6246f;
    }

    public static Object j(Method method, LK lk, Object... objArr) {
        try {
            return method.invoke(lk, objArr);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e6);
        } catch (InvocationTargetException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static C1035bL k(SK sk) {
        C1035bL c1035bL = (C1035bL) sk;
        int i5 = c1035bL.f11523G;
        return c1035bL.A(i5 + i5);
    }

    public static LK l(LK lk, c6.b bVar, EK ek) throws XK {
        LK lkP = lk.p();
        try {
            InterfaceC2056uL interfaceC2056uLA = C1733oL.f13837c.a(lkP.getClass());
            C0437k c0437k = (C0437k) bVar.f5906G;
            if (c0437k == null) {
                c0437k = new C0437k(bVar);
            }
            interfaceC2056uLA.h(lkP, c0437k, ek);
            interfaceC2056uLA.c(lkP);
            return lkP;
        } catch (AL e6) {
            throw new XK(e6.getMessage());
        } catch (XK e7) {
            if (e7.E) {
                throw new XK(e7.getMessage(), e7);
            }
            throw e7;
        } catch (IOException e8) {
            if (e8.getCause() instanceof XK) {
                throw ((XK) e8.getCause());
            }
            throw new XK(e8.getMessage(), e8);
        } catch (RuntimeException e9) {
            if (e9.getCause() instanceof XK) {
                throw ((XK) e9.getCause());
            }
            throw e9;
        }
    }

    public static LK m(LK lk, AbstractC2271yK abstractC2271yK, EK ek) throws XK {
        c6.b bVarO = abstractC2271yK.o();
        LK lkL = l(lk, bVarO, ek);
        bVarO.y(0);
        y(lkL);
        return lkL;
    }

    public static LK n(LK lk, byte[] bArr, EK ek) throws XK {
        LK lkX = x(lk, bArr, bArr.length, ek);
        y(lkX);
        return lkX;
    }

    public static LK s(Class cls) {
        Map<Class<?>, LK> map = zzd;
        LK lk = map.get(cls);
        if (lk == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                lk = map.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (lk != null) {
            return lk;
        }
        LK lk2 = (LK) ((LK) GL.f(cls)).v(6, null);
        if (lk2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, lk2);
        return lk2;
    }

    public static void t(Class cls, LK lk) {
        lk.i();
        zzd.put(cls, lk);
    }

    public static final boolean w(LK lk, boolean z2) {
        byte bByteValue = ((Byte) lk.v(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = C1733oL.f13837c.a(lk.getClass()).e(lk);
        if (z2) {
            lk.v(2, true == zE ? lk : null);
        }
        return zE;
    }

    public static LK x(LK lk, byte[] bArr, int i5, EK ek) throws XK {
        if (i5 == 0) {
            return lk;
        }
        LK lkP = lk.p();
        try {
            InterfaceC2056uL interfaceC2056uLA = C1733oL.f13837c.a(lkP.getClass());
            interfaceC2056uLA.g(lkP, bArr, 0, i5, new C1893rK(ek));
            interfaceC2056uLA.c(lkP);
            return lkP;
        } catch (AL e6) {
            throw new XK(e6.getMessage());
        } catch (XK e7) {
            if (e7.E) {
                throw new XK(e7.getMessage(), e7);
            }
            throw e7;
        } catch (IOException e8) {
            if (e8.getCause() instanceof XK) {
                throw ((XK) e8.getCause());
            }
            throw new XK(e8.getMessage(), e8);
        } catch (IndexOutOfBoundsException unused) {
            throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static void y(LK lk) throws XK {
        if (lk != null && !w(lk, true)) {
            throw new XK(new AL().getMessage());
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1732oK
    public final int d(InterfaceC2056uL interfaceC2056uL) {
        int iK;
        int iK2;
        if (h()) {
            if (interfaceC2056uL == null) {
                iK2 = C1733oL.f13837c.a(getClass()).k(this);
            } else {
                iK2 = interfaceC2056uL.k(this);
            }
            if (iK2 >= 0) {
                return iK2;
            }
            throw new IllegalStateException(AbstractC2789k.i(iK2, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(iK2).length() + 42)));
        }
        int i5 = this.zzc;
        if ((i5 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i5 & Integer.MAX_VALUE;
        }
        if (interfaceC2056uL == null) {
            iK = C1733oL.f13837c.a(getClass()).k(this);
        } else {
            iK = interfaceC2056uL.k(this);
        }
        g(iK);
        return iK;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C1733oL.f13837c.a(getClass()).i(this, (LK) obj);
    }

    public final void g(int i5) {
        if (i5 < 0) {
            throw new IllegalStateException(AbstractC2789k.i(i5, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(i5).length() + 42)));
        }
        this.zzc = i5 | (this.zzc & zza);
    }

    public final boolean h() {
        return (this.zzc & zza) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return C1733oL.f13837c.a(getClass()).f(this);
        }
        if (this.zzq == 0) {
            this.zzq = C1733oL.f13837c.a(getClass()).f(this);
        }
        return this.zzq;
    }

    public final void i() {
        this.zzc &= Integer.MAX_VALUE;
    }

    public final InterfaceC1625mL o() {
        return (InterfaceC1625mL) v(7, null);
    }

    public final LK p() {
        return (LK) v(4, null);
    }

    public final JK q() {
        return (JK) v(5, null);
    }

    public final JK r() {
        JK jk = (JK) v(5, null);
        jk.e(this);
        return jk;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = AbstractC1411iL.f12694a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        AbstractC1411iL.b(this, sb, 0);
        return sb.toString();
    }

    public final void u(DK dk) {
        InterfaceC2056uL interfaceC2056uLA = C1733oL.f13837c.a(getClass());
        C2350zs c2350zs = dk.f6794b;
        if (c2350zs == null) {
            c2350zs = new C2350zs(dk);
        }
        interfaceC2056uLA.j(this, c2350zs);
    }

    public abstract Object v(int i5, LK lk);
}
