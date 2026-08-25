package A4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H3.j f323b;

    public g(k kVar, H3.j jVar) {
        this.f322a = kVar;
        this.f323b = jVar;
    }

    @Override // A4.j
    public final boolean a(B4.b bVar) {
        if (bVar.f436b != 4 || this.f322a.a(bVar)) {
            return false;
        }
        String str = bVar.f437c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        long j6 = bVar.f438e;
        long j7 = bVar.f439f;
        byte b7 = (byte) (((byte) 1) | 2);
        if (b7 == 3) {
            this.f323b.b(new a(j6, j7, str));
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if ((b7 & 1) == 0) {
            sb.append(" tokenExpirationTimestamp");
        }
        if ((b7 & 2) == 0) {
            sb.append(" tokenCreationTimestamp");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }

    @Override // A4.j
    public final boolean b(Exception exc) {
        this.f323b.c(exc);
        return true;
    }
}
