package D3;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D3.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0119y0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f1570c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0 f1571e;

    public /* synthetic */ CallableC0119y0(C0 c0, String str, String str2, String str3, int i5) {
        this.f1568a = i5;
        this.f1569b = str;
        this.f1570c = str2;
        this.d = str3;
        this.f1571e = c0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1568a) {
            case 0:
                C0 c0 = this.f1571e;
                c0.E.V();
                C0086n c0086n = c0.E.f1084G;
                S1.T(c0086n);
                return c0086n.z0(this.f1569b, this.f1570c, this.d);
            case 1:
                C0 c02 = this.f1571e;
                c02.E.V();
                C0086n c0086n2 = c02.E.f1084G;
                S1.T(c0086n2);
                return c0086n2.z0(this.f1569b, this.f1570c, this.d);
            case 2:
                C0 c03 = this.f1571e;
                c03.E.V();
                C0086n c0086n3 = c03.E.f1084G;
                S1.T(c0086n3);
                return c0086n3.D0(this.f1569b, this.f1570c, this.d);
            default:
                C0 c04 = this.f1571e;
                c04.E.V();
                C0086n c0086n4 = c04.E.f1084G;
                S1.T(c0086n4);
                return c0086n4.D0(this.f1569b, this.f1570c, this.d);
        }
    }
}
