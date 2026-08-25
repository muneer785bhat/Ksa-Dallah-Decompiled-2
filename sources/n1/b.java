package N1;

import android.os.Parcel;
import android.util.SparseIntArray;
import p.e;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    public final SparseIntArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f2867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2873k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new e(0), new e(0), new e(0));
    }

    @Override // N1.a
    public final b a() {
        Parcel parcel = this.f2867e;
        int iDataPosition = parcel.dataPosition();
        int i5 = this.f2872j;
        if (i5 == this.f2868f) {
            i5 = this.f2869g;
        }
        return new b(parcel, iDataPosition, i5, t.h(new StringBuilder(), this.f2870h, "  "), this.f2864a, this.f2865b, this.f2866c);
    }

    @Override // N1.a
    public final boolean e(int i5) {
        while (this.f2872j < this.f2869g) {
            int i7 = this.f2873k;
            if (i7 == i5) {
                return true;
            }
            if (String.valueOf(i7).compareTo(String.valueOf(i5)) > 0) {
                return false;
            }
            int i8 = this.f2872j;
            Parcel parcel = this.f2867e;
            parcel.setDataPosition(i8);
            int i9 = parcel.readInt();
            this.f2873k = parcel.readInt();
            this.f2872j += i9;
        }
        return this.f2873k == i5;
    }

    @Override // N1.a
    public final void h(int i5) {
        int i7 = this.f2871i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.f2867e;
        if (i7 >= 0) {
            int i8 = sparseIntArray.get(i7);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i8);
            parcel.writeInt(iDataPosition - i8);
            parcel.setDataPosition(iDataPosition);
        }
        this.f2871i = i5;
        sparseIntArray.put(i5, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i5);
    }

    public b(Parcel parcel, int i5, int i7, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.d = new SparseIntArray();
        this.f2871i = -1;
        this.f2873k = -1;
        this.f2867e = parcel;
        this.f2868f = i5;
        this.f2869g = i7;
        this.f2872j = i5;
        this.f2870h = str;
    }
}
