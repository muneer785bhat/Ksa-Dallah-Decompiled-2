package j0;

import com.google.android.gms.internal.ads.AbstractC1519kN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K2.c f18627a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d[] f18630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e[] f18631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f18634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AbstractC1519kN f18635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18636k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f18637l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18628b = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18638m = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f18629c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public f(d[] dVarArr, e[] eVarArr) {
        this.f18630e = dVarArr;
        this.f18632g = dVarArr.length;
        for (int i5 = 0; i5 < this.f18632g; i5++) {
            this.f18630e[i5] = f();
        }
        this.f18631f = eVarArr;
        this.f18633h = eVarArr.length;
        for (int i7 = 0; i7 < this.f18633h; i7++) {
            this.f18631f[i7] = g();
        }
        K2.c cVar = new K2.c(this);
        this.f18627a = cVar;
        cVar.start();
    }

    @Override // j0.b
    public final void a(long j6) {
        synchronized (this.f18628b) {
            try {
                AbstractC2730n0.D(this.f18632g == this.f18630e.length || this.f18636k);
                this.f18638m = j6;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // j0.b
    public final Object d() {
        d dVar;
        synchronized (this.f18628b) {
            try {
                AbstractC1519kN abstractC1519kN = this.f18635j;
                if (abstractC1519kN != null) {
                    throw abstractC1519kN;
                }
                AbstractC2730n0.D(this.f18634i == null);
                int i5 = this.f18632g;
                if (i5 == 0) {
                    dVar = null;
                } else {
                    d[] dVarArr = this.f18630e;
                    int i7 = i5 - 1;
                    this.f18632g = i7;
                    dVar = dVarArr[i7];
                }
                this.f18634i = dVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public abstract d f();

    @Override // j0.b
    public final void flush() {
        synchronized (this.f18628b) {
            try {
                this.f18636k = true;
                d dVar = this.f18634i;
                if (dVar != null) {
                    dVar.i();
                    d[] dVarArr = this.f18630e;
                    int i5 = this.f18632g;
                    this.f18632g = i5 + 1;
                    dVarArr[i5] = dVar;
                    this.f18634i = null;
                }
                while (!this.f18629c.isEmpty()) {
                    d dVar2 = (d) this.f18629c.removeFirst();
                    dVar2.i();
                    d[] dVarArr2 = this.f18630e;
                    int i7 = this.f18632g;
                    this.f18632g = i7 + 1;
                    dVarArr2[i7] = dVar2;
                }
                while (!this.d.isEmpty()) {
                    ((e) this.d.removeFirst()).j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract e g();

    public abstract AbstractC1519kN h(Throwable th);

    public abstract AbstractC1519kN i(d dVar, e eVar, boolean z2);

    public final boolean j() {
        boolean z2;
        AbstractC1519kN abstractC1519kNH;
        synchronized (this.f18628b) {
            while (!this.f18637l) {
                try {
                    if (!this.f18629c.isEmpty() && this.f18633h > 0) {
                        break;
                    }
                    this.f18628b.wait();
                } finally {
                }
            }
            if (this.f18637l) {
                return false;
            }
            d dVar = (d) this.f18629c.removeFirst();
            e[] eVarArr = this.f18631f;
            int i5 = this.f18633h - 1;
            this.f18633h = i5;
            e eVar = eVarArr[i5];
            boolean z6 = this.f18636k;
            this.f18636k = false;
            if (dVar.d(4)) {
                eVar.b(4);
            } else {
                eVar.f18625G = dVar.f18622K;
                if (dVar.d(134217728)) {
                    eVar.b(134217728);
                }
                long j6 = dVar.f18622K;
                synchronized (this.f18628b) {
                    long j7 = this.f18638m;
                    z2 = j7 == -9223372036854775807L || j6 >= j7;
                }
                if (!z2) {
                    eVar.f18626H = true;
                }
                try {
                    abstractC1519kNH = i(dVar, eVar, z6);
                } catch (OutOfMemoryError e6) {
                    abstractC1519kNH = h(e6);
                } catch (RuntimeException e7) {
                    abstractC1519kNH = h(e7);
                }
                if (abstractC1519kNH != null) {
                    synchronized (this.f18628b) {
                        this.f18635j = abstractC1519kNH;
                    }
                    return false;
                }
            }
            synchronized (this.f18628b) {
                try {
                    if (this.f18636k || eVar.f18626H) {
                        eVar.j();
                    } else {
                        this.d.addLast(eVar);
                    }
                    dVar.i();
                    d[] dVarArr = this.f18630e;
                    int i7 = this.f18632g;
                    this.f18632g = i7 + 1;
                    dVarArr[i7] = dVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // j0.b
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final e c() {
        synchronized (this.f18628b) {
            try {
                AbstractC1519kN abstractC1519kN = this.f18635j;
                if (abstractC1519kN != null) {
                    throw abstractC1519kN;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (e) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // j0.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void e(d dVar) {
        synchronized (this.f18628b) {
            try {
                AbstractC1519kN abstractC1519kN = this.f18635j;
                if (abstractC1519kN != null) {
                    throw abstractC1519kN;
                }
                AbstractC2730n0.q(dVar == this.f18634i);
                this.f18629c.addLast(dVar);
                if (!this.f18629c.isEmpty() && this.f18633h > 0) {
                    this.f18628b.notify();
                }
                this.f18634i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(e eVar) {
        synchronized (this.f18628b) {
            eVar.i();
            e[] eVarArr = this.f18631f;
            int i5 = this.f18633h;
            this.f18633h = i5 + 1;
            eVarArr[i5] = eVar;
            if (!this.f18629c.isEmpty() && this.f18633h > 0) {
                this.f18628b.notify();
            }
        }
    }

    @Override // j0.b
    public final void release() {
        synchronized (this.f18628b) {
            this.f18637l = true;
            this.f18628b.notify();
        }
        try {
            this.f18627a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
