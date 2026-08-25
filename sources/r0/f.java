package r0;

import N3.K;
import N3.h0;
import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f21026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f21027c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f21030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f21031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f21033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f21034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final K f21035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final K f21036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h0 f21037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f21038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f21039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f21040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f21041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f21042s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f21043t;

    public f(String str, Uri uri, Uri uri2, long j6, long j7, long j8, long j9, ArrayList arrayList, boolean z2, long j10, long j11, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z6, String str2, String str3, long j12, long j13, String str4) {
        AbstractC2730n0.q((uri == null || uri2 == null) && !(uri == null && uri2 == null));
        this.f21025a = str;
        this.f21026b = uri;
        this.f21027c = uri2;
        this.d = j6;
        this.f21028e = j7;
        this.f21029f = j8;
        this.f21030g = j9;
        this.f21031h = arrayList;
        this.f21032i = z2;
        this.f21033j = j10;
        this.f21034k = j11;
        this.f21035l = K.m(arrayList2);
        this.f21036m = K.m(arrayList3);
        this.f21037n = K.u(new D0.c(19), arrayList4);
        this.f21038o = z6;
        this.f21039p = str2;
        this.f21040q = str3;
        this.f21041r = j12;
        this.f21042s = j13;
        this.f21043t = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.d == fVar.d && this.f21028e == fVar.f21028e && this.f21029f == fVar.f21029f && this.f21030g == fVar.f21030g && this.f21032i == fVar.f21032i && this.f21033j == fVar.f21033j && this.f21034k == fVar.f21034k && this.f21038o == fVar.f21038o && this.f21041r == fVar.f21041r && this.f21042s == fVar.f21042s && Objects.equals(this.f21025a, fVar.f21025a) && Objects.equals(this.f21026b, fVar.f21026b) && Objects.equals(this.f21027c, fVar.f21027c) && Objects.equals(this.f21031h, fVar.f21031h) && Objects.equals(this.f21035l, fVar.f21035l) && Objects.equals(this.f21036m, fVar.f21036m) && Objects.equals(this.f21037n, fVar.f21037n) && Objects.equals(this.f21039p, fVar.f21039p) && Objects.equals(this.f21040q, fVar.f21040q) && Objects.equals(this.f21043t, fVar.f21043t);
    }

    public final int hashCode() {
        return Objects.hash(this.f21025a, this.f21026b, this.f21027c, Long.valueOf(this.d), Long.valueOf(this.f21028e), Long.valueOf(this.f21029f), Long.valueOf(this.f21030g), this.f21031h, Boolean.valueOf(this.f21032i), Long.valueOf(this.f21033j), Long.valueOf(this.f21034k), this.f21035l, this.f21036m, this.f21037n, Boolean.valueOf(this.f21038o), this.f21039p, this.f21040q, Long.valueOf(this.f21041r), Long.valueOf(this.f21042s), this.f21043t);
    }
}
