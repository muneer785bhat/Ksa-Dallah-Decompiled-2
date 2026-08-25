package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.I7;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2698a extends I7 implements InterfaceC2704c {
    public final Bundle O3(String str, String str2, String str3) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(3);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        parcelY1.writeString(str3);
        parcelY1.writeString(null);
        Parcel parcelJ1 = J1(parcelY1, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) AbstractC2707d.a(parcelJ1);
        parcelJ1.recycle();
        return bundle;
    }

    public final int U2(int i5, String str, String str2, Bundle bundle) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(i5);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        int i7 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        Parcel parcelJ1 = J1(parcelY1, 10);
        int i8 = parcelJ1.readInt();
        parcelJ1.recycle();
        return i8;
    }

    public final Bundle W2(String str, Bundle bundle, String str2) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(9);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        int i5 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        Parcel parcelJ1 = J1(parcelY1, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) AbstractC2707d.a(parcelJ1);
        parcelJ1.recycle();
        return bundle2;
    }

    public final Bundle d4(int i5, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(i5);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        parcelY1.writeString(str3);
        parcelY1.writeString(null);
        int i7 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        Parcel parcelJ1 = J1(parcelY1, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) AbstractC2707d.a(parcelJ1);
        parcelJ1.recycle();
        return bundle2;
    }

    public final Bundle e4(String str, String str2, String str3) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(3);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        parcelY1.writeString(str3);
        Parcel parcelJ1 = J1(parcelY1, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) AbstractC2707d.a(parcelJ1);
        parcelJ1.recycle();
        return bundle;
    }

    public final Bundle f4(int i5, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(i5);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        parcelY1.writeString(str3);
        int i7 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        Parcel parcelJ1 = J1(parcelY1, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) AbstractC2707d.a(parcelJ1);
        parcelJ1.recycle();
        return bundle2;
    }

    public final Bundle g4(int i5, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(i5);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        int i7 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        parcelY1.writeInt(1);
        bundle2.writeToParcel(parcelY1, 0);
        Parcel parcelJ1 = J1(parcelY1, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) AbstractC2707d.a(parcelJ1);
        parcelJ1.recycle();
        return bundle3;
    }

    public final void h4(String str, Bundle bundle, o2.o oVar) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(21);
        parcelY1.writeString(str);
        int i5 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        parcelY1.writeStrongBinder(oVar);
        g2(parcelY1, 1501);
    }

    public final void i4(String str, Bundle bundle, o2.p pVar) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(21);
        parcelY1.writeString(str);
        int i5 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        parcelY1.writeStrongBinder(pVar);
        g2(parcelY1, 1601);
    }

    public final void j4(String str, Bundle bundle, o2.o oVar) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(18);
        parcelY1.writeString(str);
        int i5 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        parcelY1.writeStrongBinder(oVar);
        R1(parcelY1, 1301);
    }

    public final void k4(String str, Bundle bundle, o2.o oVar) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(21);
        parcelY1.writeString(str);
        int i5 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        parcelY1.writeStrongBinder(oVar);
        g2(parcelY1, 1401);
    }

    public final void l4(String str, Bundle bundle, o2.p pVar) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(12);
        parcelY1.writeString(str);
        int i5 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        parcelY1.writeStrongBinder(pVar);
        R1(parcelY1, 1201);
    }

    public final Bundle x3(String str, Bundle bundle, String str2) {
        Parcel parcelY1 = y1();
        parcelY1.writeInt(9);
        parcelY1.writeString(str);
        parcelY1.writeString(str2);
        int i5 = AbstractC2707d.f16647a;
        parcelY1.writeInt(1);
        bundle.writeToParcel(parcelY1, 0);
        Parcel parcelJ1 = J1(parcelY1, 12);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) AbstractC2707d.a(parcelJ1);
        parcelJ1.recycle();
        return bundle2;
    }
}
