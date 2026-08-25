package u5;

import e0.AbstractC2834h;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f21993c;

    public i(boolean z2, boolean z6, Map map) {
        this.f21991a = z2;
        this.f21992b = z6;
        this.f21993c = map;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(i.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        i iVar = (i) obj;
        return AbstractC2834h.o(Boolean.valueOf(this.f21991a), Boolean.valueOf(iVar.f21991a)) && AbstractC2834h.o(Boolean.valueOf(this.f21992b), Boolean.valueOf(iVar.f21992b)) && AbstractC2834h.o(this.f21993c, iVar.f21993c);
    }

    public final int hashCode() {
        return AbstractC2834h.q(this.f21993c) + ((AbstractC2834h.q(Boolean.valueOf(this.f21992b)) + ((AbstractC2834h.q(Boolean.valueOf(this.f21991a)) + (i.class.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WebViewOptions(enableJavaScript=" + this.f21991a + ", enableDomStorage=" + this.f21992b + ", headers=" + this.f21993c + ")";
    }
}
