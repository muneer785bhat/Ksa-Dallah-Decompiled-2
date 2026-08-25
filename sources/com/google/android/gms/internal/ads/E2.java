package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.C2912o;
import g5.C2941c;
import i0.C2982o;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class E2 implements InterfaceC2974g {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f6919G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f6920H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f6921I;

    public E2(int i5) {
        switch (i5) {
            case 1:
                this.f6920H = new F2(1);
                this.f6921I = new C2912o(0, new byte[65025]);
                this.E = -1;
                break;
            case 2:
                this.f6920H = new C2941c(4);
                this.E = 8000;
                this.F = 8000;
                break;
            default:
                this.f6920H = new F2(0);
                this.f6921I = new C2349zr(0, new byte[65025]);
                this.E = -1;
                break;
        }
    }

    public int a(int i5) {
        int i7;
        int i8 = 0;
        this.F = 0;
        do {
            int i9 = this.F;
            int i10 = i5 + i9;
            F2 f22 = (F2) this.f6920H;
            if (i10 >= f22.f7046c) {
                break;
            }
            int[] iArr = f22.f7048f;
            this.F = i9 + 1;
            i7 = iArr[i10];
            i8 += i7;
        } while (i7 == 255);
        return i8;
    }

    public boolean b(I0.q qVar) {
        int i5;
        F2 f22 = (F2) this.f6920H;
        C2912o c2912o = (C2912o) this.f6921I;
        AbstractC2730n0.D(qVar != null);
        if (this.f6919G) {
            this.f6919G = false;
            c2912o.J(0);
        }
        while (!this.f6919G) {
            if (this.E < 0) {
                if (f22.b(qVar, -1L) && f22.a(qVar, true)) {
                    int iA = f22.d;
                    if ((f22.f7044a & 1) == 1 && c2912o.f17527c == 0) {
                        iA += a(0);
                        i5 = this.F;
                    } else {
                        i5 = 0;
                    }
                    try {
                        qVar.R(iA);
                        this.E = i5;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.E);
            int i7 = this.E + this.F;
            if (iA2 > 0) {
                c2912o.c(c2912o.f17527c + iA2);
                try {
                    qVar.readFully(c2912o.f17525a, c2912o.f17527c, iA2);
                    c2912o.L(c2912o.f17527c + iA2);
                    this.f6919G = f22.f7048f[i7 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i7 == f22.f7046c) {
                i7 = -1;
            }
            this.E = i7;
        }
        return true;
    }

    public boolean c(InterfaceC2251y0 interfaceC2251y0) {
        int i5;
        F2 f22 = (F2) this.f6920H;
        C2349zr c2349zr = (C2349zr) this.f6921I;
        if (this.f6919G) {
            this.f6919G = false;
            c2349zr.y(0);
        }
        while (true) {
            if (this.f6919G) {
                return true;
            }
            int i7 = this.E;
            if (i7 < 0) {
                if (!f22.c(interfaceC2251y0, -1L) || !f22.d(interfaceC2251y0, true)) {
                    break;
                }
                int iD = f22.d;
                if ((f22.f7044a & 1) == 1 && c2349zr.f15593c == 0) {
                    iD += d(0);
                    i5 = this.F;
                } else {
                    i5 = 0;
                }
                try {
                    interfaceC2251y0.r(iD);
                    this.E = i5;
                    i7 = i5;
                } catch (EOFException unused) {
                }
            }
            int iD2 = d(i7);
            int i8 = this.E + this.F;
            if (iD2 > 0) {
                c2349zr.A(c2349zr.f15593c + iD2);
                try {
                    interfaceC2251y0.v(c2349zr.f15591a, c2349zr.f15593c, iD2);
                    c2349zr.C(c2349zr.f15593c + iD2);
                    this.f6919G = f22.f7048f[i8 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i8 == f22.f7046c) {
                i8 = -1;
            }
            this.E = i8;
        }
        return false;
    }

    public int d(int i5) {
        int i7;
        int i8 = 0;
        this.F = 0;
        do {
            int i9 = this.F;
            int i10 = i5 + i9;
            F2 f22 = (F2) this.f6920H;
            if (i10 >= f22.f7046c) {
                break;
            }
            this.F = i9 + 1;
            i7 = f22.f7048f[i10];
            i8 += i7;
        } while (i7 == 255);
        return i8;
    }

    @Override // i0.InterfaceC2974g
    public InterfaceC2975h p() {
        return new C2982o((String) this.f6921I, this.E, this.F, this.f6919G, (C2941c) this.f6920H);
    }
}
