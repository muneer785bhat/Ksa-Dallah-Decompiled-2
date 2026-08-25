package P2;

import C1.C0042q;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC3213a {
    public static final Parcelable.Creator<e> CREATOR = new C0042q(25);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f3279G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f3280H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f3281I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f3282J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f3283K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Intent f3284L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final a f3285M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f3286N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Bundle f3287O;

    public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z2, Bundle bundle) {
        this.E = str;
        this.F = str2;
        this.f3279G = str3;
        this.f3280H = str4;
        this.f3281I = str5;
        this.f3282J = str6;
        this.f3283K = str7;
        this.f3284L = intent;
        this.f3285M = (a) BinderC3372b.c1(BinderC3372b.U0(iBinder));
        this.f3286N = z2;
        this.f3287O = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.H(parcel, 3, this.F);
        t3.f.H(parcel, 4, this.f3279G);
        t3.f.H(parcel, 5, this.f3280H);
        t3.f.H(parcel, 6, this.f3281I);
        t3.f.H(parcel, 7, this.f3282J);
        t3.f.H(parcel, 8, this.f3283K);
        t3.f.G(parcel, 9, this.f3284L, i5);
        t3.f.D(parcel, 10, new BinderC3372b(this.f3285M));
        t3.f.P(parcel, 11, 4);
        parcel.writeInt(this.f3286N ? 1 : 0);
        t3.f.A(parcel, 12, this.f3287O);
        t3.f.S(parcel, iR);
    }

    public e(Intent intent, a aVar) {
        this(null, null, null, null, null, null, null, intent, new BinderC3372b(aVar), false, new Bundle());
    }

    public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, a aVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, new BinderC3372b(aVar), false, new Bundle());
    }
}
