package A0;

import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.C2912o;
import i0.C2978k;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import java.util.Map;

/* JADX INFO: renamed from: A0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0021v implements InterfaceC2975h {
    public final InterfaceC2975h E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0001a0 f237G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final byte[] f238H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f239I;

    public C0021v(InterfaceC2975h interfaceC2975h, int i5, C0001a0 c0001a0) {
        AbstractC2730n0.q(i5 > 0);
        this.E = interfaceC2975h;
        this.F = i5;
        this.f237G = c0001a0;
        this.f238H = new byte[1];
        this.f239I = i5;
    }

    @Override // i0.InterfaceC2975h
    public final long L(C2978k c2978k) {
        throw new UnsupportedOperationException();
    }

    @Override // i0.InterfaceC2975h
    public final Map O() {
        return this.E.O();
    }

    @Override // i0.InterfaceC2975h
    public final Uri X() {
        return this.E.X();
    }

    @Override // i0.InterfaceC2975h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // i0.InterfaceC2975h
    public final void k(InterfaceC2993z interfaceC2993z) {
        interfaceC2993z.getClass();
        this.E.k(interfaceC2993z);
    }

    @Override // d0.InterfaceC2786h
    public final int read(byte[] bArr, int i5, int i7) {
        int i8 = this.f239I;
        InterfaceC2975h interfaceC2975h = this.E;
        if (i8 == 0) {
            byte[] bArr2 = this.f238H;
            int i9 = 0;
            if (interfaceC2975h.read(bArr2, 0, 1) != -1) {
                int i10 = (bArr2[0] & 255) << 4;
                if (i10 != 0) {
                    byte[] bArr3 = new byte[i10];
                    int i11 = i10;
                    while (i11 > 0) {
                        int i12 = interfaceC2975h.read(bArr3, i9, i11);
                        if (i12 != -1) {
                            i9 += i12;
                            i11 -= i12;
                        }
                    }
                    while (i10 > 0 && bArr3[i10 - 1] == 0) {
                        i10--;
                    }
                    if (i10 > 0) {
                        C2912o c2912o = new C2912o(i10, bArr3);
                        C0001a0 c0001a0 = this.f237G;
                        long jMax = !c0001a0.f77P ? c0001a0.f74M : Math.max(c0001a0.Q.l(true), c0001a0.f74M);
                        int iA = c2912o.a();
                        I0.J j6 = c0001a0.f76O;
                        j6.getClass();
                        j6.e(iA, c2912o);
                        j6.c(jMax, 1, iA, 0, null);
                        c0001a0.f77P = true;
                    }
                }
                this.f239I = this.F;
            }
            return -1;
        }
        int i13 = interfaceC2975h.read(bArr, i5, Math.min(this.f239I, i7));
        if (i13 != -1) {
            this.f239I -= i13;
        }
        return i13;
    }
}
