package o2;

import android.os.Parcel;
import com.google.android.gms.internal.play_billing.AbstractC2707d;
import com.google.android.gms.internal.play_billing.B1;

/* JADX INFO: loaded from: classes.dex */
public final class s extends F3.c {
    public final B1 F;

    public s(B1 b12) {
        super(2, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
        this.F = b12;
    }

    @Override // F3.c
    public final boolean K0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        int i7 = parcel.readInt();
        AbstractC2707d.b(parcel);
        this.F.a(Integer.valueOf(i7));
        return true;
    }
}
