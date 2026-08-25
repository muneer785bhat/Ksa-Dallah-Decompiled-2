package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.ArrayList;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2151w8 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14974a;

    public /* synthetic */ C2151w8(int i5) {
        this.f14974a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14974a) {
            case 0:
                int iI0 = AbstractC3360b.i0(parcel);
                boolean zP = false;
                boolean zP2 = false;
                boolean zP3 = false;
                long jT = 0;
                ParcelFileDescriptor parcelFileDescriptor = null;
                while (parcel.dataPosition() < iI0) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) AbstractC3360b.n(parcel, i5, ParcelFileDescriptor.CREATOR);
                    } else if (c5 == 3) {
                        zP = AbstractC3360b.P(parcel, i5);
                    } else if (c5 == 4) {
                        zP2 = AbstractC3360b.P(parcel, i5);
                    } else if (c5 == 5) {
                        jT = AbstractC3360b.T(parcel, i5);
                    } else if (c5 != 6) {
                        AbstractC3360b.Y(parcel, i5);
                    } else {
                        zP3 = AbstractC3360b.P(parcel, i5);
                    }
                }
                AbstractC3360b.x(parcel, iI0);
                return new C2097v8(parcelFileDescriptor, zP, zP2, jT, zP3);
            case 1:
                int iI02 = AbstractC3360b.i0(parcel);
                boolean zP4 = false;
                int iS = 0;
                String strO = null;
                String strO2 = null;
                String strO3 = null;
                String strO4 = null;
                Bundle bundleH = null;
                String strO5 = null;
                long jT2 = 0;
                long jT3 = 0;
                while (parcel.dataPosition() < iI02) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strO = AbstractC3360b.o(parcel, i7);
                            break;
                        case 3:
                            jT2 = AbstractC3360b.T(parcel, i7);
                            break;
                        case 4:
                            strO2 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 5:
                            strO3 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 6:
                            strO4 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 7:
                            bundleH = AbstractC3360b.h(parcel, i7);
                            break;
                        case '\b':
                            zP4 = AbstractC3360b.P(parcel, i7);
                            break;
                        case '\t':
                            jT3 = AbstractC3360b.T(parcel, i7);
                            break;
                        case '\n':
                            strO5 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 11:
                            iS = AbstractC3360b.S(parcel, i7);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i7);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI02);
                return new C2259y8(strO, jT2, strO2, strO3, strO4, bundleH, zP4, jT3, strO5, iS);
            case 2:
                int iI03 = AbstractC3360b.i0(parcel);
                int iS2 = 0;
                boolean zP5 = false;
                int iS3 = 0;
                boolean zP6 = false;
                int iS4 = 0;
                boolean zP7 = false;
                int iS5 = 0;
                int iS6 = 0;
                boolean zP8 = false;
                int iS7 = 0;
                N2.d1 d1Var = null;
                while (parcel.dataPosition() < iI03) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 1:
                            iS2 = AbstractC3360b.S(parcel, i8);
                            break;
                        case 2:
                            zP5 = AbstractC3360b.P(parcel, i8);
                            break;
                        case 3:
                            iS3 = AbstractC3360b.S(parcel, i8);
                            break;
                        case 4:
                            zP6 = AbstractC3360b.P(parcel, i8);
                            break;
                        case 5:
                            iS4 = AbstractC3360b.S(parcel, i8);
                            break;
                        case 6:
                            d1Var = (N2.d1) AbstractC3360b.n(parcel, i8, N2.d1.CREATOR);
                            break;
                        case 7:
                            zP7 = AbstractC3360b.P(parcel, i8);
                            break;
                        case '\b':
                            iS5 = AbstractC3360b.S(parcel, i8);
                            break;
                        case '\t':
                            iS6 = AbstractC3360b.S(parcel, i8);
                            break;
                        case '\n':
                            zP8 = AbstractC3360b.P(parcel, i8);
                            break;
                        case 11:
                            iS7 = AbstractC3360b.S(parcel, i8);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i8);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI03);
                return new C0700Ka(iS2, zP5, iS3, zP6, iS4, d1Var, zP7, iS5, iS6, zP8, iS7);
            case 3:
                int iI04 = AbstractC3360b.i0(parcel);
                String strO6 = null;
                String[] strArrP = null;
                String[] strArrP2 = null;
                while (parcel.dataPosition() < iI04) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        strO6 = AbstractC3360b.o(parcel, i9);
                    } else if (c7 == 2) {
                        strArrP = AbstractC3360b.p(parcel, i9);
                    } else if (c7 != 3) {
                        AbstractC3360b.Y(parcel, i9);
                    } else {
                        strArrP2 = AbstractC3360b.p(parcel, i9);
                    }
                }
                AbstractC3360b.x(parcel, iI04);
                return new C0848Tb(strO6, strArrP, strArrP2);
            case 4:
                int iI05 = AbstractC3360b.i0(parcel);
                long jT4 = 0;
                boolean zP9 = false;
                int iS8 = 0;
                boolean zP10 = false;
                String strO7 = null;
                byte[] bArrI = null;
                String[] strArrP3 = null;
                String[] strArrP4 = null;
                while (parcel.dataPosition() < iI05) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            zP9 = AbstractC3360b.P(parcel, i10);
                            break;
                        case 2:
                            strO7 = AbstractC3360b.o(parcel, i10);
                            break;
                        case 3:
                            iS8 = AbstractC3360b.S(parcel, i10);
                            break;
                        case 4:
                            bArrI = AbstractC3360b.i(parcel, i10);
                            break;
                        case 5:
                            strArrP3 = AbstractC3360b.p(parcel, i10);
                            break;
                        case 6:
                            strArrP4 = AbstractC3360b.p(parcel, i10);
                            break;
                        case 7:
                            zP10 = AbstractC3360b.P(parcel, i10);
                            break;
                        case '\b':
                            jT4 = AbstractC3360b.T(parcel, i10);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i10);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI05);
                return new C0864Ub(zP9, strO7, iS8, bArrI, strArrP3, strArrP4, zP10, jT4);
            case 5:
                int iI06 = AbstractC3360b.i0(parcel);
                String strO8 = null;
                boolean zP11 = false;
                int iS9 = 0;
                String strO9 = null;
                while (parcel.dataPosition() < iI06) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        strO8 = AbstractC3360b.o(parcel, i11);
                    } else if (c8 == 2) {
                        zP11 = AbstractC3360b.P(parcel, i11);
                    } else if (c8 == 3) {
                        iS9 = AbstractC3360b.S(parcel, i11);
                    } else if (c8 != 4) {
                        AbstractC3360b.Y(parcel, i11);
                    } else {
                        strO9 = AbstractC3360b.o(parcel, i11);
                    }
                }
                AbstractC3360b.x(parcel, iI06);
                return new C0944Zb(strO8, iS9, strO9, zP11);
            case 6:
                int iI07 = AbstractC3360b.i0(parcel);
                String strO10 = null;
                Bundle bundleH2 = null;
                while (parcel.dataPosition() < iI07) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 1) {
                        strO10 = AbstractC3360b.o(parcel, i12);
                    } else if (c9 != 2) {
                        AbstractC3360b.Y(parcel, i12);
                    } else {
                        bundleH2 = AbstractC3360b.h(parcel, i12);
                    }
                }
                AbstractC3360b.x(parcel, iI07);
                return new C1257fc(strO10, bundleH2);
            case 7:
                int iI08 = AbstractC3360b.i0(parcel);
                int iS10 = 0;
                int iS11 = 0;
                String strO11 = null;
                int iS12 = 0;
                while (parcel.dataPosition() < iI08) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        iS12 = AbstractC3360b.S(parcel, i13);
                    } else if (c10 == 2) {
                        strO11 = AbstractC3360b.o(parcel, i13);
                    } else if (c10 == 3) {
                        iS11 = AbstractC3360b.S(parcel, i13);
                    } else if (c10 != 1000) {
                        AbstractC3360b.Y(parcel, i13);
                    } else {
                        iS10 = AbstractC3360b.S(parcel, i13);
                    }
                }
                AbstractC3360b.x(parcel, iI08);
                return new C1311gc(iS10, iS12, iS11, strO11);
            case 8:
                int iI09 = AbstractC3360b.i0(parcel);
                int iS13 = 0;
                int iS14 = 0;
                int iS15 = 0;
                while (parcel.dataPosition() < iI09) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        iS13 = AbstractC3360b.S(parcel, i14);
                    } else if (c11 == 2) {
                        iS14 = AbstractC3360b.S(parcel, i14);
                    } else if (c11 != 3) {
                        AbstractC3360b.Y(parcel, i14);
                    } else {
                        iS15 = AbstractC3360b.S(parcel, i14);
                    }
                }
                AbstractC3360b.x(parcel, iI09);
                return new C2281yd(iS13, iS14, iS15);
            case 9:
                int iI010 = AbstractC3360b.i0(parcel);
                IBinder iBinderR = null;
                IBinder iBinderR2 = null;
                while (parcel.dataPosition() < iI010) {
                    int i15 = parcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        iBinderR = AbstractC3360b.R(parcel, i15);
                    } else if (c12 != 2) {
                        AbstractC3360b.Y(parcel, i15);
                    } else {
                        iBinderR2 = AbstractC3360b.R(parcel, i15);
                    }
                }
                AbstractC3360b.x(parcel, iI010);
                return new C1045be(iBinderR, iBinderR2);
            case 10:
                int iI011 = AbstractC3360b.i0(parcel);
                Bundle bundleH3 = null;
                N2.g1 g1Var = null;
                N2.j1 j1Var = null;
                String strO12 = null;
                ApplicationInfo applicationInfo = null;
                PackageInfo packageInfo = null;
                String strO13 = null;
                String strO14 = null;
                String strO15 = null;
                R2.a aVar = null;
                Bundle bundleH4 = null;
                ArrayList arrayListQ = null;
                Bundle bundleH5 = null;
                String strO16 = null;
                String strO17 = null;
                ArrayList arrayListQ2 = null;
                String strO18 = null;
                C0700Ka c0700Ka = null;
                ArrayList arrayListQ3 = null;
                String strO19 = null;
                String strO20 = null;
                String strO21 = null;
                Bundle bundleH6 = null;
                String strO22 = null;
                N2.D0 d02 = null;
                Bundle bundleH7 = null;
                String strO23 = null;
                String strO24 = null;
                String strO25 = null;
                ArrayList arrayListM = null;
                String strO26 = null;
                ArrayList arrayListQ4 = null;
                ArrayList arrayListQ5 = null;
                String strO27 = null;
                C1311gc c1311gc = null;
                String strO28 = null;
                Bundle bundleH8 = null;
                int iS16 = 0;
                int iS17 = 0;
                boolean zP12 = false;
                int iS18 = 0;
                int iS19 = 0;
                boolean zP13 = false;
                int iS20 = 0;
                int iS21 = 0;
                boolean zP14 = false;
                boolean zP15 = false;
                int iS22 = 0;
                boolean zP16 = false;
                boolean zP17 = false;
                int iS23 = 0;
                boolean zP18 = false;
                boolean zP19 = false;
                boolean zP20 = false;
                float f3 = 0.0f;
                float f7 = 0.0f;
                long jT5 = 0;
                long jT6 = 0;
                while (parcel.dataPosition() < iI011) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iS16 = AbstractC3360b.S(parcel, i16);
                            break;
                        case 2:
                            bundleH3 = AbstractC3360b.h(parcel, i16);
                            break;
                        case 3:
                            g1Var = (N2.g1) AbstractC3360b.n(parcel, i16, N2.g1.CREATOR);
                            break;
                        case 4:
                            j1Var = (N2.j1) AbstractC3360b.n(parcel, i16, N2.j1.CREATOR);
                            break;
                        case 5:
                            strO12 = AbstractC3360b.o(parcel, i16);
                            break;
                        case 6:
                            applicationInfo = (ApplicationInfo) AbstractC3360b.n(parcel, i16, ApplicationInfo.CREATOR);
                            break;
                        case 7:
                            packageInfo = (PackageInfo) AbstractC3360b.n(parcel, i16, PackageInfo.CREATOR);
                            break;
                        case '\b':
                            strO13 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '\t':
                            strO14 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '\n':
                            strO15 = AbstractC3360b.o(parcel, i16);
                            break;
                        case 11:
                            aVar = (R2.a) AbstractC3360b.n(parcel, i16, R2.a.CREATOR);
                            break;
                        case '\f':
                            bundleH4 = AbstractC3360b.h(parcel, i16);
                            break;
                        case '\r':
                            iS17 = AbstractC3360b.S(parcel, i16);
                            break;
                        case 14:
                            arrayListQ = AbstractC3360b.q(parcel, i16);
                            break;
                        case 15:
                            bundleH5 = AbstractC3360b.h(parcel, i16);
                            break;
                        case 16:
                            zP12 = AbstractC3360b.P(parcel, i16);
                            break;
                        case 17:
                        case 22:
                        case 23:
                        case 24:
                        case ' ':
                        case '&':
                        case '>':
                        default:
                            AbstractC3360b.Y(parcel, i16);
                            break;
                        case 18:
                            iS18 = AbstractC3360b.S(parcel, i16);
                            break;
                        case 19:
                            iS19 = AbstractC3360b.S(parcel, i16);
                            break;
                        case 20:
                            AbstractC3360b.m0(parcel, i16, 4);
                            f3 = parcel.readFloat();
                            break;
                        case B9.zzm /* 21 */:
                            strO16 = AbstractC3360b.o(parcel, i16);
                            break;
                        case 25:
                            jT5 = AbstractC3360b.T(parcel, i16);
                            break;
                        case 26:
                            strO17 = AbstractC3360b.o(parcel, i16);
                            break;
                        case 27:
                            arrayListQ2 = AbstractC3360b.q(parcel, i16);
                            break;
                        case 28:
                            strO18 = AbstractC3360b.o(parcel, i16);
                            break;
                        case 29:
                            c0700Ka = (C0700Ka) AbstractC3360b.n(parcel, i16, C0700Ka.CREATOR);
                            break;
                        case 30:
                            arrayListQ3 = AbstractC3360b.q(parcel, i16);
                            break;
                        case 31:
                            jT6 = AbstractC3360b.T(parcel, i16);
                            break;
                        case '!':
                            strO19 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '\"':
                            AbstractC3360b.m0(parcel, i16, 4);
                            f7 = parcel.readFloat();
                            break;
                        case '#':
                            iS20 = AbstractC3360b.S(parcel, i16);
                            break;
                        case '$':
                            iS21 = AbstractC3360b.S(parcel, i16);
                            break;
                        case '%':
                            zP14 = AbstractC3360b.P(parcel, i16);
                            break;
                        case '\'':
                            strO20 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '(':
                            zP13 = AbstractC3360b.P(parcel, i16);
                            break;
                        case ')':
                            strO21 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '*':
                            zP15 = AbstractC3360b.P(parcel, i16);
                            break;
                        case '+':
                            iS22 = AbstractC3360b.S(parcel, i16);
                            break;
                        case ',':
                            bundleH6 = AbstractC3360b.h(parcel, i16);
                            break;
                        case '-':
                            strO22 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '.':
                            d02 = (N2.D0) AbstractC3360b.n(parcel, i16, N2.D0.CREATOR);
                            break;
                        case '/':
                            zP16 = AbstractC3360b.P(parcel, i16);
                            break;
                        case '0':
                            bundleH7 = AbstractC3360b.h(parcel, i16);
                            break;
                        case '1':
                            strO23 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '2':
                            strO24 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '3':
                            strO25 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '4':
                            zP17 = AbstractC3360b.P(parcel, i16);
                            break;
                        case '5':
                            arrayListM = AbstractC3360b.m(parcel, i16);
                            break;
                        case '6':
                            strO26 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '7':
                            arrayListQ4 = AbstractC3360b.q(parcel, i16);
                            break;
                        case '8':
                            iS23 = AbstractC3360b.S(parcel, i16);
                            break;
                        case '9':
                            zP18 = AbstractC3360b.P(parcel, i16);
                            break;
                        case ':':
                            zP19 = AbstractC3360b.P(parcel, i16);
                            break;
                        case ';':
                            zP20 = AbstractC3360b.P(parcel, i16);
                            break;
                        case '<':
                            arrayListQ5 = AbstractC3360b.q(parcel, i16);
                            break;
                        case '=':
                            strO27 = AbstractC3360b.o(parcel, i16);
                            break;
                        case '?':
                            c1311gc = (C1311gc) AbstractC3360b.n(parcel, i16, C1311gc.CREATOR);
                            break;
                        case '@':
                            strO28 = AbstractC3360b.o(parcel, i16);
                            break;
                        case 'A':
                            bundleH8 = AbstractC3360b.h(parcel, i16);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI011);
                return new C1313ge(iS16, bundleH3, g1Var, j1Var, strO12, applicationInfo, packageInfo, strO13, strO14, strO15, aVar, bundleH4, iS17, arrayListQ, bundleH5, zP12, iS18, iS19, f3, strO16, jT5, strO17, arrayListQ2, strO18, c0700Ka, arrayListQ3, jT6, strO19, f7, zP13, iS20, iS21, zP14, strO20, strO21, zP15, iS22, bundleH6, strO22, d02, zP16, bundleH7, strO23, strO24, strO25, zP17, arrayListM, strO26, arrayListQ4, iS23, zP18, zP19, zP20, arrayListQ5, strO27, c1311gc, strO28, bundleH8);
            case 11:
                int iI012 = AbstractC3360b.i0(parcel);
                ArrayList arrayListQ6 = null;
                boolean zP21 = false;
                while (parcel.dataPosition() < iI012) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 2) {
                        zP21 = AbstractC3360b.P(parcel, i17);
                    } else if (c13 != 3) {
                        AbstractC3360b.Y(parcel, i17);
                    } else {
                        arrayListQ6 = AbstractC3360b.q(parcel, i17);
                    }
                }
                AbstractC3360b.x(parcel, iI012);
                return new C1367he(zP21, arrayListQ6);
            case 12:
                int iI013 = AbstractC3360b.i0(parcel);
                String strO29 = null;
                while (parcel.dataPosition() < iI013) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        AbstractC3360b.Y(parcel, i18);
                    } else {
                        strO29 = AbstractC3360b.o(parcel, i18);
                    }
                }
                AbstractC3360b.x(parcel, iI013);
                return new C1421ie(strO29);
            case 13:
                int iI014 = AbstractC3360b.i0(parcel);
                Bundle bundleH9 = null;
                R2.a aVar2 = null;
                ApplicationInfo applicationInfo2 = null;
                String strO30 = null;
                ArrayList arrayListQ7 = null;
                PackageInfo packageInfo2 = null;
                String strO31 = null;
                String strO32 = null;
                C1651mu c1651mu = null;
                String strO33 = null;
                Bundle bundleH10 = null;
                boolean zP22 = false;
                boolean zP23 = false;
                while (parcel.dataPosition() < iI014) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            bundleH9 = AbstractC3360b.h(parcel, i19);
                            break;
                        case 2:
                            aVar2 = (R2.a) AbstractC3360b.n(parcel, i19, R2.a.CREATOR);
                            break;
                        case 3:
                            applicationInfo2 = (ApplicationInfo) AbstractC3360b.n(parcel, i19, ApplicationInfo.CREATOR);
                            break;
                        case 4:
                            strO30 = AbstractC3360b.o(parcel, i19);
                            break;
                        case 5:
                            arrayListQ7 = AbstractC3360b.q(parcel, i19);
                            break;
                        case 6:
                            packageInfo2 = (PackageInfo) AbstractC3360b.n(parcel, i19, PackageInfo.CREATOR);
                            break;
                        case 7:
                            strO31 = AbstractC3360b.o(parcel, i19);
                            break;
                        case '\b':
                        default:
                            AbstractC3360b.Y(parcel, i19);
                            break;
                        case '\t':
                            strO32 = AbstractC3360b.o(parcel, i19);
                            break;
                        case '\n':
                            c1651mu = (C1651mu) AbstractC3360b.n(parcel, i19, C1651mu.CREATOR);
                            break;
                        case 11:
                            strO33 = AbstractC3360b.o(parcel, i19);
                            break;
                        case '\f':
                            zP22 = AbstractC3360b.P(parcel, i19);
                            break;
                        case '\r':
                            zP23 = AbstractC3360b.P(parcel, i19);
                            break;
                        case 14:
                            bundleH10 = AbstractC3360b.h(parcel, i19);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI014);
                return new C1851qe(bundleH9, aVar2, applicationInfo2, strO30, arrayListQ7, packageInfo2, strO31, strO32, c1651mu, strO33, zP22, zP23, bundleH10);
            case 14:
                int iI015 = AbstractC3360b.i0(parcel);
                N2.g1 g1Var2 = null;
                String strO34 = null;
                while (parcel.dataPosition() < iI015) {
                    int i20 = parcel.readInt();
                    char c14 = (char) i20;
                    if (c14 == 2) {
                        g1Var2 = (N2.g1) AbstractC3360b.n(parcel, i20, N2.g1.CREATOR);
                    } else if (c14 != 3) {
                        AbstractC3360b.Y(parcel, i20);
                    } else {
                        strO34 = AbstractC3360b.o(parcel, i20);
                    }
                }
                AbstractC3360b.x(parcel, iI015);
                return new C0534Ae(g1Var2, strO34);
            case 15:
                int iI016 = AbstractC3360b.i0(parcel);
                int iS24 = 0;
                String strO35 = null;
                while (parcel.dataPosition() < iI016) {
                    int i21 = parcel.readInt();
                    char c15 = (char) i21;
                    if (c15 == 2) {
                        strO35 = AbstractC3360b.o(parcel, i21);
                    } else if (c15 != 3) {
                        AbstractC3360b.Y(parcel, i21);
                    } else {
                        iS24 = AbstractC3360b.S(parcel, i21);
                    }
                }
                AbstractC3360b.x(parcel, iI016);
                return new C0602Ee(iS24, strO35);
            case 16:
                int iI017 = AbstractC3360b.i0(parcel);
                String strO36 = null;
                String strO37 = null;
                while (parcel.dataPosition() < iI017) {
                    int i22 = parcel.readInt();
                    char c16 = (char) i22;
                    if (c16 == 1) {
                        strO36 = AbstractC3360b.o(parcel, i22);
                    } else if (c16 != 2) {
                        AbstractC3360b.Y(parcel, i22);
                    } else {
                        strO37 = AbstractC3360b.o(parcel, i22);
                    }
                }
                AbstractC3360b.x(parcel, iI017);
                return new C0883Ve(strO36, strO37);
            case 17:
                int iI018 = AbstractC3360b.i0(parcel);
                String strO38 = null;
                String strO39 = null;
                ArrayList arrayListQ8 = null;
                ArrayList arrayListQ9 = null;
                boolean zP24 = false;
                boolean zP25 = false;
                boolean zP26 = false;
                boolean zP27 = false;
                while (parcel.dataPosition() < iI018) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            strO38 = AbstractC3360b.o(parcel, i23);
                            break;
                        case 3:
                            strO39 = AbstractC3360b.o(parcel, i23);
                            break;
                        case 4:
                            zP24 = AbstractC3360b.P(parcel, i23);
                            break;
                        case 5:
                            zP25 = AbstractC3360b.P(parcel, i23);
                            break;
                        case 6:
                            arrayListQ8 = AbstractC3360b.q(parcel, i23);
                            break;
                        case 7:
                            zP26 = AbstractC3360b.P(parcel, i23);
                            break;
                        case '\b':
                            zP27 = AbstractC3360b.P(parcel, i23);
                            break;
                        case '\t':
                            arrayListQ9 = AbstractC3360b.q(parcel, i23);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i23);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI018);
                return new C0992af(strO38, strO39, zP24, zP25, arrayListQ8, zP26, zP27, arrayListQ9);
            case 18:
                int iI019 = AbstractC3360b.i0(parcel);
                String strO40 = null;
                String strO41 = null;
                N2.j1 j1Var2 = null;
                N2.g1 g1Var3 = null;
                while (parcel.dataPosition() < iI019) {
                    int i24 = parcel.readInt();
                    char c17 = (char) i24;
                    if (c17 == 1) {
                        strO40 = AbstractC3360b.o(parcel, i24);
                    } else if (c17 == 2) {
                        strO41 = AbstractC3360b.o(parcel, i24);
                    } else if (c17 == 3) {
                        j1Var2 = (N2.j1) AbstractC3360b.n(parcel, i24, N2.j1.CREATOR);
                    } else if (c17 != 4) {
                        AbstractC3360b.Y(parcel, i24);
                    } else {
                        g1Var3 = (N2.g1) AbstractC3360b.n(parcel, i24, N2.g1.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI019);
                return new C2283yf(strO40, strO41, j1Var2, g1Var3);
            case 19:
                int iI020 = AbstractC3360b.i0(parcel);
                int iS25 = 0;
                int iS26 = 0;
                int iS27 = 0;
                int iS28 = 0;
                int iS29 = 0;
                int iS30 = 0;
                String strO42 = null;
                while (parcel.dataPosition() < iI020) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            iS25 = AbstractC3360b.S(parcel, i25);
                            break;
                        case 2:
                            iS26 = AbstractC3360b.S(parcel, i25);
                            break;
                        case 3:
                            iS27 = AbstractC3360b.S(parcel, i25);
                            break;
                        case 4:
                            iS28 = AbstractC3360b.S(parcel, i25);
                            break;
                        case 5:
                            strO42 = AbstractC3360b.o(parcel, i25);
                            break;
                        case 6:
                            iS29 = AbstractC3360b.S(parcel, i25);
                            break;
                        case 7:
                            iS30 = AbstractC3360b.S(parcel, i25);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i25);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI020);
                return new C1651mu(iS25, iS26, iS27, iS28, strO42, iS29, iS30);
            case 20:
                int iI021 = AbstractC3360b.i0(parcel);
                byte[] bArrI2 = null;
                int iS31 = 0;
                while (parcel.dataPosition() < iI021) {
                    int i26 = parcel.readInt();
                    char c18 = (char) i26;
                    if (c18 == 1) {
                        iS31 = AbstractC3360b.S(parcel, i26);
                    } else if (c18 != 2) {
                        AbstractC3360b.Y(parcel, i26);
                    } else {
                        bArrI2 = AbstractC3360b.i(parcel, i26);
                    }
                }
                AbstractC3360b.x(parcel, iI021);
                return new Cw(iS31, bArrI2);
            case B9.zzm /* 21 */:
                int iI022 = AbstractC3360b.i0(parcel);
                String strO43 = null;
                int iS32 = 0;
                String strO44 = null;
                while (parcel.dataPosition() < iI022) {
                    int i27 = parcel.readInt();
                    char c19 = (char) i27;
                    if (c19 == 1) {
                        iS32 = AbstractC3360b.S(parcel, i27);
                    } else if (c19 == 2) {
                        strO43 = AbstractC3360b.o(parcel, i27);
                    } else if (c19 != 3) {
                        AbstractC3360b.Y(parcel, i27);
                    } else {
                        strO44 = AbstractC3360b.o(parcel, i27);
                    }
                }
                AbstractC3360b.x(parcel, iI022);
                return new Ew(iS32, strO43, strO44);
            case 22:
                int iI023 = AbstractC3360b.i0(parcel);
                byte[] bArrI3 = null;
                int iS33 = 0;
                while (parcel.dataPosition() < iI023) {
                    int i28 = parcel.readInt();
                    char c20 = (char) i28;
                    if (c20 == 1) {
                        iS33 = AbstractC3360b.S(parcel, i28);
                    } else if (c20 != 2) {
                        AbstractC3360b.Y(parcel, i28);
                    } else {
                        bArrI3 = AbstractC3360b.i(parcel, i28);
                    }
                }
                AbstractC3360b.x(parcel, iI023);
                return new Fw(iS33, bArrI3);
            case 23:
                int iI024 = AbstractC3360b.i0(parcel);
                String strO45 = null;
                String strO46 = null;
                int iS34 = 0;
                int iS35 = 0;
                int iS36 = 0;
                while (parcel.dataPosition() < iI024) {
                    int i29 = parcel.readInt();
                    char c21 = (char) i29;
                    if (c21 == 1) {
                        iS34 = AbstractC3360b.S(parcel, i29);
                    } else if (c21 == 2) {
                        iS35 = AbstractC3360b.S(parcel, i29);
                    } else if (c21 == 3) {
                        strO45 = AbstractC3360b.o(parcel, i29);
                    } else if (c21 == 4) {
                        strO46 = AbstractC3360b.o(parcel, i29);
                    } else if (c21 != 5) {
                        AbstractC3360b.Y(parcel, i29);
                    } else {
                        iS36 = AbstractC3360b.S(parcel, i29);
                    }
                }
                AbstractC3360b.x(parcel, iI024);
                return new Jw(iS34, iS35, iS36, strO45, strO46);
            case 24:
                int iI025 = AbstractC3360b.i0(parcel);
                int iS37 = 0;
                byte[] bArrI4 = null;
                int iS38 = 0;
                while (parcel.dataPosition() < iI025) {
                    int i30 = parcel.readInt();
                    char c22 = (char) i30;
                    if (c22 == 1) {
                        iS37 = AbstractC3360b.S(parcel, i30);
                    } else if (c22 == 2) {
                        bArrI4 = AbstractC3360b.i(parcel, i30);
                    } else if (c22 != 3) {
                        AbstractC3360b.Y(parcel, i30);
                    } else {
                        iS38 = AbstractC3360b.S(parcel, i30);
                    }
                }
                AbstractC3360b.x(parcel, iI025);
                return new Kw(bArrI4, iS37, iS38);
            case 25:
                return new C2167wO(parcel);
            default:
                return new C1951sO(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f14974a) {
            case 0:
                return new C2097v8[i5];
            case 1:
                return new C2259y8[i5];
            case 2:
                return new C0700Ka[i5];
            case 3:
                return new C0848Tb[i5];
            case 4:
                return new C0864Ub[i5];
            case 5:
                return new C0944Zb[i5];
            case 6:
                return new C1257fc[i5];
            case 7:
                return new C1311gc[i5];
            case 8:
                return new C2281yd[i5];
            case 9:
                return new C1045be[i5];
            case 10:
                return new C1313ge[i5];
            case 11:
                return new C1367he[i5];
            case 12:
                return new C1421ie[i5];
            case 13:
                return new C1851qe[i5];
            case 14:
                return new C0534Ae[i5];
            case 15:
                return new C0602Ee[i5];
            case 16:
                return new C0883Ve[i5];
            case 17:
                return new C0992af[i5];
            case 18:
                return new C2283yf[i5];
            case 19:
                return new C1651mu[i5];
            case 20:
                return new Cw[i5];
            case B9.zzm /* 21 */:
                return new Ew[i5];
            case 22:
                return new Fw[i5];
            case 23:
                return new Jw[i5];
            case 24:
                return new Kw[i5];
            case 25:
                return new C2167wO[i5];
            default:
                return new C1951sO[i5];
        }
    }
}
