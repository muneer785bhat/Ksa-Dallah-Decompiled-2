package m0;

import d0.C2782d;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19776c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2782d f19779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f19782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f19783k;

    public j(i iVar) {
        this.f19774a = iVar.f19764a;
        this.f19775b = iVar.f19765b;
        this.f19776c = iVar.f19766c;
        this.d = iVar.d;
        this.f19777e = iVar.f19767e;
        this.f19778f = iVar.f19768f;
        this.f19779g = iVar.f19769g;
        this.f19780h = iVar.f19770h;
        this.f19781i = iVar.f19771i;
        this.f19782j = iVar.f19772j;
        this.f19783k = iVar.f19773k;
    }

    public final i a() {
        i iVar = new i();
        iVar.f19764a = this.f19774a;
        iVar.f19765b = this.f19775b;
        iVar.f19766c = this.f19776c;
        iVar.d = this.d;
        iVar.f19767e = this.f19777e;
        iVar.f19768f = this.f19778f;
        iVar.f19769g = this.f19779g;
        iVar.f19770h = this.f19780h;
        iVar.f19771i = this.f19781i;
        iVar.f19772j = this.f19782j;
        iVar.f19773k = this.f19783k;
        return iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f19774a == jVar.f19774a && this.f19775b == jVar.f19775b && this.f19776c == jVar.f19776c && this.d == jVar.d && this.f19777e == jVar.f19777e && this.f19778f == jVar.f19778f && this.f19780h == jVar.f19780h && this.f19781i == jVar.f19781i && this.f19782j == jVar.f19782j && this.f19783k == jVar.f19783k && this.f19779g.equals(jVar.f19779g);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f19774a), Integer.valueOf(this.f19775b), Integer.valueOf(this.f19776c), Boolean.valueOf(this.d), Boolean.valueOf(this.f19777e), Integer.valueOf(this.f19778f), this.f19779g, Integer.valueOf(this.f19780h), Integer.valueOf(this.f19781i), Boolean.valueOf(this.f19783k), Boolean.valueOf(this.f19782j));
    }
}
