package i4;

import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f17974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17975c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f17979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f17980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f17981j;

    public final F a() {
        String str;
        if (this.f17981j == 63 && (str = this.f17974b) != null) {
            return new F(this.f17973a, str, this.f17975c, this.d, this.f17976e, this.f17977f, this.f17978g, this.f17979h, this.f17980i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f17981j & 1) == 0) {
            sb.append(" pid");
        }
        if (this.f17974b == null) {
            sb.append(" processName");
        }
        if ((this.f17981j & 2) == 0) {
            sb.append(" reasonCode");
        }
        if ((this.f17981j & 4) == 0) {
            sb.append(" importance");
        }
        if ((this.f17981j & 8) == 0) {
            sb.append(" pss");
        }
        if ((this.f17981j & 16) == 0) {
            sb.append(" rss");
        }
        if ((this.f17981j & 32) == 0) {
            sb.append(" timestamp");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
