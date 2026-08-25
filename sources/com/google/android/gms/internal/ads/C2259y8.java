package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2259y8 extends AbstractC3213a {
    public static final Parcelable.Creator<C2259y8> CREATOR = new C2151w8(1);
    public final String E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f15344G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f15345H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f15346I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Bundle f15347J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f15348K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f15349L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f15350M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f15351N;

    public C2259y8(String str, long j6, String str2, String str3, String str4, Bundle bundle, boolean z2, long j7, String str5, int i5) {
        this.E = str;
        this.F = j6;
        this.f15344G = str2 == null ? "" : str2;
        this.f15345H = str3 == null ? "" : str3;
        this.f15346I = str4 == null ? "" : str4;
        this.f15347J = bundle == null ? new Bundle() : bundle;
        this.f15348K = z2;
        this.f15349L = j7;
        this.f15350M = str5;
        this.f15351N = i5;
    }

    public static C2259y8 a(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                String string = sb.toString();
                int i5 = Q2.J.f3371b;
                R2.k.f(string);
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j6 = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new C2259y8(queryParameter, j6, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e6) {
            e = e6;
            int i7 = Q2.J.f3371b;
            R2.k.g("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e7) {
            e = e7;
            int i72 = Q2.J.f3371b;
            R2.k.g("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.P(parcel, 3, 8);
        parcel.writeLong(this.F);
        t3.f.H(parcel, 4, this.f15344G);
        t3.f.H(parcel, 5, this.f15345H);
        t3.f.H(parcel, 6, this.f15346I);
        t3.f.A(parcel, 7, this.f15347J);
        t3.f.P(parcel, 8, 4);
        parcel.writeInt(this.f15348K ? 1 : 0);
        long j6 = this.f15349L;
        t3.f.P(parcel, 9, 8);
        parcel.writeLong(j6);
        t3.f.H(parcel, 10, this.f15350M);
        int i7 = this.f15351N;
        t3.f.P(parcel, 11, 4);
        parcel.writeInt(i7);
        t3.f.S(parcel, iR);
    }
}
