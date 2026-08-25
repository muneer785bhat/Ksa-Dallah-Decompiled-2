package h0;

import d0.InterfaceC2755B;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17668a;

    public b(int i5) {
        this.f17668a = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f17668a == ((b) obj).f17668a;
    }

    public final int hashCode() {
        return this.f17668a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f17668a;
    }
}
