package d0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: d0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2788j implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16894a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f16894a) {
            case 0:
                return new C2791m(parcel);
            case 1:
                return new C2790l(parcel);
            default:
                return new C2765L(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f16894a) {
            case 0:
                return new C2791m[i5];
            case 1:
                return new C2790l[i5];
            default:
                return new C2765L[i5];
        }
    }
}
