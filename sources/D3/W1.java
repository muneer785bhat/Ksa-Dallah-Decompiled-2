package D3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class W1 extends AbstractC3213a {
    public static final Parcelable.Creator<W1> CREATOR = new C0042q(12);
    public final int E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f1157G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Long f1158H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f1159I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f1160J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Double f1161K;

    public W1(int i5, String str, long j6, Long l6, Float f3, String str2, String str3, Double d) {
        this.E = i5;
        this.F = str;
        this.f1157G = j6;
        this.f1158H = l6;
        this.f1161K = i5 == 1 ? f3 != null ? Double.valueOf(f3.doubleValue()) : null : d;
        this.f1159I = str2;
        this.f1160J = str3;
    }

    public final Object a() {
        Long l6 = this.f1158H;
        if (l6 != null) {
            return l6;
        }
        Double d = this.f1161K;
        if (d != null) {
            return d;
        }
        String str = this.f1159I;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        C0042q.b(this, parcel);
    }

    public W1(long j6, Object obj, String str, String str2) {
        l3.y.e(str);
        this.E = 2;
        this.F = str;
        this.f1157G = j6;
        this.f1160J = str2;
        if (obj == null) {
            this.f1158H = null;
            this.f1161K = null;
            this.f1159I = null;
            return;
        }
        if (obj instanceof Long) {
            this.f1158H = (Long) obj;
            this.f1161K = null;
            this.f1159I = null;
        } else if (obj instanceof String) {
            this.f1158H = null;
            this.f1161K = null;
            this.f1159I = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f1158H = null;
                this.f1161K = (Double) obj;
                this.f1159I = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public W1(X1 x12) {
        this(x12.d, x12.f1169e, x12.f1168c, x12.f1167b);
    }
}
