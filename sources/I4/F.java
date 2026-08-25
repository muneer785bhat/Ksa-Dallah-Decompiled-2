package i4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC3046v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17984c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f17989i;

    public F(int i5, String str, int i7, int i8, long j6, long j7, long j8, String str2, List list) {
        this.f17982a = i5;
        this.f17983b = str;
        this.f17984c = i7;
        this.d = i8;
        this.f17985e = j6;
        this.f17986f = j7;
        this.f17987g = j8;
        this.f17988h = str2;
        this.f17989i = list;
    }

    public final boolean equals(Object obj) {
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3046v0) {
            AbstractC3046v0 abstractC3046v0 = (AbstractC3046v0) obj;
            if (this.f17982a == ((F) abstractC3046v0).f17982a) {
                F f3 = (F) abstractC3046v0;
                List list2 = f3.f17989i;
                String str2 = f3.f17988h;
                if (this.f17983b.equals(f3.f17983b) && this.f17984c == f3.f17984c && this.d == f3.d && this.f17985e == f3.f17985e && this.f17986f == f3.f17986f && this.f17987g == f3.f17987g && ((str = this.f17988h) != null ? str.equals(str2) : str2 == null) && ((list = this.f17989i) != null ? list.equals(list2) : list2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f17982a ^ 1000003) * 1000003) ^ this.f17983b.hashCode()) * 1000003) ^ this.f17984c) * 1000003) ^ this.d) * 1000003;
        long j6 = this.f17985e;
        int i5 = (iHashCode ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.f17986f;
        int i7 = (i5 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        long j8 = this.f17987g;
        int i8 = (i7 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003;
        String str = this.f17988h;
        int iHashCode2 = (i8 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f17989i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ApplicationExitInfo{pid=" + this.f17982a + ", processName=" + this.f17983b + ", reasonCode=" + this.f17984c + ", importance=" + this.d + ", pss=" + this.f17985e + ", rss=" + this.f17986f + ", timestamp=" + this.f17987g + ", traceFile=" + this.f17988h + ", buildIdMappingForArch=" + this.f17989i + "}";
    }
}
