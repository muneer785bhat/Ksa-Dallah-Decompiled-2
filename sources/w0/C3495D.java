package w0;

import N3.h0;
import N3.m0;
import android.net.Uri;
import g0.AbstractC2922y;
import java.util.Objects;

/* JADX INFO: renamed from: w0.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3495D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f22198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f22199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22200c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f22203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f22204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f22206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f22207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f22208l;

    public C3495D(C3494C c3494c) {
        this.f22198a = m0.b(c3494c.f22187a);
        this.f22199b = c3494c.f22188b.g();
        String str = c3494c.d;
        String str2 = AbstractC2922y.f17540a;
        this.f22200c = str;
        this.d = c3494c.f22190e;
        this.f22201e = c3494c.f22191f;
        this.f22203g = c3494c.f22192g;
        this.f22204h = c3494c.f22193h;
        this.f22202f = c3494c.f22189c;
        this.f22205i = c3494c.f22194i;
        this.f22206j = c3494c.f22196k;
        this.f22207k = c3494c.f22197l;
        this.f22208l = c3494c.f22195j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3495D.class != obj.getClass()) {
            return false;
        }
        C3495D c3495d = (C3495D) obj;
        if (this.f22202f != c3495d.f22202f) {
            return false;
        }
        m0 m0Var = c3495d.f22198a;
        m0 m0Var2 = this.f22198a;
        m0Var2.getClass();
        return N3.r.i(m0Var, m0Var2) && this.f22199b.equals(c3495d.f22199b) && Objects.equals(this.d, c3495d.d) && Objects.equals(this.f22200c, c3495d.f22200c) && Objects.equals(this.f22201e, c3495d.f22201e) && Objects.equals(this.f22208l, c3495d.f22208l) && Objects.equals(this.f22203g, c3495d.f22203g) && Objects.equals(this.f22206j, c3495d.f22206j) && Objects.equals(this.f22207k, c3495d.f22207k) && Objects.equals(this.f22204h, c3495d.f22204h) && Objects.equals(this.f22205i, c3495d.f22205i);
    }

    public final int hashCode() {
        int iHashCode = (this.f22199b.hashCode() + ((this.f22198a.hashCode() + 217) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f22200c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f22201e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f22202f) * 31;
        String str4 = this.f22208l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f22203g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f22206j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f22207k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f22204h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f22205i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
