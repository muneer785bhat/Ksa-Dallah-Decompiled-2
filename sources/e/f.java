package e;

import P5.h;
import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import e3.C2847c;
import h3.C2949a;
import h3.C2950b;
import h3.C2953e;
import i3.C2996b;
import i3.C2998d;
import i3.r;
import java.util.ArrayList;
import l3.C3185G;
import l3.C3192f;
import l3.C3193g;
import l3.C3196j;
import l3.C3198l;
import l3.C3199m;
import l3.o;
import l3.s;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17145a;

    public /* synthetic */ f(int i5) {
        this.f17145a = i5;
    }

    public static void a(C3193g c3193g, Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        int i7 = c3193g.E;
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(i7);
        int i8 = c3193g.F;
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(i8);
        int i9 = c3193g.f19631G;
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(i9);
        t3.f.H(parcel, 4, c3193g.f19632H);
        t3.f.D(parcel, 5, c3193g.f19633I);
        t3.f.K(parcel, 6, c3193g.f19634J, i5);
        t3.f.A(parcel, 7, c3193g.f19635K);
        t3.f.G(parcel, 8, c3193g.f19636L, i5);
        t3.f.K(parcel, 10, c3193g.f19637M, i5);
        t3.f.K(parcel, 11, c3193g.f19638N, i5);
        boolean z2 = c3193g.f19639O;
        t3.f.P(parcel, 12, 4);
        parcel.writeInt(z2 ? 1 : 0);
        int i10 = c3193g.f19640P;
        t3.f.P(parcel, 13, 4);
        parcel.writeInt(i10);
        boolean z6 = c3193g.Q;
        t3.f.P(parcel, 14, 4);
        parcel.writeInt(z6 ? 1 : 0);
        t3.f.H(parcel, 15, c3193g.f19641R);
        t3.f.S(parcel, iR);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f17145a) {
            case 0:
                h.e(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                h.b(parcelable);
                return new g((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 1:
                int iI0 = AbstractC3360b.i0(parcel);
                String strO = null;
                int iS = 0;
                while (parcel.dataPosition() < iI0) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        strO = AbstractC3360b.o(parcel, i5);
                    } else if (c5 != 2) {
                        AbstractC3360b.Y(parcel, i5);
                    } else {
                        iS = AbstractC3360b.S(parcel, i5);
                    }
                }
                AbstractC3360b.x(parcel, iI0);
                return new C2847c(iS, strO);
            case 2:
                int iI02 = AbstractC3360b.i0(parcel);
                String strO2 = null;
                String strO3 = null;
                String strO4 = null;
                String strO5 = null;
                Uri uri = null;
                String strO6 = null;
                String strO7 = null;
                ArrayList arrayListS = null;
                String strO8 = null;
                String strO9 = null;
                long jT = 0;
                while (parcel.dataPosition() < iI02) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strO2 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 3:
                            strO3 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 4:
                            strO4 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 5:
                            strO5 = AbstractC3360b.o(parcel, i7);
                            break;
                        case 6:
                            uri = (Uri) AbstractC3360b.n(parcel, i7, Uri.CREATOR);
                            break;
                        case 7:
                            strO6 = AbstractC3360b.o(parcel, i7);
                            break;
                        case '\b':
                            jT = AbstractC3360b.T(parcel, i7);
                            break;
                        case '\t':
                            strO7 = AbstractC3360b.o(parcel, i7);
                            break;
                        case '\n':
                            arrayListS = AbstractC3360b.s(parcel, i7, Scope.CREATOR);
                            break;
                        case 11:
                            strO8 = AbstractC3360b.o(parcel, i7);
                            break;
                        case '\f':
                            strO9 = AbstractC3360b.o(parcel, i7);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i7);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI02);
                return new GoogleSignInAccount(strO2, strO3, strO4, strO5, uri, strO6, jT, strO7, arrayListS, strO8, strO9);
            case 3:
                int iI03 = AbstractC3360b.i0(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iI03) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        AbstractC3360b.Y(parcel, i8);
                    } else {
                        intent = (Intent) AbstractC3360b.n(parcel, i8, Intent.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI03);
                return new C2949a(intent);
            case 4:
                return new C2953e(parcel.readStrongBinder());
            case 5:
                int iI04 = AbstractC3360b.i0(parcel);
                String strO10 = null;
                String strO11 = null;
                String strO12 = null;
                String strO13 = null;
                String strO14 = null;
                String strO15 = null;
                int iS2 = 0;
                while (parcel.dataPosition() < iI04) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            strO10 = AbstractC3360b.o(parcel, i9);
                            break;
                        case 2:
                            strO11 = AbstractC3360b.o(parcel, i9);
                            break;
                        case 3:
                            strO12 = AbstractC3360b.o(parcel, i9);
                            break;
                        case 4:
                            strO13 = AbstractC3360b.o(parcel, i9);
                            break;
                        case 5:
                            strO14 = AbstractC3360b.o(parcel, i9);
                            break;
                        case 6:
                            iS2 = AbstractC3360b.S(parcel, i9);
                            break;
                        case 7:
                            strO15 = AbstractC3360b.o(parcel, i9);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i9);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI04);
                return new C2950b(strO10, strO11, strO12, strO13, strO14, iS2, strO15);
            case 6:
                int iI05 = AbstractC3360b.i0(parcel);
                PendingIntent pendingIntent = null;
                String strO16 = null;
                Integer numValueOf = null;
                int iS3 = 0;
                int iS4 = 0;
                while (parcel.dataPosition() < iI05) {
                    int i10 = parcel.readInt();
                    char c7 = (char) i10;
                    if (c7 == 1) {
                        iS3 = AbstractC3360b.S(parcel, i10);
                    } else if (c7 == 2) {
                        iS4 = AbstractC3360b.S(parcel, i10);
                    } else if (c7 == 3) {
                        pendingIntent = (PendingIntent) AbstractC3360b.n(parcel, i10, PendingIntent.CREATOR);
                    } else if (c7 == 4) {
                        strO16 = AbstractC3360b.o(parcel, i10);
                    } else if (c7 != 5) {
                        AbstractC3360b.Y(parcel, i10);
                    } else {
                        int iU = AbstractC3360b.U(parcel, i10);
                        if (iU == 0) {
                            numValueOf = null;
                        } else {
                            AbstractC3360b.q0(parcel, iU, 4);
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                AbstractC3360b.x(parcel, iI05);
                return new C2996b(iS3, iS4, pendingIntent, strO16, numValueOf);
            case 7:
                int iI06 = AbstractC3360b.i0(parcel);
                int iS5 = 0;
                boolean zP = false;
                long jT2 = -1;
                String strO17 = null;
                while (parcel.dataPosition() < iI06) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        strO17 = AbstractC3360b.o(parcel, i11);
                    } else if (c8 == 2) {
                        iS5 = AbstractC3360b.S(parcel, i11);
                    } else if (c8 == 3) {
                        jT2 = AbstractC3360b.T(parcel, i11);
                    } else if (c8 != 4) {
                        AbstractC3360b.Y(parcel, i11);
                    } else {
                        zP = AbstractC3360b.P(parcel, i11);
                    }
                }
                AbstractC3360b.x(parcel, iI06);
                return new C2998d(strO17, iS5, jT2, zP);
            case 8:
                int iI07 = AbstractC3360b.i0(parcel);
                long jT3 = -1;
                int iS6 = 0;
                int iS7 = 0;
                boolean zP2 = false;
                String strO18 = null;
                while (parcel.dataPosition() < iI07) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 1) {
                        zP2 = AbstractC3360b.P(parcel, i12);
                    } else if (c9 == 2) {
                        strO18 = AbstractC3360b.o(parcel, i12);
                    } else if (c9 == 3) {
                        iS6 = AbstractC3360b.S(parcel, i12);
                    } else if (c9 == 4) {
                        iS7 = AbstractC3360b.S(parcel, i12);
                    } else if (c9 != 5) {
                        AbstractC3360b.Y(parcel, i12);
                    } else {
                        jT3 = AbstractC3360b.T(parcel, i12);
                    }
                }
                AbstractC3360b.x(parcel, iI07);
                return new r(iS6, iS7, jT3, strO18, zP2);
            case 9:
                int iI08 = AbstractC3360b.i0(parcel);
                ArrayList arrayListS2 = null;
                int iS8 = 0;
                while (parcel.dataPosition() < iI08) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        iS8 = AbstractC3360b.S(parcel, i13);
                    } else if (c10 != 2) {
                        AbstractC3360b.Y(parcel, i13);
                    } else {
                        arrayListS2 = AbstractC3360b.s(parcel, i13, C3196j.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI08);
                return new C3199m(iS8, arrayListS2);
            case 10:
                int iI09 = AbstractC3360b.i0(parcel);
                int iS9 = 0;
                int iS10 = 0;
                boolean zP3 = false;
                long jT4 = 0;
                String strO19 = null;
                while (parcel.dataPosition() < iI09) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        iS9 = AbstractC3360b.S(parcel, i14);
                    } else if (c11 == 2) {
                        strO19 = AbstractC3360b.o(parcel, i14);
                    } else if (c11 == 3) {
                        jT4 = AbstractC3360b.T(parcel, i14);
                    } else if (c11 == 4) {
                        iS10 = AbstractC3360b.S(parcel, i14);
                    } else if (c11 != 5) {
                        AbstractC3360b.Y(parcel, i14);
                    } else {
                        zP3 = AbstractC3360b.P(parcel, i14);
                    }
                }
                AbstractC3360b.x(parcel, iI09);
                return new o(iS9, iS10, jT4, strO19, zP3);
            case 11:
                int iI010 = AbstractC3360b.i0(parcel);
                int iS11 = -1;
                int iS12 = 0;
                int iS13 = 0;
                int iS14 = 0;
                int iS15 = 0;
                String strO20 = null;
                String strO21 = null;
                long jT5 = 0;
                long jT6 = 0;
                while (parcel.dataPosition() < iI010) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            iS12 = AbstractC3360b.S(parcel, i15);
                            break;
                        case 2:
                            iS13 = AbstractC3360b.S(parcel, i15);
                            break;
                        case 3:
                            iS14 = AbstractC3360b.S(parcel, i15);
                            break;
                        case 4:
                            jT5 = AbstractC3360b.T(parcel, i15);
                            break;
                        case 5:
                            jT6 = AbstractC3360b.T(parcel, i15);
                            break;
                        case 6:
                            strO20 = AbstractC3360b.o(parcel, i15);
                            break;
                        case 7:
                            strO21 = AbstractC3360b.o(parcel, i15);
                            break;
                        case '\b':
                            iS15 = AbstractC3360b.S(parcel, i15);
                            break;
                        case '\t':
                            iS11 = AbstractC3360b.S(parcel, i15);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i15);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI010);
                return new C3196j(iS12, iS13, iS14, jT5, jT6, strO20, strO21, iS15, iS11);
            case 12:
                int iI011 = AbstractC3360b.i0(parcel);
                Account account = null;
                int iS16 = 0;
                int iS17 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iI011) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 1) {
                        iS16 = AbstractC3360b.S(parcel, i16);
                    } else if (c12 == 2) {
                        account = (Account) AbstractC3360b.n(parcel, i16, Account.CREATOR);
                    } else if (c12 == 3) {
                        iS17 = AbstractC3360b.S(parcel, i16);
                    } else if (c12 != 4) {
                        AbstractC3360b.Y(parcel, i16);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) AbstractC3360b.n(parcel, i16, GoogleSignInAccount.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI011);
                return new l3.r(iS16, account, iS17, googleSignInAccount);
            case 13:
                int iI012 = AbstractC3360b.i0(parcel);
                int iS18 = 0;
                boolean zP4 = false;
                boolean zP5 = false;
                IBinder iBinderR = null;
                C2996b c2996b = null;
                while (parcel.dataPosition() < iI012) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 1) {
                        iS18 = AbstractC3360b.S(parcel, i17);
                    } else if (c13 == 2) {
                        iBinderR = AbstractC3360b.R(parcel, i17);
                    } else if (c13 == 3) {
                        c2996b = (C2996b) AbstractC3360b.n(parcel, i17, C2996b.CREATOR);
                    } else if (c13 == 4) {
                        zP4 = AbstractC3360b.P(parcel, i17);
                    } else if (c13 != 5) {
                        AbstractC3360b.Y(parcel, i17);
                    } else {
                        zP5 = AbstractC3360b.P(parcel, i17);
                    }
                }
                AbstractC3360b.x(parcel, iI012);
                return new s(iS18, iBinderR, c2996b, zP4, zP5);
            case 14:
                int iI013 = AbstractC3360b.i0(parcel);
                int iS19 = 0;
                int iS20 = 0;
                int iS21 = 0;
                boolean zP6 = false;
                boolean zP7 = false;
                while (parcel.dataPosition() < iI013) {
                    int i18 = parcel.readInt();
                    char c14 = (char) i18;
                    if (c14 == 1) {
                        iS19 = AbstractC3360b.S(parcel, i18);
                    } else if (c14 == 2) {
                        zP6 = AbstractC3360b.P(parcel, i18);
                    } else if (c14 == 3) {
                        zP7 = AbstractC3360b.P(parcel, i18);
                    } else if (c14 == 4) {
                        iS20 = AbstractC3360b.S(parcel, i18);
                    } else if (c14 != 5) {
                        AbstractC3360b.Y(parcel, i18);
                    } else {
                        iS21 = AbstractC3360b.S(parcel, i18);
                    }
                }
                AbstractC3360b.x(parcel, iI013);
                return new C3198l(iS19, iS20, iS21, zP6, zP7);
            case 15:
                int iI014 = AbstractC3360b.i0(parcel);
                Bundle bundleH = null;
                C3192f c3192f = null;
                int iS22 = 0;
                C2998d[] c2998dArr = null;
                while (parcel.dataPosition() < iI014) {
                    int i19 = parcel.readInt();
                    char c15 = (char) i19;
                    if (c15 == 1) {
                        bundleH = AbstractC3360b.h(parcel, i19);
                    } else if (c15 == 2) {
                        c2998dArr = (C2998d[]) AbstractC3360b.r(parcel, i19, C2998d.CREATOR);
                    } else if (c15 == 3) {
                        iS22 = AbstractC3360b.S(parcel, i19);
                    } else if (c15 != 4) {
                        AbstractC3360b.Y(parcel, i19);
                    } else {
                        c3192f = (C3192f) AbstractC3360b.n(parcel, i19, C3192f.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI014);
                C3185G c3185g = new C3185G();
                c3185g.E = bundleH;
                c3185g.F = c2998dArr;
                c3185g.f19584G = iS22;
                c3185g.f19585H = c3192f;
                return c3185g;
            case 16:
                int iI015 = AbstractC3360b.i0(parcel);
                C3198l c3198l = null;
                int[] iArrL = null;
                int[] iArrL2 = null;
                boolean zP8 = false;
                boolean zP9 = false;
                int iS23 = 0;
                while (parcel.dataPosition() < iI015) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            c3198l = (C3198l) AbstractC3360b.n(parcel, i20, C3198l.CREATOR);
                            break;
                        case 2:
                            zP8 = AbstractC3360b.P(parcel, i20);
                            break;
                        case 3:
                            zP9 = AbstractC3360b.P(parcel, i20);
                            break;
                        case 4:
                            iArrL = AbstractC3360b.l(parcel, i20);
                            break;
                        case 5:
                            iS23 = AbstractC3360b.S(parcel, i20);
                            break;
                        case 6:
                            iArrL2 = AbstractC3360b.l(parcel, i20);
                            break;
                        default:
                            AbstractC3360b.Y(parcel, i20);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI015);
                return new C3192f(c3198l, zP8, zP9, iArrL, iS23, iArrL2);
            default:
                int iI016 = AbstractC3360b.i0(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = C3193g.S;
                String strO22 = null;
                IBinder iBinderR2 = null;
                Account account2 = null;
                String strO23 = null;
                int iS24 = 0;
                int iS25 = 0;
                int iS26 = 0;
                boolean zP10 = false;
                int iS27 = 0;
                boolean zP11 = false;
                C2998d[] c2998dArr2 = C3193g.f19630T;
                C2998d[] c2998dArr3 = c2998dArr2;
                while (parcel.dataPosition() < iI016) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            iS24 = AbstractC3360b.S(parcel, i21);
                            break;
                        case 2:
                            iS25 = AbstractC3360b.S(parcel, i21);
                            break;
                        case 3:
                            iS26 = AbstractC3360b.S(parcel, i21);
                            break;
                        case 4:
                            strO22 = AbstractC3360b.o(parcel, i21);
                            break;
                        case 5:
                            iBinderR2 = AbstractC3360b.R(parcel, i21);
                            break;
                        case 6:
                            scopeArr = (Scope[]) AbstractC3360b.r(parcel, i21, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = AbstractC3360b.h(parcel, i21);
                            break;
                        case '\b':
                            account2 = (Account) AbstractC3360b.n(parcel, i21, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            AbstractC3360b.Y(parcel, i21);
                            break;
                        case '\n':
                            c2998dArr2 = (C2998d[]) AbstractC3360b.r(parcel, i21, C2998d.CREATOR);
                            break;
                        case 11:
                            c2998dArr3 = (C2998d[]) AbstractC3360b.r(parcel, i21, C2998d.CREATOR);
                            break;
                        case '\f':
                            zP10 = AbstractC3360b.P(parcel, i21);
                            break;
                        case '\r':
                            iS27 = AbstractC3360b.S(parcel, i21);
                            break;
                        case 14:
                            zP11 = AbstractC3360b.P(parcel, i21);
                            break;
                        case 15:
                            strO23 = AbstractC3360b.o(parcel, i21);
                            break;
                    }
                }
                AbstractC3360b.x(parcel, iI016);
                return new C3193g(iS24, iS25, iS26, strO22, iBinderR2, scopeArr, bundle, account2, c2998dArr2, c2998dArr3, zP10, iS27, zP11, strO23);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f17145a) {
            case 0:
                return new g[i5];
            case 1:
                return new C2847c[i5];
            case 2:
                return new GoogleSignInAccount[i5];
            case 3:
                return new C2949a[i5];
            case 4:
                return new C2953e[i5];
            case 5:
                return new C2950b[i5];
            case 6:
                return new C2996b[i5];
            case 7:
                return new C2998d[i5];
            case 8:
                return new r[i5];
            case 9:
                return new C3199m[i5];
            case 10:
                return new o[i5];
            case 11:
                return new C3196j[i5];
            case 12:
                return new l3.r[i5];
            case 13:
                return new s[i5];
            case 14:
                return new C3198l[i5];
            case 15:
                return new C3185G[i5];
            case 16:
                return new C3192f[i5];
            default:
                return new C3193g[i5];
        }
    }
}
