package n;

import java.util.HashMap;

/* JADX INFO: renamed from: n.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3219a extends C3224f {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashMap f19983I = new HashMap();

    @Override // n.C3224f
    public final C3221c a(Object obj) {
        return (C3221c) this.f19983I.get(obj);
    }

    @Override // n.C3224f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f19983I.remove(obj);
        return objB;
    }
}
