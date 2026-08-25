package D3;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class A1 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ D1 f837G;

    public A1(D1 d12, long j6, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = j6;
                Objects.requireNonNull(d12);
                this.f837G = d12;
                break;
            default:
                this.F = j6;
                Objects.requireNonNull(d12);
                this.f837G = d12;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b1  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.A1.run():void");
    }
}
