package i3;

import android.os.Parcel;
import android.os.Parcelable;
import g5.C2941c;
import java.util.Arrays;
import l3.y;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: i3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2998d extends AbstractC3213a {
    public static final Parcelable.Creator<C2998d> CREATOR = new e.f(7);
    public final String E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f17910G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f17911H;

    public C2998d(String str, int i5, long j6, boolean z2) {
        this.E = str;
        this.F = i5;
        this.f17910G = j6;
        this.f17911H = z2;
    }

    public final long a() {
        long j6 = this.f17910G;
        return j6 == -1 ? this.F : j6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2998d) {
            C2998d c2998d = (C2998d) obj;
            if (y.l(this.E, c2998d.E) && a() == c2998d.a() && this.f17911H == c2998d.f17911H) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.E, Long.valueOf(a()), Boolean.valueOf(this.f17911H)});
    }

    public final String toString() {
        C2941c c2941c = new C2941c(this);
        c2941c.u(this.E, "name");
        c2941c.u(Long.valueOf(a()), "version");
        c2941c.u(Boolean.valueOf(this.f17911H), "is_fully_rolled_out");
        return c2941c.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        long jA = a();
        t3.f.P(parcel, 3, 8);
        parcel.writeLong(jA);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f17911H ? 1 : 0);
        t3.f.S(parcel, iR);
    }

    public C2998d(String str) {
        this(str, -1, 1L, false);
    }
}
