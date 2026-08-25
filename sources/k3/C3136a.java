package k3;

import g5.C2941c;
import j3.InterfaceC3066b;
import java.util.Arrays;
import l3.y;

/* JADX INFO: renamed from: k3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3136a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2941c f19172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3066b f19173c;
    public final String d;

    public C3136a(C2941c c2941c, InterfaceC3066b interfaceC3066b, String str) {
        this.f19172b = c2941c;
        this.f19173c = interfaceC3066b;
        this.d = str;
        this.f19171a = Arrays.hashCode(new Object[]{c2941c, interfaceC3066b, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3136a)) {
            return false;
        }
        C3136a c3136a = (C3136a) obj;
        return y.l(this.f19172b, c3136a.f19172b) && y.l(this.f19173c, c3136a.f19173c) && y.l(this.d, c3136a.d);
    }

    public final int hashCode() {
        return this.f19171a;
    }
}
