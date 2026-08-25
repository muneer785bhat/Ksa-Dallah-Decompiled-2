package S3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: S3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0353q extends AbstractC2730n0 {
    public static final Unsafe F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final long f3857G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long f3858H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final long f3859I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final long f3860J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final long f3861K;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e6) {
                throw new RuntimeException("Could not initialize intrinsics", e6.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new C0352p());
        }
        try {
            f3858H = unsafe.objectFieldOffset(AbstractC0354s.class.getDeclaredField("G"));
            f3857G = unsafe.objectFieldOffset(AbstractC0354s.class.getDeclaredField("F"));
            f3859I = unsafe.objectFieldOffset(AbstractC0354s.class.getDeclaredField("E"));
            f3860J = unsafe.objectFieldOffset(r.class.getDeclaredField("a"));
            f3861K = unsafe.objectFieldOffset(r.class.getDeclaredField("b"));
            F = unsafe;
        } catch (NoSuchFieldException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final C0343g S(AbstractC0354s abstractC0354s) {
        C0343g c0343g;
        C0343g c0343g2 = C0343g.d;
        do {
            c0343g = abstractC0354s.F;
            if (c0343g2 == c0343g) {
                break;
            }
        } while (!j(abstractC0354s, c0343g, c0343g2));
        return c0343g;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final r T(AbstractC0354s abstractC0354s) {
        r rVar;
        r rVar2 = r.f3862c;
        do {
            rVar = abstractC0354s.f3869G;
            if (rVar2 == rVar) {
                break;
            }
        } while (!l(abstractC0354s, rVar, rVar2));
        return rVar;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean j(AbstractC0354s abstractC0354s, C0343g c0343g, C0343g c0343g2) {
        return AbstractC0350n.a(F, abstractC0354s, f3857G, c0343g, c0343g2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean k(AbstractC0354s abstractC0354s, Object obj, Object obj2) {
        return AbstractC0351o.a(F, abstractC0354s, f3859I, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean l(AbstractC0354s abstractC0354s, r rVar, r rVar2) {
        return AbstractC0349m.a(F, abstractC0354s, f3858H, rVar, rVar2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void m0(r rVar, r rVar2) {
        F.putObject(rVar, f3861K, rVar2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void n0(r rVar, Thread thread) {
        F.putObject(rVar, f3860J, thread);
    }
}
