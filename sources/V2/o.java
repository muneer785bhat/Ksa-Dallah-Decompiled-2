package v2;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o implements s2.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f22076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f22077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f22078c;

    public o(Set set, i iVar, p pVar) {
        this.f22076a = set;
        this.f22077b = iVar;
        this.f22078c = pVar;
    }

    public final A2.c a(String str, s2.c cVar, s2.e eVar) {
        Set set = this.f22076a;
        if (!set.contains(cVar)) {
            throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
        }
        return new A2.c(this.f22077b, str, cVar, eVar, this.f22078c, 9);
    }
}
