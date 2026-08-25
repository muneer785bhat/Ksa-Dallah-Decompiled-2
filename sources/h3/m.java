package H3;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class m implements f, e, c {
    public final Object E = new Object();
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final s f2115G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f2116H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2117I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2118J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Exception f2119K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f2120L;

    public m(int i5, s sVar) {
        this.F = i5;
        this.f2115G = sVar;
    }

    @Override // H3.f
    public final void a(Object obj) {
        synchronized (this.E) {
            this.f2116H++;
            b();
        }
    }

    @Override // H3.e
    public final void a0(Exception exc) {
        synchronized (this.E) {
            this.f2117I++;
            this.f2119K = exc;
            b();
        }
    }

    public final void b() {
        int i5 = this.f2116H + this.f2117I + this.f2118J;
        int i7 = this.F;
        if (i5 == i7) {
            Exception exc = this.f2119K;
            s sVar = this.f2115G;
            if (exc == null) {
                if (this.f2120L) {
                    sVar.p();
                    return;
                } else {
                    sVar.m(null);
                    return;
                }
            }
            int i8 = this.f2117I;
            int length = String.valueOf(i8).length();
            StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + length + 8 + 24);
            sb.append(i8);
            sb.append(" out of ");
            sb.append(i7);
            sb.append(" underlying tasks failed");
            sVar.o(new ExecutionException(sb.toString(), this.f2119K));
        }
    }

    @Override // H3.c
    public final void c() {
        synchronized (this.E) {
            this.f2118J++;
            this.f2120L = true;
            b();
        }
    }
}
