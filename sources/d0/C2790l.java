package d0;

import android.os.Parcel;
import android.os.Parcelable;
import g0.AbstractC2922y;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: d0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2790l implements Parcelable {
    public static final Parcelable.Creator<C2790l> CREATOR = new C2788j(1);
    public int E;
    public final UUID F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f16895G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f16896H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[] f16897I;

    public C2790l(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.F = uuid;
        this.f16895G = str;
        str2.getClass();
        this.f16896H = AbstractC2757D.n(str2);
        this.f16897I = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2790l)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C2790l c2790l = (C2790l) obj;
        return Objects.equals(this.f16895G, c2790l.f16895G) && Objects.equals(this.f16896H, c2790l.f16896H) && Objects.equals(this.F, c2790l.F) && Arrays.equals(this.f16897I, c2790l.f16897I);
    }

    public final int hashCode() {
        if (this.E == 0) {
            int iHashCode = this.F.hashCode() * 31;
            String str = this.f16895G;
            this.E = Arrays.hashCode(this.f16897I) + AbstractC2789k.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.f16896H, 31);
        }
        return this.E;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        UUID uuid = this.F;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f16895G);
        parcel.writeString(this.f16896H);
        parcel.writeByteArray(this.f16897I);
    }

    public C2790l(Parcel parcel) {
        this.F = new UUID(parcel.readLong(), parcel.readLong());
        this.f16895G = parcel.readString();
        String string = parcel.readString();
        String str = AbstractC2922y.f17540a;
        this.f16896H = string;
        this.f16897I = parcel.createByteArray();
    }
}
