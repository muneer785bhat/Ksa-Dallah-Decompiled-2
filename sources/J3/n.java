package j3;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import i3.C2996b;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable.Creator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f18702b = new n(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18703a;

    public /* synthetic */ n(int i5) {
        this.f18703a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f18703a) {
            case 0:
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return C3070f.f18687H;
                }
                int iI0 = AbstractC3360b.i0(parcel);
                boolean zP = false;
                C3071g c3071g = null;
                while (parcel.dataPosition() < iI0) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        c3071g = (C3071g) AbstractC3360b.n(parcel, i5, C3071g.CREATOR);
                    } else if (c5 != 2) {
                        AbstractC3360b.Y(parcel, i5);
                    } else {
                        zP = AbstractC3360b.P(parcel, i5);
                    }
                }
                AbstractC3360b.x(parcel, iI0);
                return new C3070f(c3071g, zP);
            case 1:
                int iI02 = AbstractC3360b.i0(parcel);
                int iS = 0;
                boolean zP2 = true;
                int iS2 = 0;
                int iS3 = 0;
                while (parcel.dataPosition() < iI02) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        iS = AbstractC3360b.S(parcel, i7);
                    } else if (c7 == 2) {
                        iS2 = AbstractC3360b.S(parcel, i7);
                    } else if (c7 == 3) {
                        iS3 = AbstractC3360b.S(parcel, i7);
                    } else if (c7 != 4) {
                        AbstractC3360b.Y(parcel, i7);
                    } else {
                        zP2 = AbstractC3360b.P(parcel, i7);
                    }
                }
                AbstractC3360b.x(parcel, iI02);
                return new C3071g(iS, iS2, iS3, zP2);
            case 2:
                int iI03 = AbstractC3360b.i0(parcel);
                String strO = null;
                int iS4 = 0;
                while (parcel.dataPosition() < iI03) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        iS4 = AbstractC3360b.S(parcel, i8);
                    } else if (c8 != 2) {
                        AbstractC3360b.Y(parcel, i8);
                    } else {
                        strO = AbstractC3360b.o(parcel, i8);
                    }
                }
                AbstractC3360b.x(parcel, iI03);
                return new Scope(iS4, strO);
            default:
                int iI04 = AbstractC3360b.i0(parcel);
                String strO2 = null;
                C2996b c2996b = null;
                int iS5 = 0;
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iI04) {
                    int i9 = parcel.readInt();
                    char c9 = (char) i9;
                    if (c9 == 1) {
                        iS5 = AbstractC3360b.S(parcel, i9);
                    } else if (c9 == 2) {
                        strO2 = AbstractC3360b.o(parcel, i9);
                    } else if (c9 == 3) {
                        pendingIntent = (PendingIntent) AbstractC3360b.n(parcel, i9, PendingIntent.CREATOR);
                    } else if (c9 != 4) {
                        AbstractC3360b.Y(parcel, i9);
                    } else {
                        c2996b = (C2996b) AbstractC3360b.n(parcel, i9, C2996b.CREATOR);
                    }
                }
                AbstractC3360b.x(parcel, iI04);
                return new Status(iS5, strO2, pendingIntent, c2996b);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        switch (this.f18703a) {
            case 0:
                return new C3070f[i5];
            case 1:
                return new C3071g[i5];
            case 2:
                return new Scope[i5];
            default:
                return new Status[i5];
        }
    }
}
