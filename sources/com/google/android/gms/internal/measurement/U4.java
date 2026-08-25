package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class U4 extends H2 {
    public final /* synthetic */ int E = 1;
    public final Object F;

    public U4(H3.j jVar) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.F = jVar;
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        switch (this.E) {
            case 0:
                if (i5 == 2) {
                    Status status = (Status) I2.a(parcel, Status.CREATOR);
                    byte[] bArrCreateByteArray = parcel.createByteArray();
                    I2.d(parcel);
                    H3.j jVar = (H3.j) this.F;
                    if (status.E <= 0) {
                        try {
                            Y y6 = Y.f16181a;
                            int i7 = N.f16072a;
                            q6.b.K(status, T5.w(bArrCreateByteArray, Y.f16182b), jVar);
                        } catch (C2627s0 e6) {
                            jVar.a(e6);
                        }
                    } else {
                        q6.b.K(status, null, jVar);
                    }
                }
                break;
            case 1:
                H3.j jVar2 = (H3.j) this.F;
                switch (i5) {
                    case 1:
                        Status status2 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status2, null, jVar2);
                        break;
                    case 2:
                        Status status3 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status3, null, jVar2);
                        break;
                    case 3:
                        Status status4 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status4, null, jVar2);
                        break;
                    case 4:
                        Status status5 = (Status) I2.a(parcel, Status.CREATOR);
                        N4 n42 = (N4) I2.a(parcel, N4.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status5, n42, jVar2);
                        break;
                    case 5:
                        Status status6 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status6, null, jVar2);
                        break;
                    case 6:
                        Status status7 = (Status) I2.a(parcel, Status.CREATOR);
                        P4 p42 = (P4) I2.a(parcel, P4.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status7, p42, jVar2);
                        break;
                    case 7:
                        Status status8 = (Status) I2.a(parcel, Status.CREATOR);
                        O4 o42 = (O4) I2.a(parcel, O4.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status8, o42, jVar2);
                        break;
                    case 8:
                        Status status9 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status9, null, jVar2);
                        break;
                    case 9:
                        Status status10 = (Status) I2.a(parcel, Status.CREATOR);
                        Q4 q42 = (Q4) I2.a(parcel, Q4.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status10, q42, jVar2);
                        break;
                    case 10:
                        Status status11 = (Status) I2.a(parcel, Status.CREATOR);
                        N4 n43 = (N4) I2.a(parcel, N4.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status11, n43, jVar2);
                        break;
                    case 11:
                        Status status12 = (Status) I2.a(parcel, Status.CREATOR);
                        parcel.readLong();
                        I2.d(parcel);
                        q6.b.K(status12, null, jVar2);
                        break;
                    case 12:
                        Status status13 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status13, null, jVar2);
                        break;
                    case 13:
                        Status status14 = (Status) I2.a(parcel, Status.CREATOR);
                        S4 s42 = (S4) I2.a(parcel, S4.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status14, s42, jVar2);
                        break;
                    case 14:
                        Status status15 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status15, null, jVar2);
                        break;
                    case 15:
                        Status status16 = (Status) I2.a(parcel, Status.CREATOR);
                        I2.d(parcel);
                        q6.b.K(status16, null, jVar2);
                        break;
                    case 16:
                        Status status17 = (Status) I2.a(parcel, Status.CREATOR);
                        long j6 = parcel.readLong();
                        I2.d(parcel);
                        q6.b.K(status17, Long.valueOf(j6), jVar2);
                        break;
                }
                break;
            default:
                if (i5 == 2) {
                    byte[] bArrCreateByteArray2 = parcel.createByteArray();
                    I2.d(parcel);
                    M2 m22 = new M2(this, bArrCreateByteArray2);
                    i3.i iVar = (i3.i) this.F;
                    ((D3.O0) iVar.E).execute(new P2.j(14, iVar, m22));
                }
                break;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U4(W4 w42, H3.j jVar) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.F = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U4(W4 w42, i3.i iVar) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.F = iVar;
    }
}
