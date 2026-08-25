package l0;

import A0.F;
import d0.AbstractC2769P;
import java.util.Objects;

/* JADX INFO: renamed from: l0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3175a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2769P f19444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19445c;
    public final F d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC2769P f19447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F f19449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f19451j;

    public C3175a(long j6, AbstractC2769P abstractC2769P, int i5, F f3, long j7, AbstractC2769P abstractC2769P2, int i7, F f7, long j8, long j9) {
        this.f19443a = j6;
        this.f19444b = abstractC2769P;
        this.f19445c = i5;
        this.d = f3;
        this.f19446e = j7;
        this.f19447f = abstractC2769P2;
        this.f19448g = i7;
        this.f19449h = f7;
        this.f19450i = j8;
        this.f19451j = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3175a.class == obj.getClass()) {
            C3175a c3175a = (C3175a) obj;
            if (this.f19443a == c3175a.f19443a && this.f19445c == c3175a.f19445c && this.f19446e == c3175a.f19446e && this.f19448g == c3175a.f19448g && this.f19450i == c3175a.f19450i && this.f19451j == c3175a.f19451j && Objects.equals(this.f19444b, c3175a.f19444b) && Objects.equals(this.d, c3175a.d) && Objects.equals(this.f19447f, c3175a.f19447f) && Objects.equals(this.f19449h, c3175a.f19449h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f19443a), this.f19444b, Integer.valueOf(this.f19445c), this.d, Long.valueOf(this.f19446e), this.f19447f, Integer.valueOf(this.f19448g), this.f19449h, Long.valueOf(this.f19450i), Long.valueOf(this.f19451j));
    }
}
