package w0;

import e0.AbstractC2834h;
import g0.AbstractC2922y;
import java.util.Locale;

/* JADX INFO: renamed from: w0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3508i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f22263g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f22265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22266c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f22268f;

    public C3508i(C3507h c3507h) {
        this.f22264a = c3507h.f22258a;
        this.f22265b = c3507h.f22259b;
        this.f22266c = c3507h.f22260c;
        this.d = c3507h.d;
        this.f22267e = c3507h.f22261e;
        this.f22268f = c3507h.f22262f;
    }

    public static int a(int i5) {
        return AbstractC2834h.I(i5 + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3508i.class == obj.getClass()) {
            C3508i c3508i = (C3508i) obj;
            if (this.f22265b == c3508i.f22265b && this.f22266c == c3508i.f22266c && this.f22264a == c3508i.f22264a && this.d == c3508i.d && this.f22267e == c3508i.f22267e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = (((((527 + this.f22265b) * 31) + this.f22266c) * 31) + (this.f22264a ? 1 : 0)) * 31;
        long j6 = this.d;
        return ((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + this.f22267e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f22265b), Integer.valueOf(this.f22266c), Long.valueOf(this.d), Integer.valueOf(this.f22267e), Boolean.valueOf(this.f22264a)};
        String str = AbstractC2922y.f17540a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
