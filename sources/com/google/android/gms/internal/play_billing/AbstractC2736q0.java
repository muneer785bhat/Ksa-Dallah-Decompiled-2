package com.google.android.gms.internal.play_billing;

import d0.AbstractC2789k;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2736q0 extends AbstractC2708d0 {
    private static final Map zzb = new ConcurrentHashMap();
    protected Q0 zzc;
    private int zzd;

    public AbstractC2736q0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = Q0.f16624f;
    }

    public static final boolean c(AbstractC2736q0 abstractC2736q0, boolean z2) {
        byte bByteValue = ((Byte) abstractC2736q0.d(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = J0.f16603c.a(abstractC2736q0.getClass()).c(abstractC2736q0);
        if (z2) {
            abstractC2736q0.d(2);
        }
        return zC;
    }

    public static AbstractC2736q0 h(Class cls) {
        Map map = zzb;
        AbstractC2736q0 abstractC2736q0 = (AbstractC2736q0) map.get(cls);
        if (abstractC2736q0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2736q0 = (AbstractC2736q0) map.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (abstractC2736q0 != null) {
            return abstractC2736q0;
        }
        AbstractC2736q0 abstractC2736q02 = (AbstractC2736q0) ((AbstractC2736q0) V0.g(cls)).d(6);
        if (abstractC2736q02 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC2736q02);
        return abstractC2736q02;
    }

    public static Object i(Method method, AbstractC2736q0 abstractC2736q0, Object... objArr) {
        try {
            return method.invoke(abstractC2736q0, objArr);
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

    public static void k(Class cls, AbstractC2736q0 abstractC2736q0) {
        abstractC2736q0.j();
        zzb.put(cls, abstractC2736q0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2708d0
    public final int b(M0 m02) {
        if (m()) {
            int iH = m02.h(this);
            if (iH >= 0) {
                return iH;
            }
            throw new IllegalStateException(AbstractC2789k.h(iH, "serialized size must be non-negative, was "));
        }
        int i5 = this.zzd & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iH2 = m02.h(this);
        if (iH2 < 0) {
            throw new IllegalStateException(AbstractC2789k.h(iH2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iH2;
        return iH2;
    }

    public abstract Object d(int i5);

    public final int e() {
        if (m()) {
            int iH = J0.f16603c.a(getClass()).h(this);
            if (iH >= 0) {
                return iH;
            }
            throw new IllegalStateException(AbstractC2789k.h(iH, "serialized size must be non-negative, was "));
        }
        int i5 = this.zzd & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iH2 = J0.f16603c.a(getClass()).h(this);
        if (iH2 < 0) {
            throw new IllegalStateException(AbstractC2789k.h(iH2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iH2;
        return iH2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return J0.f16603c.a(getClass()).i(this, (AbstractC2736q0) obj);
    }

    public final AbstractC2734p0 f() {
        return (AbstractC2734p0) d(5);
    }

    public final AbstractC2734p0 g() {
        AbstractC2734p0 abstractC2734p0 = (AbstractC2734p0) d(5);
        if (!abstractC2734p0.E.equals(this)) {
            if (!abstractC2734p0.F.m()) {
                AbstractC2736q0 abstractC2736q0 = (AbstractC2736q0) abstractC2734p0.E.d(4);
                J0.f16603c.a(abstractC2736q0.getClass()).e(abstractC2736q0, abstractC2734p0.F);
                abstractC2734p0.F = abstractC2736q0;
            }
            AbstractC2736q0 abstractC2736q02 = abstractC2734p0.F;
            J0.f16603c.a(abstractC2736q02.getClass()).e(abstractC2736q02, this);
        }
        return abstractC2734p0;
    }

    public final int hashCode() {
        if (m()) {
            return J0.f16603c.a(getClass()).d(this);
        }
        int i5 = this.zza;
        if (i5 != 0) {
            return i5;
        }
        int iD = J0.f16603c.a(getClass()).d(this);
        this.zza = iD;
        return iD;
    }

    public final void j() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void l() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean m() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = F0.f16580a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        F0.c(this, sb, 0);
        return sb.toString();
    }
}
