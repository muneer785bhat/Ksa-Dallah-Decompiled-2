package N2;

import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.B9;
import java.util.ArrayList;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: N2.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0234i0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2979a;

    public /* synthetic */ C0234i0(int i5) {
        this.f2979a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f2979a) {
            case 0:
                int iI0 = AbstractC3360b.i0(parcel);
                String strO = null;
                String strO2 = null;
                while (parcel.dataPosition() < iI0) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        strO = AbstractC3360b.o(parcel, i5);
                    } else if (c5 != 2) {
                        AbstractC3360b.Y(parcel, i5);
                    } else {
                        strO2 = AbstractC3360b.o(parcel, i5);
                    }
                }
                AbstractC3360b.x(parcel, iI0);
                return new O(strO, strO2);
            case 1:
                int iI02 = AbstractC3360b.i0(parcel);
                int iS = 0;
                while (parcel.dataPosition() < iI02) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 2) {
                        AbstractC3360b.Y(parcel, i7);
                    } else {
                        iS = AbstractC3360b.S(parcel, i7);
                    }
                }
                AbstractC3360b.x(parcel, iI02);
                return new D0(iS);
            case 2:
                int iI03 = AbstractC3360b.i0(parcel);
                String strO3 = null;
                String strO4 = null;
                A0 a02 = null;
                IBinder iBinderR = null;
                int iS2 = 0;
                while (parcel.dataPosition() < iI03) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 1) {
                        iS2 = AbstractC3360b.S(parcel, i8);
                    } else if (c7 == 2) {
                        strO3 = AbstractC3360b.o(parcel, i8);
                    } else if (c7 == 3) {
                        strO4 = AbstractC3360b.o(parcel, i8);
                    } else if (c7 == 4) {
                        a02 = (A0) AbstractC3360b.n(parcel, i8, A0.CREATOR);
                    } else if (c7 != 5) {
                        AbstractC3360b.Y(parcel, i8);
                    } else {
                        iBinderR = AbstractC3360b.R(parcel, i8);
                    }
                }
                AbstractC3360b.x(parcel, iI03);
                return new A0(iS2, strO3, strO4, a02, iBinderR);
            case 3:
                int iI04 = AbstractC3360b.i0(parcel);
                String strO5 = null;
                int iS3 = 0;
                int iS4 = 0;
                while (parcel.dataPosition() < iI04) {
                    int i9 = parcel.readInt();
                    char c8 = (char) i9;
                    if (c8 == 1) {
                        iS3 = AbstractC3360b.S(parcel, i9);
                    } else if (c8 == 2) {
                        iS4 = AbstractC3360b.S(parcel, i9);
                    } else if (c8 != 3) {
                        AbstractC3360b.Y(parcel, i9);
                    } else {
                        strO5 = AbstractC3360b.o(parcel, i9);
                    }
                }
                AbstractC3360b.x(parcel, iI04);
                return new Q0(iS3, strO5, iS4);
            case 4:
                int iI05 = AbstractC3360b.i0(parcel);
                int iS5 = 0;
                int iS6 = 0;
                boolean zP = false;
                String strO6 = null;
                g1 g1Var = null;
                while (parcel.dataPosition() < iI05) {
                    int i10 = parcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        strO6 = AbstractC3360b.o(parcel, i10);
                    } else if (c9 == 2) {
                        iS5 = AbstractC3360b.S(parcel, i10);
                    } else if (c9 == 3) {
                        g1Var = (g1) AbstractC3360b.n(parcel, i10, g1.CREATOR);
                    } else if (c9 == 4) {
                        iS6 = AbstractC3360b.S(parcel, i10);
                    } else if (c9 != 5) {
                        AbstractC3360b.Y(parcel, i10);
                    } else {
                        zP = AbstractC3360b.P(parcel, i10);
                    }
                }
                AbstractC3360b.x(parcel, iI05);
                return new a1(strO6, iS5, g1Var, iS6, zP);
            case 5:
                int iI06 = AbstractC3360b.i0(parcel);
                int iS7 = 0;
                int iS8 = 0;
                while (parcel.dataPosition() < iI06) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        iS7 = AbstractC3360b.S(parcel, i11);
                    } else if (c10 != 2) {
                        AbstractC3360b.Y(parcel, i11);
                    } else {
                        iS8 = AbstractC3360b.S(parcel, i11);
                    }
                }
                AbstractC3360b.x(parcel, iI06);
                return new b1(iS7, iS8);
            case 6:
                int iI07 = AbstractC3360b.i0(parcel);
                String strO7 = null;
                while (parcel.dataPosition() < iI07) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 15) {
                        AbstractC3360b.Y(parcel, i12);
                    } else {
                        strO7 = AbstractC3360b.o(parcel, i12);
                    }
                }
                AbstractC3360b.x(parcel, iI07);
                return new c1(strO7);
            case 7:
                int iI08 = AbstractC3360b.i0(parcel);
                boolean zP2 = false;
                boolean zP3 = false;
                boolean zP4 = false;
                while (parcel.dataPosition() < iI08) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 2) {
                        zP2 = AbstractC3360b.P(parcel, i13);
                    } else if (c11 == 3) {
                        zP3 = AbstractC3360b.P(parcel, i13);
                    } else if (c11 != 4) {
                        AbstractC3360b.Y(parcel, i13);
                    } else {
                        zP4 = AbstractC3360b.P(parcel, i13);
                    }
                }
                AbstractC3360b.x(parcel, iI08);
                return new d1(zP2, zP3, zP4);
            case 8:
                int iI09 = AbstractC3360b.i0(parcel);
                int iS9 = 0;
                int iS10 = 0;
                boolean zP5 = false;
                int iS11 = 0;
                boolean zP6 = false;
                boolean zP7 = false;
                int iS12 = 0;
                int iS13 = 0;
                int iS14 = 0;
                int iS15 = 0;
                long jT = 0;
                long jT2 = 0;
                long jT3 = 0;
                Bundle bundleH = null;
                ArrayList arrayListQ = null;
                String strO8 = null;
                c1 c1Var = null;
                Location location = null;
                String strO9 = null;
                Bundle bundleH2 = null;
                Bundle bundleH3 = null;
                ArrayList arrayListQ2 = null;
                String strO10 = null;
                String strO11 = null;
                O o7 = null;
                String strO12 = null;
                ArrayList arrayListQ3 = null;
                String strO13 = null;
                while (parcel.dataPosition() < iI09) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            iS9 = AbstractC3360b.S(parcel, i14);
                            break;
                        case 2:
                            jT = AbstractC3360b.T(parcel, i14);
                            break;
                        case 3:
                            bundleH = AbstractC3360b.h(parcel, i14);
                            break;
                        case 4:
                            iS10 = AbstractC3360b.S(parcel, i14);
                            break;
                        case 5:
                            arrayListQ = AbstractC3360b.q(parcel, i14);
                            break;
                        case 6:
                            zP5 = AbstractC3360b.P(parcel, i14);
                            break;
                        case 7:
                            iS11 = AbstractC3360b.S(parcel, i14);
                            break;
                        case '\b':
                            zP6 = AbstractC3360b.P(parcel, i14);
                            break;
                        case '\t':
                            strO8 = AbstractC3360b.o(parcel, i14);
                            break;
                        case '\n':
                            c1Var = (c1) AbstractC3360b.n(parcel, i14, c1.CREATOR);
                            break;
                        case 11:
                            location = (Location) AbstractC3360b.n(parcel, i14, Location.CREATOR);
                            break;
                        case '\f':
                            strO9 = AbstractC3360b.o(parcel, i14);
                            break;
                        case '\r':
                            bundleH2 = AbstractC3360b.h(parcel, i14);
                            break;
                        case 14:
                            bundleH3 = AbstractC3360b.h(parcel, i14);
                            break;
                        case 15:
                            arrayListQ2 = AbstractC3360b.q(parcel, i14);
                            break;
                        case 16:
                            strO10 = AbstractC3360b.o(parcel, i14);
                            break;
                        case 17:
                            strO11 = AbstractC3360b.o(parcel, i14);
                            break;
                        case 18:
                            zP7 = AbstractC3360b.P(parcel, i14);
                            break;
                        case 19:
                            o7 = (O) AbstractC3360b.n(parcel, i14, O.CREATOR);
                            break;
                        case 20:
                            iS12 = AbstractC3360b.S(parcel, i14);
                            break;
                        case B9.zzm /* 21 */:
                            strO12 = AbstractC3360b.o(parcel, i14);
                            break;
                        case 22:
                            arrayListQ3 = AbstractC3360b.q(parcel, i14);
                            break;
                        case 23:
                            iS13 = AbstractC3360b.S(parcel, i14);
                            break;
                        case 24:
                            strO13 = AbstractC3360b.o(parcel, i14);
                            break;
                        case 25:
                            iS14 = AbstractC3360b.S(parcel, i14);
                            break;
                        case 26:
                            jT2 = AbstractC3360b.T(parcel, i14);
                            break;
                        case 27:
                            jT3 = AbstractC3360b.T(parcel, i14);
                            break;
                        case 28:
                            iS15 = AbstractC3360b.S(parcel, i14);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i14);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI09);
                return new g1(iS9, jT, bundleH, iS10, arrayListQ, zP5, iS11, zP6, strO8, c1Var, location, strO9, bundleH2, bundleH3, arrayListQ2, strO10, strO11, zP7, o7, iS12, strO12, arrayListQ3, iS13, strO13, iS14, jT2, jT3, iS15);
            case 9:
                int iI010 = AbstractC3360b.i0(parcel);
                int iS16 = 0;
                int iS17 = 0;
                boolean zP8 = false;
                int iS18 = 0;
                int iS19 = 0;
                boolean zP9 = false;
                boolean zP10 = false;
                boolean zP11 = false;
                boolean zP12 = false;
                boolean zP13 = false;
                boolean zP14 = false;
                boolean zP15 = false;
                boolean zP16 = false;
                boolean zP17 = false;
                String strO14 = null;
                j1[] j1VarArr = null;
                while (parcel.dataPosition() < iI010) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            strO14 = AbstractC3360b.o(parcel, i15);
                            break;
                        case 3:
                            iS16 = AbstractC3360b.S(parcel, i15);
                            break;
                        case 4:
                            iS17 = AbstractC3360b.S(parcel, i15);
                            break;
                        case 5:
                            zP8 = AbstractC3360b.P(parcel, i15);
                            break;
                        case 6:
                            iS18 = AbstractC3360b.S(parcel, i15);
                            break;
                        case 7:
                            iS19 = AbstractC3360b.S(parcel, i15);
                            break;
                        case '\b':
                            j1VarArr = (j1[]) AbstractC3360b.r(parcel, i15, j1.CREATOR);
                            break;
                        case '\t':
                            zP9 = AbstractC3360b.P(parcel, i15);
                            break;
                        case '\n':
                            zP10 = AbstractC3360b.P(parcel, i15);
                            break;
                        case 11:
                            zP11 = AbstractC3360b.P(parcel, i15);
                            break;
                        case '\f':
                            zP12 = AbstractC3360b.P(parcel, i15);
                            break;
                        case '\r':
                            zP13 = AbstractC3360b.P(parcel, i15);
                            break;
                        case 14:
                            zP14 = AbstractC3360b.P(parcel, i15);
                            break;
                        case 15:
                            zP15 = AbstractC3360b.P(parcel, i15);
                            break;
                        case 16:
                            zP16 = AbstractC3360b.P(parcel, i15);
                            break;
                        case 17:
                            zP17 = AbstractC3360b.P(parcel, i15);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i15);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI010);
                return new j1(strO14, iS16, iS17, zP8, iS18, iS19, j1VarArr, zP9, zP10, zP11, zP12, zP13, zP14, zP15, zP16, zP17);
            case 10:
                int iI011 = AbstractC3360b.i0(parcel);
                long jT4 = 0;
                String strO15 = null;
                int iS20 = 0;
                int iS21 = 0;
                while (parcel.dataPosition() < iI011) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 1) {
                        iS20 = AbstractC3360b.S(parcel, i16);
                    } else if (c12 == 2) {
                        iS21 = AbstractC3360b.S(parcel, i16);
                    } else if (c12 == 3) {
                        strO15 = AbstractC3360b.o(parcel, i16);
                    } else if (c12 != 4) {
                        AbstractC3360b.Y(parcel, i16);
                    } else {
                        jT4 = AbstractC3360b.T(parcel, i16);
                    }
                }
                AbstractC3360b.x(parcel, iI011);
                return new k1(iS20, iS21, jT4, strO15);
            case 11:
                int iI012 = AbstractC3360b.i0(parcel);
                String strO16 = null;
                A0 a03 = null;
                Bundle bundleH4 = null;
                String strO17 = null;
                String strO18 = null;
                String strO19 = null;
                String strO20 = null;
                long jT5 = 0;
                while (parcel.dataPosition() < iI012) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            strO16 = AbstractC3360b.o(parcel, i17);
                            break;
                        case 2:
                            jT5 = AbstractC3360b.T(parcel, i17);
                            break;
                        case 3:
                            a03 = (A0) AbstractC3360b.n(parcel, i17, A0.CREATOR);
                            break;
                        case 4:
                            bundleH4 = AbstractC3360b.h(parcel, i17);
                            break;
                        case 5:
                            strO17 = AbstractC3360b.o(parcel, i17);
                            break;
                        case 6:
                            strO18 = AbstractC3360b.o(parcel, i17);
                            break;
                        case 7:
                            strO19 = AbstractC3360b.o(parcel, i17);
                            break;
                        case '\b':
                            strO20 = AbstractC3360b.o(parcel, i17);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i17);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI012);
                return new l1(strO16, jT5, a03, bundleH4, strO17, strO18, strO19, strO20);
            default:
                int iI013 = AbstractC3360b.i0(parcel);
                int iS22 = 0;
                while (parcel.dataPosition() < iI013) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 2) {
                        AbstractC3360b.Y(parcel, i18);
                    } else {
                        iS22 = AbstractC3360b.S(parcel, i18);
                    }
                }
                AbstractC3360b.x(parcel, iI013);
                return new m1(iS22);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f2979a) {
            case 0:
                return new O[i5];
            case 1:
                return new D0[i5];
            case 2:
                return new A0[i5];
            case 3:
                return new Q0[i5];
            case 4:
                return new a1[i5];
            case 5:
                return new b1[i5];
            case 6:
                return new c1[i5];
            case 7:
                return new d1[i5];
            case 8:
                return new g1[i5];
            case 9:
                return new j1[i5];
            case 10:
                return new k1[i5];
            case 11:
                return new l1[i5];
            default:
                return new m1[i5];
        }
    }
}
