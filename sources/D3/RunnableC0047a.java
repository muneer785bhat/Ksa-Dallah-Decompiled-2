package D3;

/* JADX INFO: renamed from: D3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0047a implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f1185G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C0121z f1186H;

    public /* synthetic */ RunnableC0047a(C0121z c0121z, String str, long j6, int i5) {
        this.E = i5;
        this.F = str;
        this.f1185G = j6;
        this.f1186H = c0121z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0121z c0121z = this.f1186H;
                c0121z.B();
                String str = this.F;
                l3.y.e(str);
                p.e eVar = c0121z.f1579G;
                boolean zIsEmpty = eVar.isEmpty();
                long j6 = this.f1185G;
                if (zIsEmpty) {
                    c0121z.f1580H = j6;
                }
                Integer num = (Integer) eVar.get(str);
                if (num != null) {
                    eVar.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (eVar.f20503G < 100) {
                    eVar.put(str, 1);
                    c0121z.F.put(str, Long.valueOf(j6));
                } else {
                    W w6 = ((C0104t0) c0121z.E).f1492J;
                    C0104t0.l(w6);
                    w6.f1149M.e("Too many ads visible");
                }
                break;
            default:
                C0121z c0121z2 = this.f1186H;
                C0104t0 c0104t0 = (C0104t0) c0121z2.E;
                c0121z2.B();
                String str2 = this.F;
                l3.y.e(str2);
                p.e eVar2 = c0121z2.f1579G;
                Integer num2 = (Integer) eVar2.get(str2);
                if (num2 == null) {
                    W w7 = c0104t0.f1492J;
                    C0104t0.l(w7);
                    w7.f1146J.f(str2, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    C0085m1 c0085m1 = c0104t0.f1498P;
                    W w8 = c0104t0.f1492J;
                    C0104t0.k(c0085m1);
                    C0073i1 c0073i1F = c0085m1.F(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        eVar2.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        eVar2.remove(str2);
                        p.e eVar3 = c0121z2.F;
                        Long l6 = (Long) eVar3.get(str2);
                        long j7 = this.f1185G;
                        if (l6 == null) {
                            C0104t0.l(w8);
                            w8.f1146J.e("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j7 - l6.longValue();
                            eVar3.remove(str2);
                            c0121z2.G(str2, jLongValue, c0073i1F);
                        }
                        if (eVar2.isEmpty()) {
                            long j8 = c0121z2.f1580H;
                            if (j8 != 0) {
                                c0121z2.F(j7 - j8, c0073i1F);
                                c0121z2.f1580H = 0L;
                            } else {
                                C0104t0.l(w8);
                                w8.f1146J.e("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
        }
    }
}
