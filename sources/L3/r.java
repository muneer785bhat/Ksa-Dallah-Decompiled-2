package l3;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC3213a {
    public static final Parcelable.Creator<r> CREATOR = new e.f(12);
    public final int E;
    public final Account F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f19664G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final GoogleSignInAccount f19665H;

    public r(int i5, Account account, int i7, GoogleSignInAccount googleSignInAccount) {
        this.E = i5;
        this.F = account;
        this.f19664G = i7;
        this.f19665H = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.G(parcel, 2, this.F, i5);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f19664G);
        t3.f.G(parcel, 4, this.f19665H, i5);
        t3.f.S(parcel, iR);
    }
}
