package d0;

import android.os.Parcel;
import android.os.Parcelable;
import g0.AbstractC2922y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: d0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2791m implements Comparator, Parcelable {
    public static final Parcelable.Creator<C2791m> CREATOR = new C2788j(0);
    public final C2790l[] E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f16898G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16899H;

    public C2791m(String str, ArrayList arrayList) {
        this(str, false, (C2790l[]) arrayList.toArray(new C2790l[0]));
    }

    public final C2791m a(String str) {
        return Objects.equals(this.f16898G, str) ? this : new C2791m(str, false, this.E);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C2790l c2790l = (C2790l) obj;
        C2790l c2790l2 = (C2790l) obj2;
        UUID uuid = AbstractC2784f.f16880a;
        return uuid.equals(c2790l.F) ? uuid.equals(c2790l2.F) ? 0 : 1 : c2790l.F.compareTo(c2790l2.F);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2791m.class == obj.getClass()) {
            C2791m c2791m = (C2791m) obj;
            if (Objects.equals(this.f16898G, c2791m.f16898G) && Arrays.equals(this.E, c2791m.E)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.F == 0) {
            String str = this.f16898G;
            this.F = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.E);
        }
        return this.F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f16898G);
        parcel.writeTypedArray(this.E, 0);
    }

    public C2791m(C2790l... c2790lArr) {
        this(null, true, c2790lArr);
    }

    public C2791m(String str, boolean z2, C2790l... c2790lArr) {
        this.f16898G = str;
        c2790lArr = z2 ? (C2790l[]) c2790lArr.clone() : c2790lArr;
        this.E = c2790lArr;
        this.f16899H = c2790lArr.length;
        Arrays.sort(c2790lArr, this);
    }

    public C2791m(Parcel parcel) {
        this.f16898G = parcel.readString();
        C2790l[] c2790lArr = (C2790l[]) parcel.createTypedArray(C2790l.CREATOR);
        String str = AbstractC2922y.f17540a;
        this.E = c2790lArr;
        this.f16899H = c2790lArr.length;
    }
}
