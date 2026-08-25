package p1;

import I0.J;
import I0.L;
import android.util.SparseArray;

/* JADX INFO: renamed from: p1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3311l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f20612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20614c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L f20616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f20617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f20620j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f20622l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f20626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f20627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f20628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20629s;
    public final SparseArray d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f20615e = new SparseArray();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C3310k f20623m = new C3310k();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C3310k f20624n = new C3310k();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20621k = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f20625o = false;

    public C3311l(J j6, boolean z2, boolean z6) {
        this.f20612a = j6;
        this.f20613b = z2;
        this.f20614c = z6;
        byte[] bArr = new byte[128];
        this.f20617g = bArr;
        this.f20616f = new L(bArr, 0, 0);
        C3310k c3310k = this.f20624n;
        c3310k.f20598b = false;
        c3310k.f20597a = false;
    }
}
