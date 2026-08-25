package v2;

import com.google.android.gms.internal.ads.C0741Mh;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f22057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f22058c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f22060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f22061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f22062h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f22063i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f22064j;

    public h(String str, Integer num, l lVar, long j6, long j7, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f22056a = str;
        this.f22057b = num;
        this.f22058c = lVar;
        this.d = j6;
        this.f22059e = j7;
        this.f22060f = map;
        this.f22061g = num2;
        this.f22062h = str2;
        this.f22063i = bArr;
        this.f22064j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f22060f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f22060f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final C0741Mh c() {
        C0741Mh c0741Mh = new C0741Mh();
        String str = this.f22056a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        c0741Mh.f8791a = str;
        c0741Mh.f8792b = this.f22057b;
        c0741Mh.f8796g = this.f22061g;
        c0741Mh.f8797h = this.f22062h;
        c0741Mh.f8798i = this.f22063i;
        c0741Mh.f8799j = this.f22064j;
        l lVar = this.f22058c;
        if (lVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        c0741Mh.f8793c = lVar;
        c0741Mh.d = Long.valueOf(this.d);
        c0741Mh.f8794e = Long.valueOf(this.f22059e);
        c0741Mh.f8795f = new HashMap(this.f22060f);
        return c0741Mh;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            String str2 = hVar.f22056a;
            String str3 = hVar.f22062h;
            Integer num3 = hVar.f22061g;
            Integer num4 = hVar.f22057b;
            if (this.f22056a.equals(str2) && ((num = this.f22057b) != null ? num.equals(num4) : num4 == null) && this.f22058c.equals(hVar.f22058c) && this.d == hVar.d && this.f22059e == hVar.f22059e && this.f22060f.equals(hVar.f22060f) && ((num2 = this.f22061g) != null ? num2.equals(num3) : num3 == null) && ((str = this.f22062h) != null ? str.equals(str3) : str3 == null) && Arrays.equals(this.f22063i, hVar.f22063i) && Arrays.equals(this.f22064j, hVar.f22064j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f22056a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f22057b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f22058c.hashCode()) * 1000003;
        long j6 = this.d;
        int i5 = (iHashCode2 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.f22059e;
        int iHashCode3 = (((i5 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003) ^ this.f22060f.hashCode()) * 1000003;
        Integer num2 = this.f22061g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f22062h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f22063i)) * 1000003) ^ Arrays.hashCode(this.f22064j);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f22056a + ", code=" + this.f22057b + ", encodedPayload=" + this.f22058c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.f22059e + ", autoMetadata=" + this.f22060f + ", productId=" + this.f22061g + ", pseudonymousId=" + this.f22062h + ", experimentIdsClear=" + Arrays.toString(this.f22063i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f22064j) + "}";
    }
}
