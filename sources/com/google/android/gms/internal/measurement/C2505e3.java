package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2505e3 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16262a;

    public /* synthetic */ C2505e3(int i5) {
        this.f16262a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f16262a) {
            case 0:
                int iI0 = AbstractC3360b.i0(parcel);
                Bundle bundleH = null;
                String strO = null;
                boolean zP = false;
                long jT = 0;
                long jT2 = 0;
                while (parcel.dataPosition() < iI0) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        jT = AbstractC3360b.T(parcel, i5);
                    } else if (c5 == 2) {
                        jT2 = AbstractC3360b.T(parcel, i5);
                    } else if (c5 == 3) {
                        zP = AbstractC3360b.P(parcel, i5);
                    } else if (c5 == 7) {
                        bundleH = AbstractC3360b.h(parcel, i5);
                    } else if (c5 != '\b') {
                        AbstractC3360b.Y(parcel, i5);
                    } else {
                        strO = AbstractC3360b.o(parcel, i5);
                    }
                }
                AbstractC3360b.x(parcel, iI0);
                return new C2495d3(jT, jT2, zP, bundleH, strO);
            case 1:
                int iI02 = AbstractC3360b.i0(parcel);
                String strO2 = null;
                int iS = 0;
                Intent intent = null;
                while (parcel.dataPosition() < iI02) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        iS = AbstractC3360b.S(parcel, i7);
                    } else if (c7 == 2) {
                        strO2 = AbstractC3360b.o(parcel, i7);
                    } else if (c7 != 3) {
                        AbstractC3360b.Y(parcel, i7);
                    } else {
                        intent = (Intent) AbstractC3360b.n(parcel, i7, Intent.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI02);
                return new C2514f3(iS, strO2, intent);
            case 2:
                int iI03 = AbstractC3360b.i0(parcel);
                Q4[] q4Arr = null;
                int iS2 = 0;
                String[] strArrP = null;
                while (parcel.dataPosition() < iI03) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 2) {
                        iS2 = AbstractC3360b.S(parcel, i8);
                    } else if (c8 == 3) {
                        q4Arr = (Q4[]) AbstractC3360b.r(parcel, i8, Q4.CREATOR);
                    } else if (c8 != 4) {
                        AbstractC3360b.Y(parcel, i8);
                    } else {
                        strArrP = AbstractC3360b.p(parcel, i8);
                    }
                }
                AbstractC3360b.x(parcel, iI03);
                return new M4(iS2, q4Arr, strArrP);
            case 3:
                int iI04 = AbstractC3360b.i0(parcel);
                long jT3 = 0;
                String strO3 = null;
                String strO4 = null;
                M4[] m4Arr = null;
                byte[] bArrI = null;
                boolean zP2 = false;
                while (parcel.dataPosition() < iI04) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            strO3 = AbstractC3360b.o(parcel, i9);
                            break;
                        case 3:
                            strO4 = AbstractC3360b.o(parcel, i9);
                            break;
                        case 4:
                            m4Arr = (M4[]) AbstractC3360b.r(parcel, i9, M4.CREATOR);
                            break;
                        case 5:
                            zP2 = AbstractC3360b.P(parcel, i9);
                            break;
                        case 6:
                            bArrI = AbstractC3360b.i(parcel, i9);
                            break;
                        case 7:
                            jT3 = AbstractC3360b.T(parcel, i9);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i9);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI04);
                return new N4(strO3, strO4, m4Arr, zP2, bArrI, jT3);
            case 4:
                int iI05 = AbstractC3360b.i0(parcel);
                byte[] bArrI2 = null;
                while (parcel.dataPosition() < iI05) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 2) {
                        AbstractC3360b.Y(parcel, i10);
                    } else {
                        bArrI2 = AbstractC3360b.i(parcel, i10);
                    }
                }
                AbstractC3360b.x(parcel, iI05);
                return new O4(bArrI2);
            case 5:
                int iI06 = AbstractC3360b.i0(parcel);
                String strO5 = null;
                byte[] bArrI3 = null;
                byte[][] bArrJ = null;
                byte[][] bArrJ2 = null;
                byte[][] bArrJ3 = null;
                byte[][] bArrJ4 = null;
                int[] iArrL = null;
                byte[][] bArrJ5 = null;
                int[] iArrL2 = null;
                byte[][] bArrJ6 = null;
                while (parcel.dataPosition() < iI06) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 2:
                            strO5 = AbstractC3360b.o(parcel, i11);
                            break;
                        case 3:
                            bArrI3 = AbstractC3360b.i(parcel, i11);
                            break;
                        case 4:
                            bArrJ = AbstractC3360b.j(parcel, i11);
                            break;
                        case 5:
                            bArrJ2 = AbstractC3360b.j(parcel, i11);
                            break;
                        case 6:
                            bArrJ3 = AbstractC3360b.j(parcel, i11);
                            break;
                        case 7:
                            bArrJ4 = AbstractC3360b.j(parcel, i11);
                            break;
                        case '\b':
                            iArrL = AbstractC3360b.l(parcel, i11);
                            break;
                        case '\t':
                            bArrJ5 = AbstractC3360b.j(parcel, i11);
                            break;
                        case '\n':
                            iArrL2 = AbstractC3360b.l(parcel, i11);
                            break;
                        case 11:
                            bArrJ6 = AbstractC3360b.j(parcel, i11);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i11);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI06);
                return new P4(strO5, bArrI3, bArrJ, bArrJ2, bArrJ3, bArrJ4, iArrL, bArrJ5, iArrL2, bArrJ6);
            case 6:
                int iI07 = AbstractC3360b.i0(parcel);
                boolean zP3 = false;
                int iS3 = 0;
                int iS4 = 0;
                int iS5 = 0;
                String strO6 = null;
                String strO7 = null;
                byte[] bArrI4 = null;
                double d = 0.0d;
                long jT4 = 0;
                while (parcel.dataPosition() < iI07) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 2:
                            strO6 = AbstractC3360b.o(parcel, i12);
                            break;
                        case 3:
                            jT4 = AbstractC3360b.T(parcel, i12);
                            break;
                        case 4:
                            zP3 = AbstractC3360b.P(parcel, i12);
                            break;
                        case 5:
                            AbstractC3360b.m0(parcel, i12, 8);
                            d = parcel.readDouble();
                            break;
                        case 6:
                            strO7 = AbstractC3360b.o(parcel, i12);
                            break;
                        case 7:
                            bArrI4 = AbstractC3360b.i(parcel, i12);
                            break;
                        case '\b':
                            iS3 = AbstractC3360b.S(parcel, i12);
                            break;
                        case '\t':
                            iS4 = AbstractC3360b.S(parcel, i12);
                            break;
                        case '\n':
                            iS5 = AbstractC3360b.S(parcel, i12);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i12);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI07);
                return new Q4(strO6, jT4, zP3, d, strO7, bArrI4, iS3, iS4, iS5);
            case 7:
                int iI08 = AbstractC3360b.i0(parcel);
                boolean zP4 = false;
                String strO8 = null;
                String strO9 = null;
                Q4 q42 = null;
                while (parcel.dataPosition() < iI08) {
                    int i13 = parcel.readInt();
                    char c9 = (char) i13;
                    if (c9 == 2) {
                        strO8 = AbstractC3360b.o(parcel, i13);
                    } else if (c9 == 3) {
                        strO9 = AbstractC3360b.o(parcel, i13);
                    } else if (c9 == 4) {
                        q42 = (Q4) AbstractC3360b.n(parcel, i13, Q4.CREATOR);
                    } else if (c9 != 5) {
                        AbstractC3360b.Y(parcel, i13);
                    } else {
                        zP4 = AbstractC3360b.P(parcel, i13);
                    }
                }
                AbstractC3360b.x(parcel, iI08);
                return new R4(strO8, strO9, q42, zP4);
            case 8:
                int iI09 = AbstractC3360b.i0(parcel);
                ArrayList arrayListS = null;
                while (parcel.dataPosition() < iI09) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 2) {
                        AbstractC3360b.Y(parcel, i14);
                    } else {
                        arrayListS = AbstractC3360b.s(parcel, i14, R4.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI09);
                return new S4(arrayListS);
            default:
                int iI010 = AbstractC3360b.i0(parcel);
                int iS6 = 0;
                int iS7 = 0;
                while (parcel.dataPosition() < iI010) {
                    int i15 = parcel.readInt();
                    char c10 = (char) i15;
                    if (c10 == 1) {
                        iS6 = AbstractC3360b.S(parcel, i15);
                    } else if (c10 != 2) {
                        AbstractC3360b.Y(parcel, i15);
                    } else {
                        iS7 = AbstractC3360b.S(parcel, i15);
                    }
                }
                AbstractC3360b.x(parcel, iI010);
                return new T4(iS6, iS7);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f16262a) {
            case 0:
                return new C2495d3[i5];
            case 1:
                return new C2514f3[i5];
            case 2:
                return new M4[i5];
            case 3:
                return new N4[i5];
            case 4:
                return new O4[i5];
            case 5:
                return new P4[i5];
            case 6:
                return new Q4[i5];
            case 7:
                return new R4[i5];
            case 8:
                return new S4[i5];
            default:
                return new T4[i5];
        }
    }
}
