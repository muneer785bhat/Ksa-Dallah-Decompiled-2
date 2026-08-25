package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m3.AbstractC3213a;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0602Ee extends AbstractC3213a {
    public static final Parcelable.Creator<C0602Ee> CREATOR = new C2151w8(15);
    public final String E;
    public final int F;

    public C0602Ee(int i5, String str) {
        this.E = str;
        this.F = i5;
    }

    public static C0602Ee a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new C0602Ee(jSONArray.getJSONObject(0).optInt("rb_amount"), jSONArray.getJSONObject(0).optString("rb_type"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0602Ee)) {
            return false;
        }
        C0602Ee c0602Ee = (C0602Ee) obj;
        return l3.y.l(this.E, c0602Ee.E) && l3.y.l(Integer.valueOf(this.F), Integer.valueOf(c0602Ee.F));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.E, Integer.valueOf(this.F)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.F);
        t3.f.S(parcel, iR);
    }
}
