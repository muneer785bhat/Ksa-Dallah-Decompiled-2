package i4;

import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18003c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f18004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0 f18006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public T0 f18007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public S0 f18008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public D0 f18009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f18010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte f18012m;

    public final N a() {
        String str;
        String str2;
        C0 c0;
        if (this.f18012m == 7 && (str = this.f18001a) != null && (str2 = this.f18002b) != null && (c0 = this.f18006g) != null) {
            return new N(str, str2, this.f18003c, this.d, this.f18004e, this.f18005f, c0, this.f18007h, this.f18008i, this.f18009j, this.f18010k, this.f18011l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f18001a == null) {
            sb.append(" generator");
        }
        if (this.f18002b == null) {
            sb.append(" identifier");
        }
        if ((this.f18012m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.f18012m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.f18006g == null) {
            sb.append(" app");
        }
        if ((this.f18012m & 4) == 0) {
            sb.append(" generatorType");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
