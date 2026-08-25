package C1;

import D3.C0056d;
import D3.C0059e;
import D3.C0071i;
import D3.C0106u;
import D3.C0109v;
import D3.H1;
import D3.K1;
import D3.L1;
import D3.M1;
import D3.W1;
import D3.b2;
import Q2.C0308p;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.B9;
import i3.C2996b;
import java.util.ArrayList;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: C1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0042q implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f573a;

    public /* synthetic */ C0042q(int i5) {
        this.f573a = i5;
    }

    public static void a(C0109v c0109v, Parcel parcel, int i5) {
        String str = c0109v.E;
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, str);
        t3.f.G(parcel, 3, c0109v.F, i5);
        t3.f.H(parcel, 4, c0109v.f1519G);
        long j6 = c0109v.f1520H;
        t3.f.P(parcel, 5, 8);
        parcel.writeLong(j6);
        long j7 = c0109v.f1521I;
        t3.f.P(parcel, 6, 8);
        parcel.writeLong(j7);
        t3.f.S(parcel, iR);
    }

    public static void b(W1 w12, Parcel parcel) {
        int i5 = w12.E;
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(i5);
        t3.f.H(parcel, 2, w12.F);
        long j6 = w12.f1157G;
        t3.f.P(parcel, 3, 8);
        parcel.writeLong(j6);
        Long l6 = w12.f1158H;
        if (l6 != null) {
            t3.f.P(parcel, 4, 8);
            parcel.writeLong(l6.longValue());
        }
        t3.f.H(parcel, 6, w12.f1159I);
        t3.f.H(parcel, 7, w12.f1160J);
        Double d = w12.f1161K;
        if (d != null) {
            t3.f.P(parcel, 8, 8);
            parcel.writeDouble(d.doubleValue());
        }
        t3.f.S(parcel, iR);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f573a) {
            case 0:
                r rVar = new r();
                rVar.E = parcel.readInt();
                rVar.F = parcel.readInt();
                rVar.f574G = parcel.readInt() == 1;
                return rVar;
            case 1:
                P p7 = new P();
                p7.E = parcel.readInt();
                p7.F = parcel.readInt();
                p7.f498H = parcel.readInt() == 1;
                int i5 = parcel.readInt();
                if (i5 > 0) {
                    int[] iArr = new int[i5];
                    p7.f497G = iArr;
                    parcel.readIntArray(iArr);
                }
                return p7;
            case 2:
                Q q3 = new Q();
                q3.E = parcel.readInt();
                q3.F = parcel.readInt();
                int i7 = parcel.readInt();
                q3.f499G = i7;
                if (i7 > 0) {
                    int[] iArr2 = new int[i7];
                    q3.f500H = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i8 = parcel.readInt();
                q3.f501I = i8;
                if (i8 > 0) {
                    int[] iArr3 = new int[i8];
                    q3.f502J = iArr3;
                    parcel.readIntArray(iArr3);
                }
                q3.f504L = parcel.readInt() == 1;
                q3.f505M = parcel.readInt() == 1;
                q3.f506N = parcel.readInt() == 1;
                q3.f503K = parcel.readArrayList(P.class.getClassLoader());
                return q3;
            case 3:
                int iI0 = AbstractC3360b.i0(parcel);
                long jT = 0;
                long jT2 = 0;
                int iS = 0;
                while (parcel.dataPosition() < iI0) {
                    int i9 = parcel.readInt();
                    char c5 = (char) i9;
                    if (c5 == 1) {
                        jT = AbstractC3360b.T(parcel, i9);
                    } else if (c5 == 2) {
                        iS = AbstractC3360b.S(parcel, i9);
                    } else if (c5 != 3) {
                        AbstractC3360b.Y(parcel, i9);
                    } else {
                        jT2 = AbstractC3360b.T(parcel, i9);
                    }
                }
                AbstractC3360b.x(parcel, iI0);
                return new C0056d(iS, jT, jT2);
            case 4:
                int iI02 = AbstractC3360b.i0(parcel);
                String strO = null;
                String strO2 = null;
                W1 w12 = null;
                String strO3 = null;
                C0109v c0109v = null;
                C0109v c0109v2 = null;
                C0109v c0109v3 = null;
                long jT3 = 0;
                long jT4 = 0;
                long jT5 = 0;
                boolean zP = false;
                while (parcel.dataPosition() < iI02) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strO = AbstractC3360b.o(parcel, i10);
                            break;
                        case 3:
                            strO2 = AbstractC3360b.o(parcel, i10);
                            break;
                        case 4:
                            w12 = (W1) AbstractC3360b.n(parcel, i10, W1.CREATOR);
                            break;
                        case 5:
                            jT3 = AbstractC3360b.T(parcel, i10);
                            break;
                        case 6:
                            zP = AbstractC3360b.P(parcel, i10);
                            break;
                        case 7:
                            strO3 = AbstractC3360b.o(parcel, i10);
                            break;
                        case '\b':
                            c0109v = (C0109v) AbstractC3360b.n(parcel, i10, C0109v.CREATOR);
                            break;
                        case '\t':
                            jT4 = AbstractC3360b.T(parcel, i10);
                            break;
                        case '\n':
                            c0109v2 = (C0109v) AbstractC3360b.n(parcel, i10, C0109v.CREATOR);
                            break;
                        case 11:
                            jT5 = AbstractC3360b.T(parcel, i10);
                            break;
                        case '\f':
                            c0109v3 = (C0109v) AbstractC3360b.n(parcel, i10, C0109v.CREATOR);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i10);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI02);
                return new C0059e(strO, strO2, w12, jT3, zP, strO3, c0109v, jT4, c0109v2, jT5, c0109v3);
            case 5:
                int iI03 = AbstractC3360b.i0(parcel);
                Bundle bundleH = null;
                while (parcel.dataPosition() < iI03) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        AbstractC3360b.Y(parcel, i11);
                    } else {
                        bundleH = AbstractC3360b.h(parcel, i11);
                    }
                }
                AbstractC3360b.x(parcel, iI03);
                return new C0071i(bundleH);
            case 6:
                int iI04 = AbstractC3360b.i0(parcel);
                Bundle bundleH2 = null;
                while (parcel.dataPosition() < iI04) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 2) {
                        AbstractC3360b.Y(parcel, i12);
                    } else {
                        bundleH2 = AbstractC3360b.h(parcel, i12);
                    }
                }
                AbstractC3360b.x(parcel, iI04);
                return new C0106u(bundleH2);
            case 7:
                int iI05 = AbstractC3360b.i0(parcel);
                long jT6 = 0;
                long jT7 = 0;
                String strO4 = null;
                C0106u c0106u = null;
                String strO5 = null;
                while (parcel.dataPosition() < iI05) {
                    int i13 = parcel.readInt();
                    char c7 = (char) i13;
                    if (c7 == 2) {
                        strO4 = AbstractC3360b.o(parcel, i13);
                    } else if (c7 == 3) {
                        c0106u = (C0106u) AbstractC3360b.n(parcel, i13, C0106u.CREATOR);
                    } else if (c7 == 4) {
                        strO5 = AbstractC3360b.o(parcel, i13);
                    } else if (c7 == 5) {
                        jT6 = AbstractC3360b.T(parcel, i13);
                    } else if (c7 != 6) {
                        AbstractC3360b.Y(parcel, i13);
                    } else {
                        jT7 = AbstractC3360b.T(parcel, i13);
                    }
                }
                AbstractC3360b.x(parcel, iI05);
                return new C0109v(strO4, c0106u, strO5, jT6, jT7);
            case 8:
                int iI06 = AbstractC3360b.i0(parcel);
                int iS2 = 0;
                long jT8 = 0;
                String strO6 = null;
                while (parcel.dataPosition() < iI06) {
                    int i14 = parcel.readInt();
                    char c8 = (char) i14;
                    if (c8 == 1) {
                        strO6 = AbstractC3360b.o(parcel, i14);
                    } else if (c8 == 2) {
                        jT8 = AbstractC3360b.T(parcel, i14);
                    } else if (c8 != 3) {
                        AbstractC3360b.Y(parcel, i14);
                    } else {
                        iS2 = AbstractC3360b.S(parcel, i14);
                    }
                }
                AbstractC3360b.x(parcel, iI06);
                return new H1(jT8, strO6, iS2);
            case 9:
                int iI07 = AbstractC3360b.i0(parcel);
                byte[] bArrI = null;
                String strO7 = null;
                Bundle bundleH3 = null;
                String strO8 = null;
                long jT9 = 0;
                long jT10 = 0;
                int iS3 = 0;
                while (parcel.dataPosition() < iI07) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            jT9 = AbstractC3360b.T(parcel, i15);
                            break;
                        case 2:
                            bArrI = AbstractC3360b.i(parcel, i15);
                            break;
                        case 3:
                            strO7 = AbstractC3360b.o(parcel, i15);
                            break;
                        case 4:
                            bundleH3 = AbstractC3360b.h(parcel, i15);
                            break;
                        case 5:
                            iS3 = AbstractC3360b.S(parcel, i15);
                            break;
                        case 6:
                            jT10 = AbstractC3360b.T(parcel, i15);
                            break;
                        case 7:
                            strO8 = AbstractC3360b.o(parcel, i15);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i15);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI07);
                return new K1(jT9, bArrI, strO7, bundleH3, iS3, jT10, strO8);
            case 10:
                int iI08 = AbstractC3360b.i0(parcel);
                ArrayList arrayListM = null;
                while (parcel.dataPosition() < iI08) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        AbstractC3360b.Y(parcel, i16);
                    } else {
                        arrayListM = AbstractC3360b.m(parcel, i16);
                    }
                }
                AbstractC3360b.x(parcel, iI08);
                return new L1(arrayListM);
            case 11:
                int iI09 = AbstractC3360b.i0(parcel);
                ArrayList arrayListS = null;
                while (parcel.dataPosition() < iI09) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        AbstractC3360b.Y(parcel, i17);
                    } else {
                        arrayListS = AbstractC3360b.s(parcel, i17, K1.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI09);
                return new M1(arrayListS);
            case 12:
                int iI010 = AbstractC3360b.i0(parcel);
                String strO9 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strO10 = null;
                String strO11 = null;
                Double dValueOf = null;
                long jT11 = 0;
                int iS4 = 0;
                while (parcel.dataPosition() < iI010) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            iS4 = AbstractC3360b.S(parcel, i18);
                            break;
                        case 2:
                            strO9 = AbstractC3360b.o(parcel, i18);
                            break;
                        case 3:
                            jT11 = AbstractC3360b.T(parcel, i18);
                            break;
                        case 4:
                            int iU = AbstractC3360b.U(parcel, i18);
                            if (iU != 0) {
                                AbstractC3360b.q0(parcel, iU, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            } else {
                                lValueOf = null;
                            }
                            break;
                        case 5:
                            int iU2 = AbstractC3360b.U(parcel, i18);
                            if (iU2 != 0) {
                                AbstractC3360b.q0(parcel, iU2, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            } else {
                                fValueOf = null;
                            }
                            break;
                        case 6:
                            strO10 = AbstractC3360b.o(parcel, i18);
                            break;
                        case 7:
                            strO11 = AbstractC3360b.o(parcel, i18);
                            break;
                        case '\b':
                            int iU3 = AbstractC3360b.U(parcel, i18);
                            if (iU3 != 0) {
                                AbstractC3360b.q0(parcel, iU3, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            } else {
                                dValueOf = null;
                            }
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i18);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI010);
                return new W1(iS4, strO9, jT11, lValueOf, fValueOf, strO10, strO11, dValueOf);
            case 13:
                int iI011 = AbstractC3360b.i0(parcel);
                long jT12 = 0;
                long jT13 = 0;
                long jT14 = 0;
                long jT15 = 0;
                long jT16 = 0;
                long jT17 = 0;
                long jT18 = 0;
                long jT19 = 0;
                boolean zP2 = false;
                int iS5 = 0;
                boolean zP3 = false;
                boolean zP4 = false;
                int iS6 = 0;
                int iS7 = 0;
                String strO12 = "";
                String strO13 = strO12;
                String strO14 = strO13;
                String strO15 = strO14;
                String strO16 = null;
                String strO17 = null;
                String strO18 = null;
                String strO19 = null;
                String strO20 = null;
                String strO21 = null;
                Boolean boolValueOf = null;
                ArrayList arrayListQ = null;
                String strO22 = null;
                String strO23 = null;
                int iS8 = 100;
                boolean zP5 = true;
                boolean zP6 = true;
                long jT20 = -2147483648L;
                while (parcel.dataPosition() < iI011) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 2:
                            strO16 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 3:
                            strO17 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 4:
                            strO18 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 5:
                            strO19 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 6:
                            jT12 = AbstractC3360b.T(parcel, i19);
                            break;
                        case 7:
                            jT13 = AbstractC3360b.T(parcel, i19);
                            break;
                        case '\b':
                            strO20 = AbstractC3360b.o(parcel, i19);
                            break;
                        case '\t':
                            zP5 = AbstractC3360b.P(parcel, i19);
                            break;
                        case '\n':
                            zP2 = AbstractC3360b.P(parcel, i19);
                            break;
                        case 11:
                            jT20 = AbstractC3360b.T(parcel, i19);
                            break;
                        case '\f':
                            strO21 = AbstractC3360b.o(parcel, i19);
                            break;
                        case '\r':
                        case 17:
                        case 19:
                        case 20:
                        case 24:
                        case '!':
                        default:
                            AbstractC3360b.Y(parcel, i19);
                            break;
                        case 14:
                            jT14 = AbstractC3360b.T(parcel, i19);
                            break;
                        case 15:
                            iS5 = AbstractC3360b.S(parcel, i19);
                            break;
                        case 16:
                            zP6 = AbstractC3360b.P(parcel, i19);
                            break;
                        case 18:
                            zP3 = AbstractC3360b.P(parcel, i19);
                            break;
                        case B9.zzm /* 21 */:
                            int iU4 = AbstractC3360b.U(parcel, i19);
                            if (iU4 != 0) {
                                AbstractC3360b.q0(parcel, iU4, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        case 22:
                            jT15 = AbstractC3360b.T(parcel, i19);
                            break;
                        case 23:
                            arrayListQ = AbstractC3360b.q(parcel, i19);
                            break;
                        case 25:
                            strO12 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 26:
                            strO13 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 27:
                            strO22 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 28:
                            zP4 = AbstractC3360b.P(parcel, i19);
                            break;
                        case 29:
                            jT16 = AbstractC3360b.T(parcel, i19);
                            break;
                        case 30:
                            iS8 = AbstractC3360b.S(parcel, i19);
                            break;
                        case 31:
                            strO14 = AbstractC3360b.o(parcel, i19);
                            break;
                        case ' ':
                            iS6 = AbstractC3360b.S(parcel, i19);
                            break;
                        case '\"':
                            jT17 = AbstractC3360b.T(parcel, i19);
                            break;
                        case '#':
                            strO23 = AbstractC3360b.o(parcel, i19);
                            break;
                        case '$':
                            strO15 = AbstractC3360b.o(parcel, i19);
                            break;
                        case '%':
                            jT18 = AbstractC3360b.T(parcel, i19);
                            break;
                        case '&':
                            iS7 = AbstractC3360b.S(parcel, i19);
                            break;
                        case '\'':
                            jT19 = AbstractC3360b.T(parcel, i19);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI011);
                return new b2(strO16, strO17, strO18, strO19, jT12, jT13, strO20, zP5, zP2, jT20, strO21, jT14, iS5, zP6, zP3, boolValueOf, jT15, arrayListQ, strO12, strO13, strO22, zP4, jT16, iS8, strO14, iS6, jT17, strO23, strO15, jT18, iS7, jT19);
            case 14:
                int iI012 = AbstractC3360b.i0(parcel);
                Intent intent = null;
                int iS9 = 0;
                int iS10 = 0;
                while (parcel.dataPosition() < iI012) {
                    int i20 = parcel.readInt();
                    char c9 = (char) i20;
                    if (c9 == 1) {
                        iS9 = AbstractC3360b.S(parcel, i20);
                    } else if (c9 == 2) {
                        iS10 = AbstractC3360b.S(parcel, i20);
                    } else if (c9 != 3) {
                        AbstractC3360b.Y(parcel, i20);
                    } else {
                        intent = (Intent) AbstractC3360b.n(parcel, i20, Intent.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI012);
                return new F3.b(iS9, iS10, intent);
            case 15:
                int iI013 = AbstractC3360b.i0(parcel);
                ArrayList arrayListQ2 = null;
                String strO24 = null;
                while (parcel.dataPosition() < iI013) {
                    int i21 = parcel.readInt();
                    char c10 = (char) i21;
                    if (c10 == 1) {
                        arrayListQ2 = AbstractC3360b.q(parcel, i21);
                    } else if (c10 != 2) {
                        AbstractC3360b.Y(parcel, i21);
                    } else {
                        strO24 = AbstractC3360b.o(parcel, i21);
                    }
                }
                AbstractC3360b.x(parcel, iI013);
                return new F3.e(strO24, arrayListQ2);
            case 16:
                int iI014 = AbstractC3360b.i0(parcel);
                C2996b c2996b = null;
                int iS11 = 0;
                l3.s sVar = null;
                while (parcel.dataPosition() < iI014) {
                    int i22 = parcel.readInt();
                    char c11 = (char) i22;
                    if (c11 == 1) {
                        iS11 = AbstractC3360b.S(parcel, i22);
                    } else if (c11 == 2) {
                        c2996b = (C2996b) AbstractC3360b.n(parcel, i22, C2996b.CREATOR);
                    } else if (c11 != 3) {
                        AbstractC3360b.Y(parcel, i22);
                    } else {
                        sVar = (l3.s) AbstractC3360b.n(parcel, i22, l3.s.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI014);
                return new F3.f(iS11, c2996b, sVar);
            case 17:
                int iI015 = AbstractC3360b.i0(parcel);
                Bundle bundleH4 = null;
                while (parcel.dataPosition() < iI015) {
                    int i23 = parcel.readInt();
                    if (((char) i23) != 2) {
                        AbstractC3360b.Y(parcel, i23);
                    } else {
                        bundleH4 = AbstractC3360b.h(parcel, i23);
                    }
                }
                AbstractC3360b.x(parcel, iI015);
                return new F4.C(bundleH4);
            case 18:
                return new I3.c((PendingIntent) parcel.readParcelable(I3.b.class.getClassLoader()), parcel.readInt() != 0);
            case 19:
                int iI016 = AbstractC3360b.i0(parcel);
                boolean zP7 = false;
                while (parcel.dataPosition() < iI016) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 1) {
                        AbstractC3360b.Y(parcel, i24);
                    } else {
                        zP7 = AbstractC3360b.P(parcel, i24);
                    }
                }
                AbstractC3360b.x(parcel, iI016);
                return new J2.a(zP7);
            case 20:
                int iI017 = AbstractC3360b.i0(parcel);
                IBinder iBinderR = null;
                boolean zP8 = false;
                IBinder iBinderR2 = null;
                while (parcel.dataPosition() < iI017) {
                    int i25 = parcel.readInt();
                    char c12 = (char) i25;
                    if (c12 == 1) {
                        zP8 = AbstractC3360b.P(parcel, i25);
                    } else if (c12 == 2) {
                        iBinderR = AbstractC3360b.R(parcel, i25);
                    } else if (c12 != 3) {
                        AbstractC3360b.Y(parcel, i25);
                    } else {
                        iBinderR2 = AbstractC3360b.R(parcel, i25);
                    }
                }
                AbstractC3360b.x(parcel, iI017);
                return new J2.d(zP8, iBinderR, iBinderR2);
            case B9.zzm /* 21 */:
                int iI018 = AbstractC3360b.i0(parcel);
                boolean zP9 = false;
                boolean zP10 = false;
                boolean zP11 = false;
                int iS12 = 0;
                boolean zP12 = false;
                boolean zP13 = false;
                boolean zP14 = false;
                float f3 = 0.0f;
                String strO25 = null;
                while (parcel.dataPosition() < iI018) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 2:
                            zP9 = AbstractC3360b.P(parcel, i26);
                            break;
                        case 3:
                            zP10 = AbstractC3360b.P(parcel, i26);
                            break;
                        case 4:
                            strO25 = AbstractC3360b.o(parcel, i26);
                            break;
                        case 5:
                            zP11 = AbstractC3360b.P(parcel, i26);
                            break;
                        case 6:
                            AbstractC3360b.m0(parcel, i26, 4);
                            f3 = parcel.readFloat();
                            break;
                        case 7:
                            iS12 = AbstractC3360b.S(parcel, i26);
                            break;
                        case '\b':
                            zP12 = AbstractC3360b.P(parcel, i26);
                            break;
                        case '\t':
                            zP13 = AbstractC3360b.P(parcel, i26);
                            break;
                        case '\n':
                            zP14 = AbstractC3360b.P(parcel, i26);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i26);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI018);
                return new M2.f(zP9, zP10, strO25, zP11, f3, iS12, zP12, zP13, zP14);
            case 22:
                N.g gVar = new N.g(parcel);
                gVar.E = parcel.readInt();
                return gVar;
            case 23:
                return new ParcelImpl(parcel);
            case 24:
                int iI019 = AbstractC3360b.i0(parcel);
                String strO26 = null;
                String strO27 = null;
                String strO28 = null;
                while (parcel.dataPosition() < iI019) {
                    int i27 = parcel.readInt();
                    char c13 = (char) i27;
                    if (c13 == 1) {
                        strO26 = AbstractC3360b.o(parcel, i27);
                    } else if (c13 == 2) {
                        strO27 = AbstractC3360b.o(parcel, i27);
                    } else if (c13 != 3) {
                        AbstractC3360b.Y(parcel, i27);
                    } else {
                        strO28 = AbstractC3360b.o(parcel, i27);
                    }
                }
                AbstractC3360b.x(parcel, iI019);
                return new O2.a(strO26, strO27, strO28);
            case 25:
                int iI020 = AbstractC3360b.i0(parcel);
                String strO29 = null;
                String strO30 = null;
                String strO31 = null;
                String strO32 = null;
                String strO33 = null;
                String strO34 = null;
                String strO35 = null;
                Intent intent2 = null;
                IBinder iBinderR3 = null;
                Bundle bundleH5 = null;
                boolean zP15 = false;
                while (parcel.dataPosition() < iI020) {
                    int i28 = parcel.readInt();
                    switch ((char) i28) {
                        case 2:
                            strO29 = AbstractC3360b.o(parcel, i28);
                            break;
                        case 3:
                            strO30 = AbstractC3360b.o(parcel, i28);
                            break;
                        case 4:
                            strO31 = AbstractC3360b.o(parcel, i28);
                            break;
                        case 5:
                            strO32 = AbstractC3360b.o(parcel, i28);
                            break;
                        case 6:
                            strO33 = AbstractC3360b.o(parcel, i28);
                            break;
                        case 7:
                            strO34 = AbstractC3360b.o(parcel, i28);
                            break;
                        case '\b':
                            strO35 = AbstractC3360b.o(parcel, i28);
                            break;
                        case '\t':
                            intent2 = (Intent) AbstractC3360b.n(parcel, i28, Intent.CREATOR);
                            break;
                        case '\n':
                            iBinderR3 = AbstractC3360b.R(parcel, i28);
                            break;
                        case 11:
                            zP15 = AbstractC3360b.P(parcel, i28);
                            break;
                        case '\f':
                            bundleH5 = AbstractC3360b.h(parcel, i28);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i28);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI020);
                return new P2.e(strO29, strO30, strO31, strO32, strO33, strO34, strO35, intent2, iBinderR3, zP15, bundleH5);
            case 26:
                int iI021 = AbstractC3360b.i0(parcel);
                long jT21 = 0;
                boolean zP16 = false;
                int iS13 = 0;
                int iS14 = 0;
                boolean zP17 = false;
                P2.e eVar = null;
                IBinder iBinderR4 = null;
                IBinder iBinderR5 = null;
                IBinder iBinderR6 = null;
                IBinder iBinderR7 = null;
                String strO36 = null;
                String strO37 = null;
                IBinder iBinderR8 = null;
                String strO38 = null;
                R2.a aVar = null;
                String strO39 = null;
                M2.f fVar = null;
                IBinder iBinderR9 = null;
                String strO40 = null;
                String strO41 = null;
                String strO42 = null;
                IBinder iBinderR10 = null;
                IBinder iBinderR11 = null;
                IBinder iBinderR12 = null;
                while (parcel.dataPosition() < iI021) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 2:
                            eVar = (P2.e) AbstractC3360b.n(parcel, i29, P2.e.CREATOR);
                            break;
                        case 3:
                            iBinderR4 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 4:
                            iBinderR5 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 5:
                            iBinderR6 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 6:
                            iBinderR7 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 7:
                            strO36 = AbstractC3360b.o(parcel, i29);
                            break;
                        case '\b':
                            zP16 = AbstractC3360b.P(parcel, i29);
                            break;
                        case '\t':
                            strO37 = AbstractC3360b.o(parcel, i29);
                            break;
                        case '\n':
                            iBinderR8 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 11:
                            iS13 = AbstractC3360b.S(parcel, i29);
                            break;
                        case '\f':
                            iS14 = AbstractC3360b.S(parcel, i29);
                            break;
                        case '\r':
                            strO38 = AbstractC3360b.o(parcel, i29);
                            break;
                        case 14:
                            aVar = (R2.a) AbstractC3360b.n(parcel, i29, R2.a.CREATOR);
                            break;
                        case 15:
                        case 20:
                        case B9.zzm /* 21 */:
                        case 22:
                        case 23:
                        default:
                            AbstractC3360b.Y(parcel, i29);
                            break;
                        case 16:
                            strO39 = AbstractC3360b.o(parcel, i29);
                            break;
                        case 17:
                            fVar = (M2.f) AbstractC3360b.n(parcel, i29, M2.f.CREATOR);
                            break;
                        case 18:
                            iBinderR9 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 19:
                            strO40 = AbstractC3360b.o(parcel, i29);
                            break;
                        case 24:
                            strO41 = AbstractC3360b.o(parcel, i29);
                            break;
                        case 25:
                            strO42 = AbstractC3360b.o(parcel, i29);
                            break;
                        case 26:
                            iBinderR10 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 27:
                            iBinderR11 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 28:
                            iBinderR12 = AbstractC3360b.R(parcel, i29);
                            break;
                        case 29:
                            zP17 = AbstractC3360b.P(parcel, i29);
                            break;
                        case 30:
                            jT21 = AbstractC3360b.T(parcel, i29);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI021);
                return new AdOverlayInfoParcel(eVar, iBinderR4, iBinderR5, iBinderR6, iBinderR7, strO36, zP16, strO37, iBinderR8, iS13, iS14, strO38, aVar, strO39, fVar, iBinderR9, strO40, strO41, strO42, iBinderR10, iBinderR11, iBinderR12, zP17, jT21);
            case 27:
                int iI022 = AbstractC3360b.i0(parcel);
                int iS15 = 0;
                String strO43 = null;
                while (parcel.dataPosition() < iI022) {
                    int i30 = parcel.readInt();
                    char c14 = (char) i30;
                    if (c14 == 1) {
                        strO43 = AbstractC3360b.o(parcel, i30);
                    } else if (c14 != 2) {
                        AbstractC3360b.Y(parcel, i30);
                    } else {
                        iS15 = AbstractC3360b.S(parcel, i30);
                    }
                }
                AbstractC3360b.x(parcel, iI022);
                return new C0308p(iS15, strO43);
            case 28:
                int iI023 = AbstractC3360b.i0(parcel);
                int iS16 = 0;
                int iS17 = 0;
                boolean zP18 = false;
                boolean zP19 = false;
                String strO44 = null;
                while (parcel.dataPosition() < iI023) {
                    int i31 = parcel.readInt();
                    char c15 = (char) i31;
                    if (c15 == 2) {
                        strO44 = AbstractC3360b.o(parcel, i31);
                    } else if (c15 == 3) {
                        iS16 = AbstractC3360b.S(parcel, i31);
                    } else if (c15 == 4) {
                        iS17 = AbstractC3360b.S(parcel, i31);
                    } else if (c15 == 5) {
                        zP18 = AbstractC3360b.P(parcel, i31);
                    } else if (c15 != 6) {
                        AbstractC3360b.Y(parcel, i31);
                    } else {
                        zP19 = AbstractC3360b.P(parcel, i31);
                    }
                }
                AbstractC3360b.x(parcel, iI023);
                return new R2.a(strO44, iS16, iS17, zP18, zP19);
            default:
                P5.h.e(parcel, "parcel");
                return new e.a(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f573a) {
            case 0:
                return new r[i5];
            case 1:
                return new P[i5];
            case 2:
                return new Q[i5];
            case 3:
                return new C0056d[i5];
            case 4:
                return new C0059e[i5];
            case 5:
                return new C0071i[i5];
            case 6:
                return new C0106u[i5];
            case 7:
                return new C0109v[i5];
            case 8:
                return new H1[i5];
            case 9:
                return new K1[i5];
            case 10:
                return new L1[i5];
            case 11:
                return new M1[i5];
            case 12:
                return new W1[i5];
            case 13:
                return new b2[i5];
            case 14:
                return new F3.b[i5];
            case 15:
                return new F3.e[i5];
            case 16:
                return new F3.f[i5];
            case 17:
                return new F4.C[i5];
            case 18:
                return new I3.b[i5];
            case 19:
                return new J2.a[i5];
            case 20:
                return new J2.d[i5];
            case B9.zzm /* 21 */:
                return new M2.f[i5];
            case 22:
                return new N.g[i5];
            case 23:
                return new ParcelImpl[i5];
            case 24:
                return new O2.a[i5];
            case 25:
                return new P2.e[i5];
            case 26:
                return new AdOverlayInfoParcel[i5];
            case 27:
                return new C0308p[i5];
            case 28:
                return new R2.a[i5];
            default:
                return new e.a[i5];
        }
    }
}
