package q0;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e extends B0.g {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public byte[] f20769N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public volatile boolean f20770O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public byte[] f20771P;

    @Override // E0.l
    public final void f() {
        try {
            this.f357M.L(this.F);
            int i5 = 0;
            int i7 = 0;
            while (i5 != -1 && !this.f20770O) {
                byte[] bArr = this.f20769N;
                if (bArr.length < i7 + 16384) {
                    this.f20769N = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i5 = this.f357M.read(this.f20769N, i7, 16384);
                if (i5 != -1) {
                    i7 += i5;
                }
            }
            if (!this.f20770O) {
                this.f20771P = Arrays.copyOf(this.f20769N, i7);
            }
            q6.b.f(this.f357M);
        } catch (Throwable th) {
            q6.b.f(this.f357M);
            throw th;
        }
    }

    @Override // E0.l
    public final void g() {
        this.f20770O = true;
    }
}
