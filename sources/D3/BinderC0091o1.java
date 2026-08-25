package D3;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.H2;
import com.google.android.gms.internal.measurement.I2;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: D3.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0091o1 extends H2 implements K {
    public final /* synthetic */ AtomicReference E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0091o1(C0114w1 c0114w1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.E = atomicReference;
    }

    @Override // D3.K
    public final void C3(List list) {
        AtomicReference atomicReference = this.E;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(H1.CREATOR);
        I2.d(parcel);
        C3(arrayListCreateTypedArrayList);
        return true;
    }
}
