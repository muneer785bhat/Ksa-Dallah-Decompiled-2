package T0;

import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2755B;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC2755B {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2794p f3894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2794p f3895h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3898c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f3899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3900f;

    static {
        C2793o c2793o = new C2793o();
        c2793o.f16923m = AbstractC2757D.n("application/id3");
        f3894g = new C2794p(c2793o);
        C2793o c2793o2 = new C2793o();
        c2793o2.f16923m = AbstractC2757D.n("application/x-scte35");
        f3895h = new C2794p(c2793o2);
    }

    public a(String str, String str2, long j6, long j7, byte[] bArr) {
        this.f3896a = str;
        this.f3897b = str2;
        this.f3898c = j6;
        this.d = j7;
        this.f3899e = bArr;
    }

    @Override // d0.InterfaceC2755B
    public final C2794p a() {
        String str = this.f3896a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f3895h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f3894g;
            default:
                return null;
        }
    }

    @Override // d0.InterfaceC2755B
    public final byte[] c() {
        if (a() != null) {
            return this.f3899e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f3898c == aVar.f3898c && this.d == aVar.d && Objects.equals(this.f3896a, aVar.f3896a) && Objects.equals(this.f3897b, aVar.f3897b) && Arrays.equals(this.f3899e, aVar.f3899e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f3900f == 0) {
            String str = this.f3896a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f3897b;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j6 = this.f3898c;
            int i5 = (iHashCode2 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.d;
            this.f3900f = Arrays.hashCode(this.f3899e) + ((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31);
        }
        return this.f3900f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f3896a + ", id=" + this.d + ", durationMs=" + this.f3898c + ", value=" + this.f3897b;
    }
}
