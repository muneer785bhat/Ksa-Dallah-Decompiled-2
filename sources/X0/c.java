package X0;

import d0.InterfaceC2755B;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4344b;

    public c(float f3, int i5) {
        this.f4343a = f3;
        this.f4344b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f4343a == cVar.f4343a && this.f4344b == cVar.f4344b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f4343a).hashCode() + 527) * 31) + this.f4344b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f4343a + ", svcTemporalLayerCount=" + this.f4344b;
    }
}
