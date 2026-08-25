package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1694nj implements Pq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rt f13674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lt f13675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1910rk f13676c;
    public final C2072uk d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1973st f13677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BinderC1051bk f13678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0777Ok f13679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2180wk f13680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1696nl f13681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0776Oj f13682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1377ho f13683k;

    public AbstractC1694nj(D4 d42) {
        this.f13674a = (Rt) d42.f6574a;
        this.f13675b = (Lt) d42.f6575b;
        this.f13676c = (C1910rk) d42.f6576c;
        this.d = (C2072uk) d42.d;
        this.f13677e = (InterfaceC1973st) d42.f6577e;
        this.f13678f = (BinderC1051bk) d42.f6578f;
        this.f13679g = (C0777Ok) d42.f6579g;
        this.f13680h = (C2180wk) d42.f6580h;
        this.f13681i = (C1696nl) d42.f6581i;
        this.f13682j = (C0776Oj) d42.f6582j;
        this.f13683k = (C1377ho) d42.f6583k;
    }

    public void a() {
        this.d.e();
        this.f13680h.R0(this);
    }

    public final void b() {
        C1377ho c1377ho;
        C0972aC c0972aC = this.f13675b.f8217C0;
        if (c0972aC == null || c0972aC.isEmpty() || (c1377ho = this.f13683k) == null) {
            return;
        }
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.I8)).booleanValue() || c0972aC.isEmpty()) {
            return;
        }
        FB fbListIterator = c0972aC.listIterator(0);
        while (fbListIterator.hasNext()) {
            C1430io c1430io = (C1430io) fbListIterator.next();
            int[] iArr = c1430io.f12818b;
            int length = iArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (iArr[i5] == 1) {
                    long j6 = c1430io.f12817a;
                    M2.l.f2734C.f2745k.getClass();
                    c1377ho.a(1, j6, System.currentTimeMillis());
                    break;
                }
                i5++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Pq
    public final void m() {
        this.f13681i.j();
    }
}
