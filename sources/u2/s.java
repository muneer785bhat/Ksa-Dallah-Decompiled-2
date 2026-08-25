package u2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f21955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3425A f21956c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f21957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f21959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final I f21960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC3426B f21961i;

    public s(long j6, Integer num, AbstractC3425A abstractC3425A, long j7, byte[] bArr, String str, long j8, I i5, AbstractC3426B abstractC3426B) {
        this.f21954a = j6;
        this.f21955b = num;
        this.f21956c = abstractC3425A;
        this.d = j7;
        this.f21957e = bArr;
        this.f21958f = str;
        this.f21959g = j8;
        this.f21960h = i5;
        this.f21961i = abstractC3426B;
    }

    public final boolean equals(Object obj) {
        Integer num;
        AbstractC3425A abstractC3425A;
        String str;
        I i5;
        AbstractC3426B abstractC3426B;
        if (obj == this) {
            return true;
        }
        if (obj instanceof E) {
            E e6 = (E) obj;
            if (this.f21954a == ((s) e6).f21954a && ((num = this.f21955b) != null ? num.equals(((s) e6).f21955b) : ((s) e6).f21955b == null) && ((abstractC3425A = this.f21956c) != null ? abstractC3425A.equals(((s) e6).f21956c) : ((s) e6).f21956c == null)) {
                s sVar = (s) e6;
                AbstractC3426B abstractC3426B2 = sVar.f21961i;
                I i7 = sVar.f21960h;
                String str2 = sVar.f21958f;
                if (this.d == sVar.d) {
                    if (Arrays.equals(this.f21957e, e6 instanceof s ? ((s) e6).f21957e : sVar.f21957e) && ((str = this.f21958f) != null ? str.equals(str2) : str2 == null) && this.f21959g == sVar.f21959g && ((i5 = this.f21960h) != null ? i5.equals(i7) : i7 == null) && ((abstractC3426B = this.f21961i) != null ? abstractC3426B.equals(abstractC3426B2) : abstractC3426B2 == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f21954a;
        int i5 = (((int) (j6 ^ (j6 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f21955b;
        int iHashCode = (i5 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        AbstractC3425A abstractC3425A = this.f21956c;
        int iHashCode2 = (iHashCode ^ (abstractC3425A == null ? 0 : abstractC3425A.hashCode())) * 1000003;
        long j7 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f21957e)) * 1000003;
        String str = this.f21958f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j8 = this.f21959g;
        int i7 = (iHashCode4 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003;
        I i8 = this.f21960h;
        int iHashCode5 = (i7 ^ (i8 == null ? 0 : i8.hashCode())) * 1000003;
        AbstractC3426B abstractC3426B = this.f21961i;
        return iHashCode5 ^ (abstractC3426B != null ? abstractC3426B.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f21954a + ", eventCode=" + this.f21955b + ", complianceData=" + this.f21956c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.f21957e) + ", sourceExtensionJsonProto3=" + this.f21958f + ", timezoneOffsetSeconds=" + this.f21959g + ", networkConnectionInfo=" + this.f21960h + ", experimentIds=" + this.f21961i + "}";
    }
}
