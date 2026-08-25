package com.google.android.gms.internal.ads;

import d0.C2758E;
import g0.C2912o;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class F2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7046c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f7048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7049g;

    public F2(int i5) {
        switch (i5) {
            case 1:
                this.f7048f = new int[255];
                this.f7049g = new C2912o(255);
                break;
            default:
                this.f7048f = new int[255];
                this.f7049g = new C2349zr(255);
                break;
        }
    }

    public boolean a(I0.q qVar, boolean z2) throws C2758E, EOFException {
        boolean zA;
        boolean zA2;
        this.f7044a = 0;
        this.f7045b = 0L;
        this.f7046c = 0;
        this.d = 0;
        this.f7047e = 0;
        C2912o c2912o = (C2912o) this.f7049g;
        c2912o.J(27);
        try {
            zA = qVar.A(c2912o.f17525a, 0, 27, z2);
        } catch (EOFException e6) {
            if (!z2) {
                throw e6;
            }
            zA = false;
        }
        if (zA && c2912o.B() == 1332176723) {
            if (c2912o.z() == 0) {
                this.f7044a = c2912o.z();
                this.f7045b = c2912o.p();
                c2912o.q();
                c2912o.q();
                c2912o.q();
                int iZ = c2912o.z();
                this.f7046c = iZ;
                this.d = iZ + 27;
                c2912o.J(iZ);
                try {
                    zA2 = qVar.A(c2912o.f17525a, 0, this.f7046c, z2);
                } catch (EOFException e7) {
                    if (!z2) {
                        throw e7;
                    }
                    zA2 = false;
                }
                if (zA2) {
                    for (int i5 = 0; i5 < this.f7046c; i5++) {
                        int iZ2 = c2912o.z();
                        this.f7048f[i5] = iZ2;
                        this.f7047e += iZ2;
                    }
                    return true;
                }
            } else if (!z2) {
                throw C2758E.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r11 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (r10.getPosition() >= r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (r10.J(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(I0.q r10, long r11) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f7049g
            g0.o r0 = (g0.C2912o) r0
            long r1 = r10.getPosition()
            long r3 = r10.B()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L14
            r1 = r3
            goto L15
        L14:
            r1 = r2
        L15:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r1)
            r1 = 4
            r0.J(r1)
        L1c:
            r4 = -1
            int r4 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r4 == 0) goto L2d
            long r5 = r10.getPosition()
            r7 = 4
            long r5 = r5 + r7
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 >= 0) goto L4d
        L2d:
            byte[] r5 = r0.f17525a
            boolean r5 = r10.A(r5, r2, r1, r3)     // Catch: java.io.EOFException -> L34
            goto L35
        L34:
            r5 = r2
        L35:
            if (r5 == 0) goto L4d
            r0.M(r2)
            long r4 = r0.B()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L49
            r10.Q()
            return r3
        L49:
            r10.R(r3)
            goto L1c
        L4d:
            if (r4 == 0) goto L57
            long r0 = r10.getPosition()
            int r0 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r0 >= 0) goto L5f
        L57:
            int r0 = r10.J(r3)
            r1 = -1
            if (r0 == r1) goto L5f
            goto L4d
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.F2.b(I0.q, long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        if (r11 == (-1)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r10.o() >= r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        if (r10.l() != (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(com.google.android.gms.internal.ads.InterfaceC2251y0 r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.o()
            long r2 = r10.m()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            com.google.android.gms.internal.ads.DA.o(r0)
            java.lang.Object r0 = r9.f7049g
            com.google.android.gms.internal.ads.zr r0 = (com.google.android.gms.internal.ads.C2349zr) r0
            r3 = 4
            r0.y(r3)
        L1c:
            r4 = -1
            int r4 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r4 == 0) goto L2e
            long r5 = r10.o()
            r7 = 4
            long r5 = r5 + r7
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 < 0) goto L2e
            goto L4e
        L2e:
            byte[] r5 = r0.f15591a
            boolean r5 = r10.W(r5, r1, r3, r2)     // Catch: java.io.EOFException -> L35
            goto L36
        L35:
            r5 = r1
        L36:
            if (r5 == 0) goto L4e
            r0.E(r1)
            long r4 = r0.P()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L4a
            r10.i()
            return r2
        L4a:
            r10.r(r2)
            goto L1c
        L4e:
            if (r4 == 0) goto L58
            long r2 = r10.o()
            int r0 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r0 >= 0) goto L5f
        L58:
            int r0 = r10.l()
            r2 = -1
            if (r0 != r2) goto L4e
        L5f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.F2.c(com.google.android.gms.internal.ads.y0, long):boolean");
    }

    public boolean d(InterfaceC2251y0 interfaceC2251y0, boolean z2) throws C2093v4, EOFException {
        boolean zW;
        boolean zW2;
        this.f7044a = 0;
        this.f7045b = 0L;
        this.f7046c = 0;
        this.d = 0;
        this.f7047e = 0;
        C2349zr c2349zr = (C2349zr) this.f7049g;
        c2349zr.y(27);
        try {
            zW = interfaceC2251y0.W(c2349zr.f15591a, 0, 27, z2);
        } catch (EOFException e6) {
            if (!z2) {
                throw e6;
            }
            zW = false;
        }
        if (zW && c2349zr.P() == 1332176723) {
            if (c2349zr.K() == 0) {
                this.f7044a = c2349zr.K();
                this.f7045b = c2349zr.e();
                c2349zr.a();
                c2349zr.a();
                c2349zr.a();
                int iK = c2349zr.K();
                this.f7046c = iK;
                this.d = iK + 27;
                c2349zr.y(iK);
                try {
                    zW2 = interfaceC2251y0.W(c2349zr.f15591a, 0, this.f7046c, z2);
                } catch (EOFException e7) {
                    if (!z2) {
                        throw e7;
                    }
                    zW2 = false;
                }
                if (zW2) {
                    for (int i5 = 0; i5 < this.f7046c; i5++) {
                        int iK2 = c2349zr.K();
                        this.f7048f[i5] = iK2;
                        this.f7047e += iK2;
                    }
                    return true;
                }
            } else if (!z2) {
                throw C2093v4.b("unsupported bit stream revision");
            }
        }
        return false;
    }
}
