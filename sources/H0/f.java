package h0;

import d0.InterfaceC2755B;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17677c;

    public f(long j6, long j7, long j8) {
        this.f17675a = j6;
        this.f17676b = j7;
        this.f17677c = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f17675a == fVar.f17675a && this.f17676b == fVar.f17676b && this.f17677c == fVar.f17677c;
    }

    public final int hashCode() {
        return t3.f.s(this.f17677c) + ((t3.f.s(this.f17676b) + ((t3.f.s(this.f17675a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f17675a + ", modification time=" + this.f17676b + ", timescale=" + this.f17677c;
    }
}
