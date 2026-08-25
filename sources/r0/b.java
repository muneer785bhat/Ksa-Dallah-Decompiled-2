package R0;

import d0.InterfaceC2755B;
import t3.f;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3737c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3738e;

    public b(long j6, long j7, long j8, long j9, long j10) {
        this.f3735a = j6;
        this.f3736b = j7;
        this.f3737c = j8;
        this.d = j9;
        this.f3738e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f3735a == bVar.f3735a && this.f3736b == bVar.f3736b && this.f3737c == bVar.f3737c && this.d == bVar.d && this.f3738e == bVar.f3738e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return f.s(this.f3738e) + ((f.s(this.d) + ((f.s(this.f3737c) + ((f.s(this.f3736b) + ((f.s(this.f3735a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f3735a + ", photoSize=" + this.f3736b + ", photoPresentationTimestampUs=" + this.f3737c + ", videoStartPosition=" + this.d + ", videoSize=" + this.f3738e;
    }
}
