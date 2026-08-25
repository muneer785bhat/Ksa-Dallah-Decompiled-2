package g0;

import com.google.android.gms.internal.ads.IO;

/* JADX INFO: renamed from: g0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2909l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IO f17512b = new IO(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17513c;
    public boolean d;

    public C2909l(Object obj) {
        this.f17511a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2909l.class != obj.getClass()) {
            return false;
        }
        return this.f17511a.equals(((C2909l) obj).f17511a);
    }

    public final int hashCode() {
        return this.f17511a.hashCode();
    }
}
