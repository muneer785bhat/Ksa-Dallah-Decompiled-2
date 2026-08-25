package o5;

import N2.l1;
import h3.C2959k;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: o5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3275d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20425c;
    public final Map d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3274c f20426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f20429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20430i;

    public C3275d(G2.j jVar) {
        l1 l1Var = jVar.f2013a;
        this.f20423a = l1Var.E;
        this.f20424b = l1Var.F;
        this.f20425c = jVar.toString();
        l1 l1Var2 = jVar.f2013a;
        if (l1Var2.f3003H != null) {
            this.d = new HashMap();
            for (String str : l1Var2.f3003H.keySet()) {
                this.d.put(str, l1Var2.f3003H.getString(str));
            }
        } else {
            this.d = new HashMap();
        }
        C2959k c2959k = jVar.f2014b;
        if (c2959k != null) {
            this.f20426e = new C3274c(c2959k);
        }
        this.f20427f = l1Var2.f3004I;
        this.f20428g = l1Var2.f3005J;
        this.f20429h = l1Var2.f3006K;
        this.f20430i = l1Var2.f3007L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3275d)) {
            return false;
        }
        C3275d c3275d = (C3275d) obj;
        return Objects.equals(this.f20423a, c3275d.f20423a) && this.f20424b == c3275d.f20424b && Objects.equals(this.f20425c, c3275d.f20425c) && Objects.equals(this.f20426e, c3275d.f20426e) && Objects.equals(this.d, c3275d.d) && Objects.equals(this.f20427f, c3275d.f20427f) && Objects.equals(this.f20428g, c3275d.f20428g) && Objects.equals(this.f20429h, c3275d.f20429h) && Objects.equals(this.f20430i, c3275d.f20430i);
    }

    public final int hashCode() {
        return Objects.hash(this.f20423a, Long.valueOf(this.f20424b), this.f20425c, this.f20426e, this.f20427f, this.f20428g, this.f20429h, this.f20430i);
    }

    public C3275d(String str, long j6, String str2, Map map, C3274c c3274c, String str3, String str4, String str5, String str6) {
        this.f20423a = str;
        this.f20424b = j6;
        this.f20425c = str2;
        this.d = map;
        this.f20426e = c3274c;
        this.f20427f = str3;
        this.f20428g = str4;
        this.f20429h = str5;
        this.f20430i = str6;
    }
}
