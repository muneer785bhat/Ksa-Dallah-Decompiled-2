package b1;

import d0.InterfaceC2755B;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f5549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f5550c;

    public g(float f3, f fVar, f fVar2) {
        this.f5548a = f3;
        this.f5549b = fVar;
        this.f5550c = fVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f5548a, gVar.f5548a) == 0 && Objects.equals(this.f5549b, gVar.f5549b) && Objects.equals(this.f5550c, gVar.f5550c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f5548a) * 31;
        f fVar = this.f5549b;
        int iHashCode2 = (iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 31;
        f fVar2 = this.f5550c;
        return iHashCode2 + (fVar2 != null ? fVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f5548a + ", field 1=" + this.f5549b + ", field 2=" + this.f5550c;
    }
}
