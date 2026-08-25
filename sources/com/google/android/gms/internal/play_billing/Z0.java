package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.ads.C1893rK;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends AbstractC2736q0 {
    private static final Z0 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private C2709d1 zzh;
    private int zzi;

    static {
        Z0 z02 = new Z0();
        zzb = z02;
        AbstractC2736q0.k(Z0.class, z02);
    }

    public static Z0 n(byte[] bArr, AbstractC2724k0 abstractC2724k0) throws C2749x0 {
        AbstractC2736q0 abstractC2736q0 = zzb;
        int length = bArr.length;
        if (length != 0) {
            AbstractC2736q0 abstractC2736q02 = (AbstractC2736q0) abstractC2736q0.d(4);
            try {
                M0 m0A = J0.f16603c.a(abstractC2736q02.getClass());
                C1893rK c1893rK = new C1893rK();
                abstractC2724k0.getClass();
                m0A.g(abstractC2736q02, bArr, 0, length, c1893rK);
                m0A.a(abstractC2736q02);
                abstractC2736q0 = abstractC2736q02;
            } catch (P0 e6) {
                throw new C2749x0(e6.getMessage());
            } catch (C2749x0 e7) {
                throw e7;
            } catch (IOException e8) {
                if (e8.getCause() instanceof C2749x0) {
                    throw ((C2749x0) e8.getCause());
                }
                throw new C2749x0(e8.getMessage(), e8);
            } catch (IndexOutOfBoundsException unused) {
                throw new C2749x0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        if (abstractC2736q0 == null || AbstractC2736q0.c(abstractC2736q0, true)) {
            return (Z0) abstractC2736q0;
        }
        throw new C2749x0(new P0().getMessage());
    }

    public static void p(Z0 z02, f1 f1Var) {
        z02.zzi = f1Var.E;
        z02.zzd |= 4;
    }

    public static /* synthetic */ void q(Z0 z02, C2709d1 c2709d1) {
        z02.zzh = c2709d1;
        z02.zzd |= 2;
    }

    public static /* synthetic */ void r(Z0 z02, l1 l1Var) {
        z02.zzf = l1Var;
        z02.zze = 4;
    }

    public static /* synthetic */ void s(Z0 z02, p1 p1Var) {
        z02.zzf = p1Var;
        z02.zze = 7;
    }

    public static /* synthetic */ void t(Z0 z02, x1 x1Var) {
        z02.zzf = x1Var;
        z02.zze = 6;
    }

    public static /* synthetic */ void u(Z0 z02, int i5) {
        z02.zzg = i5 - 1;
        z02.zzd |= 1;
    }

    public static Y0 v() {
        return (Y0) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C2705c0.f16640c, "zzh", l1.class, "zzi", C2705c0.f16641e, x1.class, p1.class});
        }
        if (i7 == 3) {
            return new Z0();
        }
        if (i7 == 4) {
            return new Y0(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }

    public final p1 o() {
        return this.zze == 7 ? (p1) this.zzf : p1.o();
    }
}
