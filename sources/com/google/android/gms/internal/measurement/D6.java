package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f15890c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f15892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f15893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15894h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15895i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15896j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final N5 f15897k;

    public D6(boolean z2, N3.K k4, S s7, String str, String str2, N3.K k7, N3.K k8, boolean z6, boolean z7, boolean z8, N5 n52) {
        P5.h.e(k4, "enabledBackings");
        P5.h.e(s7, "secret");
        P5.h.e(str, "dirPath");
        P5.h.e(str2, "gmsCoreDirPath");
        P5.h.e(k7, "includeStaticConfigPackages");
        P5.h.e(k8, "excludeStaticConfigPackages");
        P5.h.e(n52, "clientFlags");
        this.f15888a = z2;
        this.f15889b = k4;
        this.f15890c = s7;
        this.d = str;
        this.f15891e = str2;
        this.f15892f = k7;
        this.f15893g = k8;
        this.f15894h = z6;
        this.f15895i = z7;
        this.f15896j = z8;
        this.f15897k = n52;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D6)) {
            return false;
        }
        D6 d62 = (D6) obj;
        return this.f15888a == d62.f15888a && P5.h.a(this.f15889b, d62.f15889b) && P5.h.a(this.f15890c, d62.f15890c) && P5.h.a(this.d, d62.d) && P5.h.a(this.f15891e, d62.f15891e) && P5.h.a(this.f15892f, d62.f15892f) && P5.h.a(this.f15893g, d62.f15893g) && this.f15894h == d62.f15894h && this.f15895i == d62.f15895i && this.f15896j == d62.f15896j && P5.h.a(this.f15897k, d62.f15897k);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f15888a), this.f15889b, this.f15890c, this.d, this.f15891e, this.f15892f, this.f15893g, Boolean.valueOf(this.f15894h), Boolean.valueOf(this.f15895i), Boolean.valueOf(this.f15896j));
    }

    public final String toString() {
        boolean z2 = this.f15888a;
        int length = String.valueOf(z2).length();
        List list = this.f15889b;
        int length2 = String.valueOf(list).length();
        S s7 = this.f15890c;
        int length3 = String.valueOf(s7).length();
        String str = this.d;
        int length4 = String.valueOf(str).length();
        String str2 = this.f15891e;
        int length5 = String.valueOf(str2).length();
        List list2 = this.f15892f;
        int length6 = String.valueOf(list2).length();
        List list3 = this.f15893g;
        int length7 = String.valueOf(list3).length();
        boolean z6 = this.f15894h;
        int length8 = String.valueOf(z6).length();
        boolean z7 = this.f15895i;
        int length9 = String.valueOf(z7).length();
        boolean z8 = this.f15896j;
        int length10 = String.valueOf(z8).length();
        N5 n52 = this.f15897k;
        StringBuilder sb = new StringBuilder(length + 59 + length2 + 9 + length3 + 10 + length4 + 17 + length5 + 30 + length6 + 30 + length7 + 24 + length8 + 26 + length9 + 20 + length10 + 14 + String.valueOf(n52).length() + 1);
        sb.append("SharedStorageInfo(shouldUseSharedStorage=");
        sb.append(z2);
        sb.append(", enabledBackings=");
        sb.append(list);
        sb.append(", secret=");
        sb.append(s7);
        sb.append(", dirPath=");
        sb.append(str);
        sb.append(", gmsCoreDirPath=");
        sb.append(str2);
        sb.append(", includeStaticConfigPackages=");
        sb.append(list2);
        sb.append(", excludeStaticConfigPackages=");
        sb.append(list3);
        sb.append(", hasStorageInfoFromGms=");
        sb.append(z6);
        sb.append(", allowEmptySnapshotToken=");
        sb.append(z7);
        sb.append(", enableCommitV2Api=");
        sb.append(z8);
        sb.append(", clientFlags=");
        sb.append(n52);
        sb.append(")");
        return sb.toString();
    }
}
