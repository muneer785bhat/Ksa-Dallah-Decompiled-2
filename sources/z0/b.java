package z0;

import d0.C2794p;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22857c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f22861h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22862i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2794p[] f22863j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f22864k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f22865l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f22866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f22867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long[] f22868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f22869p;

    public b(String str, String str2, int i5, String str3, long j6, String str4, int i7, int i8, int i9, int i10, String str5, C2794p[] c2794pArr, List list, long[] jArr, long j7) {
        this.f22865l = str;
        this.f22866m = str2;
        this.f22855a = i5;
        this.f22856b = str3;
        this.f22857c = j6;
        this.d = str4;
        this.f22858e = i7;
        this.f22859f = i8;
        this.f22860g = i9;
        this.f22861h = i10;
        this.f22862i = str5;
        this.f22863j = c2794pArr;
        this.f22867n = list;
        this.f22868o = jArr;
        this.f22869p = j7;
        this.f22864k = list.size();
    }

    public final b a(C2794p[] c2794pArr) {
        return new b(this.f22865l, this.f22866m, this.f22855a, this.f22856b, this.f22857c, this.d, this.f22858e, this.f22859f, this.f22860g, this.f22861h, this.f22862i, c2794pArr, this.f22867n, this.f22868o, this.f22869p);
    }

    public final long b(int i5) {
        if (i5 == this.f22864k - 1) {
            return this.f22869p;
        }
        long[] jArr = this.f22868o;
        return jArr[i5 + 1] - jArr[i5];
    }
}
