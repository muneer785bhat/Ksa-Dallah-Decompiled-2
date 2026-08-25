package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1893rK;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2520g0 extends L {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb;
    protected Q0 zzc;

    public AbstractC2520g0() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = Q0.f16104f;
    }

    public static AbstractC2520g0 e(AbstractC2520g0 abstractC2520g0, byte[] bArr, Y y6) throws C2627s0 {
        int length = bArr.length;
        if (length != 0) {
            AbstractC2520g0 abstractC2520g0I = abstractC2520g0.i();
            try {
                K0 k0A = H0.f15989c.a(abstractC2520g0I.getClass());
                k0A.g(abstractC2520g0I, bArr, 0, length, new C1893rK(y6));
                k0A.c(abstractC2520g0I);
                abstractC2520g0 = abstractC2520g0I;
            } catch (O0 e6) {
                throw e6.a();
            } catch (C2627s0 e7) {
                if (e7.E) {
                    throw new C2627s0(e7.getMessage(), e7);
                }
                throw e7;
            } catch (IOException e8) {
                if (e8.getCause() instanceof C2627s0) {
                    throw ((C2627s0) e8.getCause());
                }
                throw new C2627s0(e8.getMessage(), e8);
            } catch (IndexOutOfBoundsException unused) {
                throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        s(abstractC2520g0);
        return abstractC2520g0;
    }

    public static AbstractC2520g0 o(Class cls) {
        Map map = zze;
        AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) map.get(cls);
        if (abstractC2520g0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2520g0 = (AbstractC2520g0) map.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (abstractC2520g0 != null) {
            return abstractC2520g0;
        }
        AbstractC2520g0 abstractC2520g02 = (AbstractC2520g0) ((AbstractC2520g0) V0.d(cls)).t(6);
        if (abstractC2520g02 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC2520g02);
        return abstractC2520g02;
    }

    public static void p(Class cls, AbstractC2520g0 abstractC2520g0) {
        abstractC2520g0.h();
        zze.put(cls, abstractC2520g0);
    }

    public static Object q(Method method, AbstractC2520g0 abstractC2520g0, Object... objArr) {
        try {
            return method.invoke(abstractC2520g0, objArr);
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

    public static final boolean r(AbstractC2520g0 abstractC2520g0, boolean z2) {
        byte bByteValue = ((Byte) abstractC2520g0.t(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = H0.f15989c.a(abstractC2520g0.getClass()).e(abstractC2520g0);
        if (z2) {
            abstractC2520g0.t(2);
        }
        return zE;
    }

    public static void s(AbstractC2520g0 abstractC2520g0) throws C2627s0 {
        if (abstractC2520g0 != null && !r(abstractC2520g0, true)) {
            throw new O0().a();
        }
    }

    @Override // com.google.android.gms.internal.measurement.L
    public final int c(K0 k02) {
        if (g()) {
            int iB = k02.b(this);
            if (iB >= 0) {
                return iB;
            }
            StringBuilder sb = new StringBuilder(A1.d.b(iB, 42));
            sb.append("serialized size must be non-negative, was ");
            sb.append(iB);
            throw new IllegalStateException(sb.toString());
        }
        int i5 = this.zzb & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iB2 = k02.b(this);
        if (iB2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iB2;
            return iB2;
        }
        StringBuilder sb2 = new StringBuilder(A1.d.b(iB2, 42));
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(iB2);
        throw new IllegalStateException(sb2.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return H0.f15989c.a(getClass()).f(this, (AbstractC2520g0) obj);
    }

    public final void f(X x6) {
        K0 k0A = H0.f15989c.a(getClass());
        M2 m22 = x6.f16172c;
        if (m22 == null) {
            m22 = new M2(x6);
        }
        k0A.h(this, m22);
    }

    public final boolean g() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            return H0.f15989c.a(getClass()).j(this);
        }
        int i5 = this.zza;
        if (i5 != 0) {
            return i5;
        }
        int iJ = H0.f15989c.a(getClass()).j(this);
        this.zza = iJ;
        return iJ;
    }

    public final AbstractC2520g0 i() {
        return (AbstractC2520g0) t(4);
    }

    public final void j() {
        H0.f15989c.a(getClass()).c(this);
        h();
    }

    public final AbstractC2502e0 k() {
        return (AbstractC2502e0) t(5);
    }

    public final AbstractC2502e0 l() {
        AbstractC2502e0 abstractC2502e0 = (AbstractC2502e0) t(5);
        abstractC2502e0.f(this);
        return abstractC2502e0;
    }

    public final void m() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int n() {
        if (g()) {
            int iB = H0.f15989c.a(getClass()).b(this);
            if (iB >= 0) {
                return iB;
            }
            StringBuilder sb = new StringBuilder(A1.d.b(iB, 42));
            sb.append("serialized size must be non-negative, was ");
            sb.append(iB);
            throw new IllegalStateException(sb.toString());
        }
        int i5 = this.zzb & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iB2 = H0.f15989c.a(getClass()).b(this);
        if (iB2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iB2;
            return iB2;
        }
        StringBuilder sb2 = new StringBuilder(A1.d.b(iB2, 42));
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(iB2);
        throw new IllegalStateException(sb2.toString());
    }

    public abstract Object t(int i5);

    public final String toString() {
        String string = super.toString();
        char[] cArr = B0.f15854a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        B0.b(this, sb, 0);
        return sb.toString();
    }
}
