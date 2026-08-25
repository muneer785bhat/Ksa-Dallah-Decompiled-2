package com.google.android.gms.internal.consent_sdk;

import d0.AbstractC2789k;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2421p2 extends AbstractC2377e2 {
    private static final Map zzb = new ConcurrentHashMap();
    protected O2 zzc;
    private int zzd;

    public AbstractC2421p2() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = O2.f15678e;
    }

    public static AbstractC2421p2 h(Class cls) {
        Map map = zzb;
        AbstractC2421p2 abstractC2421p2 = (AbstractC2421p2) map.get(cls);
        if (abstractC2421p2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2421p2 = (AbstractC2421p2) map.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (abstractC2421p2 != null) {
            return abstractC2421p2;
        }
        AbstractC2421p2 abstractC2421p22 = (AbstractC2421p2) ((AbstractC2421p2) U2.g(cls)).f(6);
        if (abstractC2421p22 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC2421p22);
        return abstractC2421p22;
    }

    public static Object i(Method method, AbstractC2421p2 abstractC2421p2, Object... objArr) {
        try {
            return method.invoke(abstractC2421p2, objArr);
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

    public static void l(Class cls, AbstractC2421p2 abstractC2421p2) {
        abstractC2421p2.k();
        zzb.put(cls, abstractC2421p2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2377e2
    public final void a(C2397j2 c2397j2) {
        J2 j2A = G2.f15630c.a(getClass());
        C2452x2 c2452x2 = c2397j2.f15764b;
        if (c2452x2 == null) {
            c2452x2 = new C2452x2(c2397j2);
        }
        j2A.d(this, c2452x2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2377e2
    public final int b(J2 j22) {
        if (e()) {
            int iG = j22.g(this);
            if (iG >= 0) {
                return iG;
            }
            throw new IllegalStateException(AbstractC2789k.h(iG, "serialized size must be non-negative, was "));
        }
        int i5 = this.zzd & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iG2 = j22.g(this);
        if (iG2 < 0) {
            throw new IllegalStateException(AbstractC2789k.h(iG2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iG2;
        return iG2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.AbstractC2377e2
    public final int c() {
        if (e()) {
            int iG = G2.f15630c.a(getClass()).g(this);
            if (iG >= 0) {
                return iG;
            }
            throw new IllegalStateException(AbstractC2789k.h(iG, "serialized size must be non-negative, was "));
        }
        int i5 = this.zzd & Integer.MAX_VALUE;
        if (i5 != Integer.MAX_VALUE) {
            return i5;
        }
        int iG2 = G2.f15630c.a(getClass()).g(this);
        if (iG2 < 0) {
            throw new IllegalStateException(AbstractC2789k.h(iG2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iG2;
        return iG2;
    }

    public final void d() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean e() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return G2.f15630c.a(getClass()).c(this, (AbstractC2421p2) obj);
    }

    public abstract Object f(int i5);

    public final AbstractC2417o2 g() {
        return (AbstractC2417o2) f(5);
    }

    public final int hashCode() {
        if (e()) {
            return G2.f15630c.a(getClass()).b(this);
        }
        int i5 = this.zza;
        if (i5 != 0) {
            return i5;
        }
        int iB = G2.f15630c.a(getClass()).b(this);
        this.zza = iB;
        return iB;
    }

    public final void j() {
        G2.f15630c.a(getClass()).a(this);
        k();
    }

    public final void k() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = C2.f15612a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        C2.c(this, sb, 0);
        return sb.toString();
    }
}
