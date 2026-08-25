package D3;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.H2;
import com.google.android.gms.internal.measurement.I2;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: D3.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0094p1 extends H2 implements M {
    public final /* synthetic */ AtomicReference E;
    public final /* synthetic */ C0114w1 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0094p1(C0114w1 c0114w1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.E = atomicReference;
        this.F = c0114w1;
    }

    @Override // D3.M
    public final void O1(M1 m1) {
        AtomicReference atomicReference = this.E;
        synchronized (atomicReference) {
            W w6 = ((C0104t0) this.F.E).f1492J;
            C0104t0.l(w6);
            w6.f1153R.f(Integer.valueOf(m1.E.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(m1);
            atomicReference.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 2) {
            return false;
        }
        M1 m1 = (M1) I2.a(parcel, M1.CREATOR);
        I2.d(parcel);
        O1(m1);
        return true;
    }
}
