package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.AbstractC2271yK;
import com.google.android.gms.internal.ads.C1035bL;
import com.google.android.gms.internal.ads.C1733oL;
import com.google.android.gms.internal.ads.C1980t;
import com.google.android.gms.internal.ads.EK;
import com.google.android.gms.internal.ads.InterfaceC2034u;
import com.google.android.gms.internal.ads.InterfaceC2056uL;
import com.google.android.gms.internal.ads.JL;
import com.google.android.gms.internal.ads.LK;
import com.google.android.gms.internal.ads.MK;
import com.google.android.gms.internal.ads.TK;
import com.google.android.gms.internal.ads.WK;
import com.google.android.gms.internal.ads.XK;
import com.google.android.gms.internal.measurement.AbstractC2520g0;
import com.google.android.gms.internal.measurement.C2529h0;
import com.google.android.gms.internal.measurement.C2618r0;
import com.google.android.gms.internal.measurement.C2627s0;
import com.google.android.gms.internal.measurement.C2654v0;
import com.google.android.gms.internal.measurement.H0;
import com.google.android.gms.internal.measurement.InterfaceC2610q0;
import com.google.android.gms.internal.measurement.K0;
import com.google.android.gms.internal.measurement.Y0;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0437k implements InterfaceC2034u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5240c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f5241e;

    public C0437k() {
        this.f5238a = 1;
        this.d = 0;
        this.f5241e = new C1980t[100];
    }

    public static final void q0(int i5) throws XK {
        if ((i5 & 3) != 0) {
            throw new XK("Failed to parse the message.");
        }
    }

    public static final void r0(int i5) throws C2627s0 {
        if ((i5 & 3) != 0) {
            throw new C2627s0("Failed to parse the message.");
        }
    }

    public static final void s0(int i5) throws XK {
        if ((i5 & 7) != 0) {
            throw new XK("Failed to parse the message.");
        }
    }

    public static final void t0(int i5) throws C2627s0 {
        if ((i5 & 7) != 0) {
            throw new C2627s0("Failed to parse the message.");
        }
    }

    public void A(int i5) throws C0450y {
        if ((this.f5239b & 7) != i5) {
            throw C0451z.b();
        }
    }

    public void A0(TK tk) throws XK {
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 2) {
            int iM = bVar.M();
            q0(iM);
            int iE = bVar.e() + iM;
            do {
                tk.add(Float.valueOf(bVar.B()));
            } while (bVar.e() < iE);
            return;
        }
        if (i5 != 5) {
            throw new WK();
        }
        do {
            tk.add(Float.valueOf(bVar.B()));
            if (bVar.d()) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == this.f5239b);
        this.d = iX;
    }

    public boolean B() {
        int i5;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        if (abstractC0436j.c() || (i5 = this.f5239b) == this.f5240c) {
            return false;
        }
        return abstractC0436j.x(i5);
    }

    public void B0(InterfaceC2610q0 interfaceC2610q0) throws C2627s0 {
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 2) {
            int iO = bVar.O();
            r0(iO);
            int iL = bVar.l() + iO;
            do {
                interfaceC2610q0.add(Float.valueOf(bVar.B()));
            } while (bVar.l() < iL);
            return;
        }
        if (i5 != 5) {
            throw new C2618r0();
        }
        do {
            interfaceC2610q0.add(Float.valueOf(bVar.B()));
            if (bVar.k()) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == this.f5239b);
        this.d = iX;
    }

    public void C(TK tk) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof C1035bL) {
            C1035bL c1035bL = (C1035bL) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iE = bVar.e() + bVar.M();
                do {
                    c1035bL.d(bVar.D());
                } while (bVar.e() < iE);
                p0(iE);
                return;
            }
            do {
                c1035bL.d(bVar.D());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iE2 = bVar.e() + bVar.M();
                do {
                    tk.add(Long.valueOf(bVar.D()));
                } while (bVar.e() < iE2);
                p0(iE2);
                return;
            }
            do {
                tk.add(Long.valueOf(bVar.D()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void C0(TK tk) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof C1035bL) {
            C1035bL c1035bL = (C1035bL) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iE = bVar.e() + bVar.M();
                do {
                    c1035bL.d(bVar.C());
                } while (bVar.e() < iE);
                p0(iE);
                return;
            }
            do {
                c1035bL.d(bVar.C());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iE2 = bVar.e() + bVar.M();
                do {
                    tk.add(Long.valueOf(bVar.C()));
                } while (bVar.e() < iE2);
                p0(iE2);
                return;
            }
            do {
                tk.add(Long.valueOf(bVar.C()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void D(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2654v0) {
            C2654v0 c2654v0 = (C2654v0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iL = bVar.l() + bVar.O();
                do {
                    c2654v0.e(bVar.D());
                } while (bVar.l() < iL);
                p0(iL);
                return;
            }
            do {
                c2654v0.e(bVar.D());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iL2 = bVar.l() + bVar.O();
                do {
                    interfaceC2610q0.add(Long.valueOf(bVar.D()));
                } while (bVar.l() < iL2);
                p0(iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Long.valueOf(bVar.D()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void D0(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2654v0) {
            C2654v0 c2654v0 = (C2654v0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iL = bVar.l() + bVar.O();
                do {
                    c2654v0.e(bVar.C());
                } while (bVar.l() < iL);
                p0(iL);
                return;
            }
            do {
                c2654v0.e(bVar.C());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iL2 = bVar.l() + bVar.O();
                do {
                    interfaceC2610q0.add(Long.valueOf(bVar.C()));
                } while (bVar.l() < iL2);
                p0(iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Long.valueOf(bVar.C()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void E(TK tk) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof MK) {
            MK mk = (MK) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iE = bVar.e() + bVar.M();
                do {
                    mk.e(bVar.E());
                } while (bVar.e() < iE);
                p0(iE);
                return;
            }
            do {
                mk.e(bVar.E());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iE2 = bVar.e() + bVar.M();
                do {
                    tk.add(Integer.valueOf(bVar.E()));
                } while (bVar.e() < iE2);
                p0(iE2);
                return;
            }
            do {
                tk.add(Integer.valueOf(bVar.E()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void F(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2529h0) {
            C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iL = bVar.l() + bVar.O();
                do {
                    c2529h0.e(bVar.E());
                } while (bVar.l() < iL);
                p0(iL);
                return;
            }
            do {
                c2529h0.e(bVar.E());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iL2 = bVar.l() + bVar.O();
                do {
                    interfaceC2610q0.add(Integer.valueOf(bVar.E()));
                } while (bVar.l() < iL2);
                p0(iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Integer.valueOf(bVar.E()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void G(TK tk) throws XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof C1035bL) {
            C1035bL c1035bL = (C1035bL) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iM = bVar.M();
                s0(iM);
                int iE = bVar.e() + iM;
                do {
                    c1035bL.d(bVar.F());
                } while (bVar.e() < iE);
                return;
            }
            do {
                c1035bL.d(bVar.F());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iM2 = bVar.M();
                s0(iM2);
                int iE2 = bVar.e() + iM2;
                do {
                    tk.add(Long.valueOf(bVar.F()));
                } while (bVar.e() < iE2);
                return;
            }
            do {
                tk.add(Long.valueOf(bVar.F()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void H(InterfaceC2610q0 interfaceC2610q0) throws C2627s0 {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2654v0) {
            C2654v0 c2654v0 = (C2654v0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iO = bVar.O();
                t0(iO);
                int iL = bVar.l() + iO;
                do {
                    c2654v0.e(bVar.F());
                } while (bVar.l() < iL);
                return;
            }
            do {
                c2654v0.e(bVar.F());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iO2 = bVar.O();
                t0(iO2);
                int iL2 = bVar.l() + iO2;
                do {
                    interfaceC2610q0.add(Long.valueOf(bVar.F()));
                } while (bVar.l() < iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Long.valueOf(bVar.F()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void I(TK tk) throws XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof MK) {
            MK mk = (MK) tk;
            int i5 = this.f5239b & 7;
            if (i5 == 2) {
                int iM = bVar.M();
                q0(iM);
                int iE = bVar.e() + iM;
                do {
                    mk.e(bVar.G());
                } while (bVar.e() < iE);
                return;
            }
            if (i5 != 5) {
                throw new WK();
            }
            do {
                mk.e(bVar.G());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 == 2) {
                int iM2 = bVar.M();
                q0(iM2);
                int iE2 = bVar.e() + iM2;
                do {
                    tk.add(Integer.valueOf(bVar.G()));
                } while (bVar.e() < iE2);
                return;
            }
            if (i7 != 5) {
                throw new WK();
            }
            do {
                tk.add(Integer.valueOf(bVar.G()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void J(InterfaceC2610q0 interfaceC2610q0) throws C2627s0 {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2529h0) {
            C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 == 2) {
                int iO = bVar.O();
                r0(iO);
                int iL = bVar.l() + iO;
                do {
                    c2529h0.e(bVar.G());
                } while (bVar.l() < iL);
                return;
            }
            if (i5 != 5) {
                throw new C2618r0();
            }
            do {
                c2529h0.e(bVar.G());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 == 2) {
                int iO2 = bVar.O();
                r0(iO2);
                int iL2 = bVar.l() + iO2;
                do {
                    interfaceC2610q0.add(Integer.valueOf(bVar.G()));
                } while (bVar.l() < iL2);
                return;
            }
            if (i7 != 5) {
                throw new C2618r0();
            }
            do {
                interfaceC2610q0.add(Integer.valueOf(bVar.G()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void K(TK tk) throws C2627s0, XK {
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                tk.add(Boolean.valueOf(bVar.H()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            this.d = iX;
            return;
        }
        if (i5 != 2) {
            throw new WK();
        }
        int iE = bVar.e() + bVar.M();
        do {
            tk.add(Boolean.valueOf(bVar.H()));
        } while (bVar.e() < iE);
        p0(iE);
    }

    public void L(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                interfaceC2610q0.add(Boolean.valueOf(bVar.H()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            this.d = iX;
            return;
        }
        if (i5 != 2) {
            throw new C2618r0();
        }
        int iL = bVar.l() + bVar.O();
        do {
            interfaceC2610q0.add(Boolean.valueOf(bVar.H()));
        } while (bVar.l() < iL);
        p0(iL);
    }

    public void M(TK tk, boolean z2) throws WK {
        String strI;
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        if ((this.f5239b & 7) != 2) {
            throw new WK();
        }
        do {
            if (z2) {
                i0(2);
                strI = bVar.J();
            } else {
                i0(2);
                strI = bVar.I();
            }
            tk.add(strI);
            if (bVar.d()) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == this.f5239b);
        this.d = iX;
    }

    public void N(InterfaceC2610q0 interfaceC2610q0, boolean z2) throws C2618r0 {
        String strI;
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        if ((this.f5239b & 7) != 2) {
            throw new C2618r0();
        }
        do {
            if (z2) {
                i0(2);
                strI = bVar.J();
            } else {
                i0(2);
                strI = bVar.I();
            }
            interfaceC2610q0.add(strI);
            if (bVar.k()) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == this.f5239b);
        this.d = iX;
    }

    public void O(TK tk, InterfaceC2056uL interfaceC2056uL, EK ek) throws XK {
        int iX;
        int i5 = this.f5239b;
        if ((i5 & 7) != 2) {
            throw new WK();
        }
        do {
            LK lkA = interfaceC2056uL.a();
            j0(lkA, interfaceC2056uL, ek);
            interfaceC2056uL.c(lkA);
            tk.add(lkA);
            c6.b bVar = (c6.b) this.f5241e;
            if (bVar.d() || this.d != 0) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == i5);
        this.d = iX;
    }

    public void P(InterfaceC2610q0 interfaceC2610q0, K0 k02, com.google.android.gms.internal.measurement.Y y6) throws C2627s0 {
        int iX;
        int i5 = this.f5239b;
        if ((i5 & 7) != 2) {
            throw new C2618r0();
        }
        do {
            AbstractC2520g0 abstractC2520g0A = k02.a();
            k0(abstractC2520g0A, k02, y6);
            k02.c(abstractC2520g0A);
            interfaceC2610q0.add(abstractC2520g0A);
            c6.b bVar = (c6.b) this.f5241e;
            if (bVar.k() || this.d != 0) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == i5);
        this.d = iX;
    }

    public void Q(TK tk, InterfaceC2056uL interfaceC2056uL, EK ek) throws WK {
        int iX;
        int i5 = this.f5239b;
        if ((i5 & 7) != 3) {
            throw new WK();
        }
        do {
            LK lkA = interfaceC2056uL.a();
            l0(lkA, interfaceC2056uL, ek);
            interfaceC2056uL.c(lkA);
            tk.add(lkA);
            c6.b bVar = (c6.b) this.f5241e;
            if (bVar.d() || this.d != 0) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == i5);
        this.d = iX;
    }

    public void R(InterfaceC2610q0 interfaceC2610q0, K0 k02, com.google.android.gms.internal.measurement.Y y6) throws C2618r0 {
        int iX;
        int i5 = this.f5239b;
        if ((i5 & 7) != 3) {
            throw new C2618r0();
        }
        do {
            AbstractC2520g0 abstractC2520g0A = k02.a();
            m0(abstractC2520g0A, k02, y6);
            k02.c(abstractC2520g0A);
            interfaceC2610q0.add(abstractC2520g0A);
            c6.b bVar = (c6.b) this.f5241e;
            if (bVar.k() || this.d != 0) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == i5);
        this.d = iX;
    }

    public void S(TK tk) throws WK {
        int iX;
        if ((this.f5239b & 7) != 2) {
            throw new WK();
        }
        do {
            tk.add(w0());
            c6.b bVar = (c6.b) this.f5241e;
            if (bVar.d()) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == this.f5239b);
        this.d = iX;
    }

    public void T(InterfaceC2610q0 interfaceC2610q0) throws C2618r0 {
        int iX;
        if ((this.f5239b & 7) != 2) {
            throw new C2618r0();
        }
        do {
            interfaceC2610q0.add(x0());
            c6.b bVar = (c6.b) this.f5241e;
            if (bVar.k()) {
                return;
            } else {
                iX = bVar.x();
            }
        } while (iX == this.f5239b);
        this.d = iX;
    }

    public void U(TK tk) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof MK) {
            MK mk = (MK) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iE = bVar.e() + bVar.M();
                do {
                    mk.e(bVar.M());
                } while (bVar.e() < iE);
                p0(iE);
                return;
            }
            do {
                mk.e(bVar.M());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iE2 = bVar.e() + bVar.M();
                do {
                    tk.add(Integer.valueOf(bVar.M()));
                } while (bVar.e() < iE2);
                p0(iE2);
                return;
            }
            do {
                tk.add(Integer.valueOf(bVar.M()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void V(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2529h0) {
            C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iL = bVar.l() + bVar.O();
                do {
                    c2529h0.e(bVar.O());
                } while (bVar.l() < iL);
                p0(iL);
                return;
            }
            do {
                c2529h0.e(bVar.O());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iL2 = bVar.l() + bVar.O();
                do {
                    interfaceC2610q0.add(Integer.valueOf(bVar.O()));
                } while (bVar.l() < iL2);
                p0(iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Integer.valueOf(bVar.O()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void W(TK tk) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof MK) {
            MK mk = (MK) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iE = bVar.e() + bVar.M();
                do {
                    mk.e(bVar.O());
                } while (bVar.e() < iE);
                p0(iE);
                return;
            }
            do {
                mk.e(bVar.O());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iE2 = bVar.e() + bVar.M();
                do {
                    tk.add(Integer.valueOf(bVar.O()));
                } while (bVar.e() < iE2);
                p0(iE2);
                return;
            }
            do {
                tk.add(Integer.valueOf(bVar.O()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void X(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2529h0) {
            C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iL = bVar.l() + bVar.O();
                do {
                    c2529h0.e(bVar.P());
                } while (bVar.l() < iL);
                p0(iL);
                return;
            }
            do {
                c2529h0.e(bVar.P());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iL2 = bVar.l() + bVar.O();
                do {
                    interfaceC2610q0.add(Integer.valueOf(bVar.P()));
                } while (bVar.l() < iL2);
                p0(iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Integer.valueOf(bVar.P()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void Y(TK tk) throws XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof MK) {
            MK mk = (MK) tk;
            int i5 = this.f5239b & 7;
            if (i5 == 2) {
                int iM = bVar.M();
                q0(iM);
                int iE = bVar.e() + iM;
                do {
                    mk.e(bVar.P());
                } while (bVar.e() < iE);
                return;
            }
            if (i5 != 5) {
                throw new WK();
            }
            do {
                mk.e(bVar.P());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 == 2) {
                int iM2 = bVar.M();
                q0(iM2);
                int iE2 = bVar.e() + iM2;
                do {
                    tk.add(Integer.valueOf(bVar.P()));
                } while (bVar.e() < iE2);
                return;
            }
            if (i7 != 5) {
                throw new WK();
            }
            do {
                tk.add(Integer.valueOf(bVar.P()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void Z(InterfaceC2610q0 interfaceC2610q0) throws C2627s0 {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2529h0) {
            C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 == 2) {
                int iO = bVar.O();
                r0(iO);
                int iL = bVar.l() + iO;
                do {
                    c2529h0.e(bVar.Q());
                } while (bVar.l() < iL);
                return;
            }
            if (i5 != 5) {
                throw new C2618r0();
            }
            do {
                c2529h0.e(bVar.Q());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 == 2) {
                int iO2 = bVar.O();
                r0(iO2);
                int iL2 = bVar.l() + iO2;
                do {
                    interfaceC2610q0.add(Integer.valueOf(bVar.Q()));
                } while (bVar.l() < iL2);
                return;
            }
            if (i7 != 5) {
                throw new C2618r0();
            }
            do {
                interfaceC2610q0.add(Integer.valueOf(bVar.Q()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized C1980t a() {
        C1980t c1980t;
        try {
            int i5 = this.f5240c + 1;
            this.f5240c = i5;
            int i7 = this.d;
            if (i7 > 0) {
                C1980t[] c1980tArr = (C1980t[]) this.f5241e;
                int i8 = i7 - 1;
                this.d = i8;
                c1980t = c1980tArr[i8];
                if (c1980t == null) {
                    throw null;
                }
                c1980tArr[i8] = null;
            } else {
                c1980t = new C1980t(new byte[65536]);
                C1980t[] c1980tArr2 = (C1980t[]) this.f5241e;
                int length = c1980tArr2.length;
                if (i5 > length) {
                    this.f5241e = (C1980t[]) Arrays.copyOf(c1980tArr2, length + length);
                    return c1980t;
                }
            }
            return c1980t;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a0(TK tk) throws XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof C1035bL) {
            C1035bL c1035bL = (C1035bL) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iM = bVar.M();
                s0(iM);
                int iE = bVar.e() + iM;
                do {
                    c1035bL.d(bVar.R());
                } while (bVar.e() < iE);
                return;
            }
            do {
                c1035bL.d(bVar.R());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iM2 = bVar.M();
                s0(iM2);
                int iE2 = bVar.e() + iM2;
                do {
                    tk.add(Long.valueOf(bVar.R()));
                } while (bVar.e() < iE2);
                return;
            }
            do {
                tk.add(Long.valueOf(bVar.R()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized void b(C1980t c1980t) {
        C1980t[] c1980tArr = (C1980t[]) this.f5241e;
        int i5 = this.d;
        this.d = i5 + 1;
        c1980tArr[i5] = c1980t;
        this.f5240c--;
    }

    public void b0(InterfaceC2610q0 interfaceC2610q0) throws C2627s0 {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2654v0) {
            C2654v0 c2654v0 = (C2654v0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iO = bVar.O();
                t0(iO);
                int iL = bVar.l() + iO;
                do {
                    c2654v0.e(bVar.T());
                } while (bVar.l() < iL);
                return;
            }
            do {
                c2654v0.e(bVar.T());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iO2 = bVar.O();
                t0(iO2);
                int iL2 = bVar.l() + iO2;
                do {
                    interfaceC2610q0.add(Long.valueOf(bVar.T()));
                } while (bVar.l() < iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Long.valueOf(bVar.T()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized void c(A0.i0 i0Var) {
        while (i0Var != null) {
            C1980t[] c1980tArr = (C1980t[]) this.f5241e;
            int i5 = this.d;
            this.d = i5 + 1;
            C1980t c1980t = (C1980t) i0Var.f154G;
            c1980t.getClass();
            c1980tArr[i5] = c1980t;
            this.f5240c--;
            i0Var = (A0.i0) i0Var.f155H;
            if (i0Var == null || ((C1980t) i0Var.f154G) == null) {
                i0Var = null;
            }
        }
    }

    public void c0(TK tk) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof MK) {
            MK mk = (MK) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iE = bVar.e() + bVar.M();
                do {
                    mk.e(bVar.S());
                } while (bVar.e() < iE);
                p0(iE);
                return;
            }
            do {
                mk.e(bVar.S());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iE2 = bVar.e() + bVar.M();
                do {
                    tk.add(Integer.valueOf(bVar.S()));
                } while (bVar.e() < iE2);
                p0(iE2);
                return;
            }
            do {
                tk.add(Integer.valueOf(bVar.S()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public int d() {
        int i5 = this.d;
        if (i5 != 0) {
            this.f5239b = i5;
            this.d = 0;
        } else {
            this.f5239b = ((AbstractC0436j) this.f5241e).u();
        }
        int i7 = this.f5239b;
        if (i7 == 0 || i7 == this.f5240c) {
            return Integer.MAX_VALUE;
        }
        return i7 >>> 3;
    }

    public void d0(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2529h0) {
            C2529h0 c2529h0 = (C2529h0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iL = bVar.l() + bVar.O();
                do {
                    c2529h0.e(bVar.U());
                } while (bVar.l() < iL);
                p0(iL);
                return;
            }
            do {
                c2529h0.e(bVar.U());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iL2 = bVar.l() + bVar.O();
                do {
                    interfaceC2610q0.add(Integer.valueOf(bVar.U()));
                } while (bVar.l() < iL2);
                p0(iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Integer.valueOf(bVar.U()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void e(Object obj, V v6, C0440n c0440n) {
        int i5 = this.f5240c;
        this.f5240c = ((this.f5239b >>> 3) << 3) | 4;
        try {
            v6.h(obj, this, c0440n);
            if (this.f5239b == this.f5240c) {
            } else {
                throw new C0451z("Failed to parse the message.");
            }
        } finally {
            this.f5240c = i5;
        }
    }

    public void e0(TK tk) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (tk instanceof C1035bL) {
            C1035bL c1035bL = (C1035bL) tk;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new WK();
                }
                int iE = bVar.e() + bVar.M();
                do {
                    c1035bL.d(bVar.V());
                } while (bVar.e() < iE);
                p0(iE);
                return;
            }
            do {
                c1035bL.d(bVar.V());
                if (bVar.d()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new WK();
                }
                int iE2 = bVar.e() + bVar.M();
                do {
                    tk.add(Long.valueOf(bVar.V()));
                } while (bVar.e() < iE2);
                p0(iE2);
                return;
            }
            do {
                tk.add(Long.valueOf(bVar.V()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void f(Object obj, V v6, C0440n c0440n) throws C0451z {
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int iV = abstractC0436j.v();
        if (abstractC0436j.f5235a >= 100) {
            throw new C0451z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = abstractC0436j.e(iV);
        abstractC0436j.f5235a++;
        v6.h(obj, this, c0440n);
        abstractC0436j.a(0);
        abstractC0436j.f5235a--;
        abstractC0436j.d(iE);
    }

    public void f0(InterfaceC2610q0 interfaceC2610q0) throws C2627s0, XK {
        int iX;
        int iX2;
        c6.b bVar = (c6.b) this.f5241e;
        if (interfaceC2610q0 instanceof C2654v0) {
            C2654v0 c2654v0 = (C2654v0) interfaceC2610q0;
            int i5 = this.f5239b & 7;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new C2618r0();
                }
                int iL = bVar.l() + bVar.O();
                do {
                    c2654v0.e(bVar.W());
                } while (bVar.l() < iL);
                p0(iL);
                return;
            }
            do {
                c2654v0.e(bVar.W());
                if (bVar.k()) {
                    return;
                } else {
                    iX2 = bVar.x();
                }
            } while (iX2 == this.f5239b);
        } else {
            int i7 = this.f5239b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new C2618r0();
                }
                int iL2 = bVar.l() + bVar.O();
                do {
                    interfaceC2610q0.add(Long.valueOf(bVar.W()));
                } while (bVar.l() < iL2);
                p0(iL2);
                return;
            }
            do {
                interfaceC2610q0.add(Long.valueOf(bVar.W()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            iX2 = iX;
        }
        this.d = iX2;
    }

    public void g(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Boolean.valueOf(abstractC0436j.f()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Boolean.valueOf(abstractC0436j.f()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        r12.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        r1.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g0(com.google.android.gms.internal.ads.C1195eL r12, com.google.android.gms.internal.ads.OA r13, com.google.android.gms.internal.ads.EK r14) {
        /*
            r11 = this;
            r0 = 2
            r11.i0(r0)
            java.lang.Object r1 = r11.f5241e
            c6.b r1 = (c6.b) r1
            int r2 = r1.M()
            int r2 = r1.a(r2)
            java.lang.Object r3 = r13.d
            java.lang.String r4 = ""
            r5 = r3
        L15:
            int r6 = r11.u0()     // Catch: java.lang.Throwable -> L49
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L7e
            boolean r7 = r1.d()     // Catch: java.lang.Throwable -> L49
            if (r7 == 0) goto L25
            goto L7e
        L25:
            r7 = 1
            r8 = 0
            java.lang.String r9 = "Unable to parse map entry."
            if (r6 == r7) goto L5a
            if (r6 == r0) goto L4d
            boolean r6 = r1.d()     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            if (r6 != 0) goto L3f
            int r6 = r11.f5239b     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            int r7 = r11.f5240c     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            if (r6 != r7) goto L3a
            goto L3f
        L3a:
            boolean r6 = r1.z(r6)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            goto L40
        L3f:
            r6 = r8
        L40:
            if (r6 == 0) goto L43
            goto L15
        L43:
            com.google.android.gms.internal.ads.XK r6 = new com.google.android.gms.internal.ads.XK     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            throw r6     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
        L49:
            r12 = move-exception
            goto L85
        L4b:
            r6 = move-exception
            goto L64
        L4d:
            java.lang.Object r6 = r13.f9188c     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            com.google.android.gms.internal.ads.JL r6 = (com.google.android.gms.internal.ads.JL) r6     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            java.lang.Object r5 = r11.n0(r6, r7, r14)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            goto L15
        L5a:
            java.lang.Object r6 = r13.f9187b     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            com.google.android.gms.internal.ads.JL r6 = (com.google.android.gms.internal.ads.JL) r6     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            r7 = 0
            java.lang.Object r4 = r11.n0(r6, r7, r7)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.ads.WK -> L4b
            goto L15
        L64:
            boolean r7 = r1.d()     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L75
            int r7 = r11.f5239b     // Catch: java.lang.Throwable -> L49
            int r10 = r11.f5240c     // Catch: java.lang.Throwable -> L49
            if (r7 != r10) goto L71
            goto L75
        L71:
            boolean r8 = r1.z(r7)     // Catch: java.lang.Throwable -> L49
        L75:
            if (r8 == 0) goto L78
            goto L15
        L78:
            com.google.android.gms.internal.ads.XK r12 = new com.google.android.gms.internal.ads.XK     // Catch: java.lang.Throwable -> L49
            r12.<init>(r9, r6)     // Catch: java.lang.Throwable -> L49
            throw r12     // Catch: java.lang.Throwable -> L49
        L7e:
            r12.put(r4, r5)     // Catch: java.lang.Throwable -> L49
            r1.b(r2)
            return
        L85:
            r1.b(r2)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.C0437k.g0(com.google.android.gms.internal.ads.eL, com.google.android.gms.internal.ads.OA, com.google.android.gms.internal.ads.EK):void");
    }

    public C0433g h() throws C0450y {
        A(2);
        return ((AbstractC0436j) this.f5241e).g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        r12.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        r1.f(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h0(com.google.android.gms.internal.measurement.C2672x0 r12, v3.C3468e r13, com.google.android.gms.internal.measurement.Y r14) {
        /*
            r11 = this;
            r0 = 2
            r11.i0(r0)
            java.lang.Object r1 = r11.f5241e
            c6.b r1 = (c6.b) r1
            int r2 = r1.O()
            int r2 = r1.c(r2)
            java.lang.Object r3 = r13.f22089H
            java.lang.String r4 = ""
            r5 = r3
        L15:
            int r6 = r11.u0()     // Catch: java.lang.Throwable -> L49
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L7e
            boolean r7 = r1.k()     // Catch: java.lang.Throwable -> L49
            if (r7 == 0) goto L25
            goto L7e
        L25:
            r7 = 1
            r8 = 0
            java.lang.String r9 = "Unable to parse map entry."
            if (r6 == r7) goto L5a
            if (r6 == r0) goto L4d
            boolean r6 = r1.k()     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            if (r6 != 0) goto L3f
            int r6 = r11.f5239b     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            int r7 = r11.f5240c     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            if (r6 != r7) goto L3a
            goto L3f
        L3a:
            boolean r6 = r1.z(r6)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            goto L40
        L3f:
            r6 = r8
        L40:
            if (r6 == 0) goto L43
            goto L15
        L43:
            com.google.android.gms.internal.measurement.s0 r6 = new com.google.android.gms.internal.measurement.s0     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            throw r6     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
        L49:
            r12 = move-exception
            goto L85
        L4b:
            r6 = move-exception
            goto L64
        L4d:
            java.lang.Object r6 = r13.f22088G     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            com.google.android.gms.internal.measurement.Y0 r6 = (com.google.android.gms.internal.measurement.Y0) r6     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            java.lang.Object r5 = r11.o0(r6, r7, r14)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            goto L15
        L5a:
            java.lang.Object r6 = r13.F     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            com.google.android.gms.internal.measurement.Y0 r6 = (com.google.android.gms.internal.measurement.Y0) r6     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            r7 = 0
            java.lang.Object r4 = r11.o0(r6, r7, r7)     // Catch: java.lang.Throwable -> L49 com.google.android.gms.internal.measurement.C2618r0 -> L4b
            goto L15
        L64:
            boolean r7 = r1.k()     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L75
            int r7 = r11.f5239b     // Catch: java.lang.Throwable -> L49
            int r10 = r11.f5240c     // Catch: java.lang.Throwable -> L49
            if (r7 != r10) goto L71
            goto L75
        L71:
            boolean r8 = r1.z(r7)     // Catch: java.lang.Throwable -> L49
        L75:
            if (r8 == 0) goto L78
            goto L15
        L78:
            com.google.android.gms.internal.measurement.s0 r12 = new com.google.android.gms.internal.measurement.s0     // Catch: java.lang.Throwable -> L49
            r12.<init>(r9, r6)     // Catch: java.lang.Throwable -> L49
            throw r12     // Catch: java.lang.Throwable -> L49
        L7e:
            r12.put(r4, r5)     // Catch: java.lang.Throwable -> L49
            r1.f(r2)
            return
        L85:
            r1.f(r2)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.C0437k.h0(com.google.android.gms.internal.measurement.x0, v3.e, com.google.android.gms.internal.measurement.Y):void");
    }

    public void i(InterfaceC0448w interfaceC0448w) throws C0450y {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        if ((this.f5239b & 7) != 2) {
            throw C0451z.b();
        }
        do {
            ((T) interfaceC0448w).add(h());
            if (abstractC0436j.c()) {
                return;
            } else {
                iU = abstractC0436j.u();
            }
        } while (iU == this.f5239b);
        this.d = iU;
    }

    public void i0(int i5) {
        switch (this.f5238a) {
            case 2:
                if ((this.f5239b & 7) != i5) {
                    throw new WK();
                }
                return;
            default:
                if ((this.f5239b & 7) != i5) {
                    throw new C2618r0();
                }
                return;
        }
    }

    public void j(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 1) {
            do {
                ((T) interfaceC0448w).add(Double.valueOf(abstractC0436j.h()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iV = abstractC0436j.v();
        if ((iV & 7) != 0) {
            throw new C0451z("Failed to parse the message.");
        }
        int iB = abstractC0436j.b() + iV;
        do {
            ((T) interfaceC0448w).add(Double.valueOf(abstractC0436j.h()));
        } while (abstractC0436j.b() < iB);
    }

    public void j0(Object obj, InterfaceC2056uL interfaceC2056uL, EK ek) throws XK {
        c6.b bVar = (c6.b) this.f5241e;
        int iM = bVar.M();
        if (bVar.E + bVar.F >= 100) {
            throw new XK("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA = bVar.a(iM);
        bVar.E++;
        interfaceC2056uL.h(obj, this, ek);
        bVar.y(0);
        bVar.E--;
        bVar.b(iA);
    }

    public void k(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.i()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.i()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    public void k0(Object obj, K0 k02, com.google.android.gms.internal.measurement.Y y6) throws C2627s0 {
        c6.b bVar = (c6.b) this.f5241e;
        int iO = bVar.O();
        if (bVar.E + bVar.F >= 100) {
            throw new C2627s0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iC = bVar.c(iO);
        bVar.E++;
        k02.i(obj, this, y6);
        bVar.y(0);
        bVar.E--;
        bVar.f(iC);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2034u
    public synchronized void l() {
        int i5 = this.f5239b;
        String str = AbstractC1114cu.f11757a;
        int iMax = Math.max(0, ((i5 + 65535) / 65536) - this.f5240c);
        int i7 = this.d;
        if (iMax >= i7) {
            return;
        }
        Arrays.fill((C1980t[]) this.f5241e, iMax, i7, (Object) null);
        this.d = iMax;
    }

    public void l0(Object obj, InterfaceC2056uL interfaceC2056uL, EK ek) {
        int i5 = this.f5240c;
        this.f5240c = ((this.f5239b >>> 3) << 3) | 4;
        try {
            interfaceC2056uL.h(obj, this, ek);
            if (this.f5239b == this.f5240c) {
            } else {
                throw new XK("Failed to parse the message.");
            }
        } finally {
            this.f5240c = i5;
        }
    }

    public Object m(q0 q0Var, Class cls, C0440n c0440n) throws C0451z {
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        switch (q0Var.ordinal()) {
            case 0:
                A(1);
                return Double.valueOf(abstractC0436j.h());
            case 1:
                A(5);
                return Float.valueOf(abstractC0436j.l());
            case 2:
                A(0);
                return Long.valueOf(abstractC0436j.n());
            case 3:
                A(0);
                return Long.valueOf(abstractC0436j.w());
            case 4:
                A(0);
                return Integer.valueOf(abstractC0436j.m());
            case 5:
                A(1);
                return Long.valueOf(abstractC0436j.k());
            case 6:
                A(5);
                return Integer.valueOf(abstractC0436j.j());
            case 7:
                A(0);
                return Boolean.valueOf(abstractC0436j.f());
            case 8:
                A(2);
                return abstractC0436j.t();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                A(2);
                V vA = S.f5181c.a(cls);
                AbstractC0447v abstractC0447vI = vA.i();
                f(abstractC0447vI, vA, c0440n);
                vA.c(abstractC0447vI);
                return abstractC0447vI;
            case 11:
                return h();
            case 12:
                A(0);
                return Integer.valueOf(abstractC0436j.v());
            case 13:
                A(0);
                return Integer.valueOf(abstractC0436j.i());
            case 14:
                A(5);
                return Integer.valueOf(abstractC0436j.o());
            case 15:
                A(1);
                return Long.valueOf(abstractC0436j.p());
            case 16:
                A(0);
                return Integer.valueOf(abstractC0436j.q());
            case 17:
                A(0);
                return Long.valueOf(abstractC0436j.r());
        }
    }

    public void m0(Object obj, K0 k02, com.google.android.gms.internal.measurement.Y y6) {
        int i5 = this.f5240c;
        this.f5240c = ((this.f5239b >>> 3) << 3) | 4;
        try {
            k02.i(obj, this, y6);
            if (this.f5239b == this.f5240c) {
            } else {
                throw new C2627s0("Failed to parse the message.");
            }
        } finally {
            this.f5240c = i5;
        }
    }

    public void n(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 2) {
            int iV = abstractC0436j.v();
            if ((iV & 3) != 0) {
                throw new C0451z("Failed to parse the message.");
            }
            int iB = abstractC0436j.b() + iV;
            do {
                ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.j()));
            } while (abstractC0436j.b() < iB);
            return;
        }
        if (i5 != 5) {
            throw C0451z.b();
        }
        do {
            ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.j()));
            if (abstractC0436j.c()) {
                return;
            } else {
                iU = abstractC0436j.u();
            }
        } while (iU == this.f5239b);
        this.d = iU;
    }

    public Object n0(JL jl, Class cls, EK ek) throws XK {
        c6.b bVar = (c6.b) this.f5241e;
        JL jl2 = JL.f7809G;
        switch (jl.ordinal()) {
            case 0:
                i0(1);
                return Double.valueOf(bVar.A());
            case 1:
                i0(5);
                return Float.valueOf(bVar.B());
            case 2:
                i0(0);
                return Long.valueOf(bVar.D());
            case 3:
                i0(0);
                return Long.valueOf(bVar.C());
            case 4:
                i0(0);
                return Integer.valueOf(bVar.E());
            case 5:
                i0(1);
                return Long.valueOf(bVar.F());
            case 6:
                i0(5);
                return Integer.valueOf(bVar.G());
            case 7:
                i0(0);
                return Boolean.valueOf(bVar.H());
            case 8:
                i0(2);
                return bVar.J();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                i0(2);
                InterfaceC2056uL interfaceC2056uLA = C1733oL.f13837c.a(cls);
                LK lkA = interfaceC2056uLA.a();
                j0(lkA, interfaceC2056uLA, ek);
                interfaceC2056uLA.c(lkA);
                return lkA;
            case 11:
                return w0();
            case 12:
                i0(0);
                return Integer.valueOf(bVar.M());
            case 13:
                i0(0);
                return Integer.valueOf(bVar.O());
            case 14:
                i0(5);
                return Integer.valueOf(bVar.P());
            case 15:
                i0(1);
                return Long.valueOf(bVar.R());
            case 16:
                i0(0);
                return Integer.valueOf(bVar.S());
            case 17:
                i0(0);
                return Long.valueOf(bVar.V());
        }
    }

    public void o(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 1) {
            do {
                ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.k()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iV = abstractC0436j.v();
        if ((iV & 7) != 0) {
            throw new C0451z("Failed to parse the message.");
        }
        int iB = abstractC0436j.b() + iV;
        do {
            ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.k()));
        } while (abstractC0436j.b() < iB);
    }

    public Object o0(Y0 y02, Class cls, com.google.android.gms.internal.measurement.Y y6) throws C2627s0 {
        c6.b bVar = (c6.b) this.f5241e;
        Y0 y03 = Y0.f16183G;
        switch (y02.ordinal()) {
            case 0:
                i0(1);
                return Double.valueOf(bVar.A());
            case 1:
                i0(5);
                return Float.valueOf(bVar.B());
            case 2:
                i0(0);
                return Long.valueOf(bVar.D());
            case 3:
                i0(0);
                return Long.valueOf(bVar.C());
            case 4:
                i0(0);
                return Integer.valueOf(bVar.E());
            case 5:
                i0(1);
                return Long.valueOf(bVar.F());
            case 6:
                i0(5);
                return Integer.valueOf(bVar.G());
            case 7:
                i0(0);
                return Boolean.valueOf(bVar.H());
            case 8:
                i0(2);
                return bVar.J();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                i0(2);
                K0 k0A = H0.f15989c.a(cls);
                AbstractC2520g0 abstractC2520g0A = k0A.a();
                k0(abstractC2520g0A, k0A, y6);
                k0A.c(abstractC2520g0A);
                return abstractC2520g0A;
            case 11:
                return x0();
            case 12:
                i0(0);
                return Integer.valueOf(bVar.O());
            case 13:
                i0(0);
                return Integer.valueOf(bVar.P());
            case 14:
                i0(5);
                return Integer.valueOf(bVar.Q());
            case 15:
                i0(1);
                return Long.valueOf(bVar.T());
            case 16:
                i0(0);
                return Integer.valueOf(bVar.U());
            case 17:
                i0(0);
                return Long.valueOf(bVar.W());
        }
    }

    public void p(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 2) {
            int iV = abstractC0436j.v();
            if ((iV & 3) != 0) {
                throw new C0451z("Failed to parse the message.");
            }
            int iB = abstractC0436j.b() + iV;
            do {
                ((T) interfaceC0448w).add(Float.valueOf(abstractC0436j.l()));
            } while (abstractC0436j.b() < iB);
            return;
        }
        if (i5 != 5) {
            throw C0451z.b();
        }
        do {
            ((T) interfaceC0448w).add(Float.valueOf(abstractC0436j.l()));
            if (abstractC0436j.c()) {
                return;
            } else {
                iU = abstractC0436j.u();
            }
        } while (iU == this.f5239b);
        this.d = iU;
    }

    public void p0(int i5) throws C2627s0, XK {
        switch (this.f5238a) {
            case 2:
                if (((c6.b) this.f5241e).e() != i5) {
                    throw new XK("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                return;
            default:
                if (((c6.b) this.f5241e).l() != i5) {
                    throw new C2627s0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                return;
        }
    }

    public void q(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.m()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.m()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    public void r(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.n()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.n()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    public void s(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 2) {
            int iV = abstractC0436j.v();
            if ((iV & 3) != 0) {
                throw new C0451z("Failed to parse the message.");
            }
            int iB = abstractC0436j.b() + iV;
            do {
                ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.o()));
            } while (abstractC0436j.b() < iB);
            return;
        }
        if (i5 != 5) {
            throw C0451z.b();
        }
        do {
            ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.o()));
            if (abstractC0436j.c()) {
                return;
            } else {
                iU = abstractC0436j.u();
            }
        } while (iU == this.f5239b);
        this.d = iU;
    }

    public void t(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 1) {
            do {
                ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.p()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iV = abstractC0436j.v();
        if ((iV & 7) != 0) {
            throw new C0451z("Failed to parse the message.");
        }
        int iB = abstractC0436j.b() + iV;
        do {
            ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.p()));
        } while (abstractC0436j.b() < iB);
    }

    public void u(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.q()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.q()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    public int u0() {
        switch (this.f5238a) {
            case 2:
                int iX = this.d;
                if (iX != 0) {
                    this.f5239b = iX;
                    this.d = 0;
                } else {
                    iX = ((c6.b) this.f5241e).x();
                    this.f5239b = iX;
                }
                if (iX == 0 || iX == this.f5240c) {
                    return Integer.MAX_VALUE;
                }
                return iX >>> 3;
            default:
                int iX2 = this.d;
                if (iX2 != 0) {
                    this.f5239b = iX2;
                    this.d = 0;
                } else {
                    iX2 = ((c6.b) this.f5241e).x();
                    this.f5239b = iX2;
                }
                if (iX2 == 0 || iX2 == this.f5240c) {
                    return Integer.MAX_VALUE;
                }
                return iX2 >>> 3;
        }
    }

    public void v(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.r()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.r()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    public synchronized void v0(int i5) {
        int i7 = this.f5239b;
        this.f5239b = i5;
        if (i5 < i7) {
            l();
        }
    }

    public void w(InterfaceC0448w interfaceC0448w, boolean z2) throws C0450y {
        String strS;
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        if ((this.f5239b & 7) != 2) {
            throw C0451z.b();
        }
        do {
            if (z2) {
                A(2);
                strS = abstractC0436j.t();
            } else {
                A(2);
                strS = abstractC0436j.s();
            }
            ((T) interfaceC0448w).add(strS);
            if (abstractC0436j.c()) {
                return;
            } else {
                iU = abstractC0436j.u();
            }
        } while (iU == this.f5239b);
        this.d = iU;
    }

    public AbstractC2271yK w0() {
        i0(2);
        return ((c6.b) this.f5241e).K();
    }

    public void x(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.v()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Integer.valueOf(abstractC0436j.v()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    public com.google.android.gms.internal.measurement.S x0() {
        i0(2);
        return ((c6.b) this.f5241e).L();
    }

    public void y(InterfaceC0448w interfaceC0448w) throws C0451z {
        int iU;
        AbstractC0436j abstractC0436j = (AbstractC0436j) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 0) {
            do {
                ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.w()));
                if (abstractC0436j.c()) {
                    return;
                } else {
                    iU = abstractC0436j.u();
                }
            } while (iU == this.f5239b);
            this.d = iU;
            return;
        }
        if (i5 != 2) {
            throw C0451z.b();
        }
        int iB = abstractC0436j.b() + abstractC0436j.v();
        do {
            ((T) interfaceC0448w).add(Long.valueOf(abstractC0436j.w()));
        } while (abstractC0436j.b() < iB);
        z(iB);
    }

    public void y0(TK tk) throws XK {
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 1) {
            do {
                tk.add(Double.valueOf(bVar.A()));
                if (bVar.d()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            this.d = iX;
            return;
        }
        if (i5 != 2) {
            throw new WK();
        }
        int iM = bVar.M();
        s0(iM);
        int iE = bVar.e() + iM;
        do {
            tk.add(Double.valueOf(bVar.A()));
        } while (bVar.e() < iE);
    }

    public void z(int i5) throws C0451z {
        if (((AbstractC0436j) this.f5241e).b() != i5) {
            throw C0451z.e();
        }
    }

    public void z0(InterfaceC2610q0 interfaceC2610q0) throws C2627s0 {
        int iX;
        c6.b bVar = (c6.b) this.f5241e;
        int i5 = this.f5239b & 7;
        if (i5 == 1) {
            do {
                interfaceC2610q0.add(Double.valueOf(bVar.A()));
                if (bVar.k()) {
                    return;
                } else {
                    iX = bVar.x();
                }
            } while (iX == this.f5239b);
            this.d = iX;
            return;
        }
        if (i5 != 2) {
            throw new C2618r0();
        }
        int iO = bVar.O();
        t0(iO);
        int iL = bVar.l() + iO;
        do {
            interfaceC2610q0.add(Double.valueOf(bVar.A()));
        } while (bVar.l() < iL);
    }

    public C0437k(c6.b bVar) {
        this.f5238a = 2;
        this.d = 0;
        bVar.getClass();
        this.f5241e = bVar;
        bVar.f5906G = this;
    }

    public C0437k(c6.b bVar, byte b7) {
        this.f5238a = 3;
        this.d = 0;
        this.f5241e = bVar;
        bVar.f5906G = this;
    }

    public C0437k(AbstractC0436j abstractC0436j) {
        this.f5238a = 0;
        this.d = 0;
        Charset charset = AbstractC0449x.f5275a;
        this.f5241e = abstractC0436j;
        abstractC0436j.f5236b = this;
    }
}
