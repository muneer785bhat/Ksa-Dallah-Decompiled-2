package C1;

import android.os.Parcel;
import android.os.Parcelable;
import l.c0;
import l.o0;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f486a;

    public /* synthetic */ H(int i5) {
        this.f486a = i5;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f486a) {
            case 0:
                return new I(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return P.b.F;
                }
                throw new IllegalStateException("superState must be null");
            case 2:
                return new c0(parcel, classLoader);
            default:
                return new o0(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f486a) {
            case 0:
                return new I[i5];
            case 1:
                return new P.b[i5];
            case 2:
                return new c0[i5];
            default:
                return new o0[i5];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f486a) {
            case 0:
                return new I(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return P.b.F;
                }
                throw new IllegalStateException("superState must be null");
            case 2:
                return new c0(parcel, null);
            default:
                return new o0(parcel, null);
        }
    }
}
