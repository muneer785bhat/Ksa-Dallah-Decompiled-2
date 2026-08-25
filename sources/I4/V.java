package i4;

import d0.AbstractC2789k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J0 f18057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f18058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f18059c;
    public Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public K0 f18060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f18061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f18063h;

    public final W a() {
        J0 j02;
        if (this.f18063h == 1 && (j02 = this.f18057a) != null) {
            return new W(j02, this.f18058b, this.f18059c, this.d, this.f18060e, this.f18061f, this.f18062g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f18057a == null) {
            sb.append(" execution");
        }
        if ((1 & this.f18063h) == 0) {
            sb.append(" uiOrientation");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
