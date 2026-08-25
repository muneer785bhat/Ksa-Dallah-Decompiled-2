package e;

import P5.h;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new f(0);
    public final IntentSender E;
    public final Intent F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f17146G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f17147H;

    public g(IntentSender intentSender, Intent intent, int i5, int i7) {
        h.e(intentSender, "intentSender");
        this.E = intentSender;
        this.F = intent;
        this.f17146G = i5;
        this.f17147H = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        h.e(parcel, "dest");
        parcel.writeParcelable(this.E, i5);
        parcel.writeParcelable(this.F, i5);
        parcel.writeInt(this.f17146G);
        parcel.writeInt(this.f17147H);
    }
}
