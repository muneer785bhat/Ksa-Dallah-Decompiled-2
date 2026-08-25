package D3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J extends I7 implements K {
    @Override // D3.K
    public final void C3(List list) {
        Parcel parcelK0 = k0();
        parcelK0.writeTypedList(list);
        U0(parcelK0);
    }
}
