package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import e.f;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import l3.y;
import m3.AbstractC3213a;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractC3213a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new f(2);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f6001G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f6002H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Uri f6003I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f6004J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f6005K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f6006L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final List f6007M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f6008N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f6009O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final HashSet f6010P = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j6, String str6, ArrayList arrayList, String str7, String str8) {
        this.E = str;
        this.F = str2;
        this.f6001G = str3;
        this.f6002H = str4;
        this.f6003I = uri;
        this.f6004J = str5;
        this.f6005K = j6;
        this.f6006L = str6;
        this.f6007M = arrayList;
        this.f6008N = str7;
        this.f6009O = str8;
    }

    public static GoogleSignInAccount a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j6 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            hashSet.add(new Scope(1, jSONArray.getString(i5)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        y.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j6, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f6004J = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f6006L.equals(this.f6006L)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f6007M);
        hashSet.addAll(googleSignInAccount.f6010P);
        HashSet hashSet2 = new HashSet(this.f6007M);
        hashSet2.addAll(this.f6010P);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f6006L.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f6007M);
        hashSet.addAll(this.f6010P);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.H(parcel, 3, this.F);
        t3.f.H(parcel, 4, this.f6001G);
        t3.f.H(parcel, 5, this.f6002H);
        t3.f.G(parcel, 6, this.f6003I, i5);
        t3.f.H(parcel, 7, this.f6004J);
        t3.f.P(parcel, 8, 8);
        parcel.writeLong(this.f6005K);
        t3.f.H(parcel, 9, this.f6006L);
        t3.f.L(parcel, 10, this.f6007M);
        t3.f.H(parcel, 11, this.f6008N);
        t3.f.H(parcel, 12, this.f6009O);
        t3.f.S(parcel, iR);
    }
}
