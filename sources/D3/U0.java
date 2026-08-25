package D3;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ AtomicReference F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0049a1 f1130G;

    public /* synthetic */ U0(C0049a1 c0049a1, AtomicReference atomicReference, int i5, boolean z2) {
        this.E = i5;
        this.f1130G = c0049a1;
        this.F = atomicReference;
    }

    private final void a() {
        AtomicReference atomicReference = this.F;
        synchronized (atomicReference) {
            try {
                try {
                    C0104t0 c0104t0 = (C0104t0) this.f1130G.E;
                    atomicReference.set(Double.valueOf(c0104t0.f1490H.L(c0104t0.q().H(), F.f951e0)));
                } finally {
                    this.F.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                AtomicReference atomicReference = this.F;
                synchronized (atomicReference) {
                    try {
                        try {
                            C0104t0 c0104t0 = (C0104t0) this.f1130G.E;
                            atomicReference.set(Boolean.valueOf(c0104t0.f1490H.M(c0104t0.q().H(), F.f941a0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.F;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0104t0 c0104t02 = (C0104t0) this.f1130G.E;
                            atomicReference2.set(c0104t02.f1490H.I(c0104t02.q().H(), F.f944b0));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 2:
                AtomicReference atomicReference3 = this.F;
                synchronized (atomicReference3) {
                    try {
                        try {
                            C0104t0 c0104t03 = (C0104t0) this.f1130G.E;
                            atomicReference3.set(Long.valueOf(c0104t03.f1490H.J(c0104t03.q().H(), F.c0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                AtomicReference atomicReference4 = this.F;
                synchronized (atomicReference4) {
                    try {
                        try {
                            C0104t0 c0104t04 = (C0104t0) this.f1130G.E;
                            atomicReference4.set(Integer.valueOf(c0104t04.f1490H.K(c0104t04.q().H(), F.f948d0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 4:
                a();
                return;
            case 5:
                C0049a1 c0049a1 = this.f1130G;
                C0066g0 c0066g0 = ((C0104t0) c0049a1.E).f1491I;
                C0104t0.j(c0066g0);
                Bundle bundleS = c0066g0.f1344R.s();
                C0114w1 c0114w1O = ((C0104t0) c0049a1.E).o();
                AtomicReference atomicReference5 = this.F;
                c0114w1O.B();
                c0114w1O.C();
                c0114w1O.P(new B0(c0114w1O, atomicReference5, c0114w1O.R(false), bundleS, 6));
                return;
            default:
                C0114w1 c0114w1O2 = ((C0104t0) this.f1130G.E).o();
                L1 l1A = L1.a(EnumC0070h1.f1369I);
                AtomicReference atomicReference6 = this.F;
                c0114w1O2.B();
                c0114w1O2.C();
                c0114w1O2.P(new B0(c0114w1O2, atomicReference6, c0114w1O2.R(false), l1A));
                return;
        }
    }

    public U0(C0049a1 c0049a1, AtomicReference atomicReference, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = atomicReference;
                Objects.requireNonNull(c0049a1);
                this.f1130G = c0049a1;
                break;
            case 2:
                this.F = atomicReference;
                Objects.requireNonNull(c0049a1);
                this.f1130G = c0049a1;
                break;
            case 3:
                this.F = atomicReference;
                Objects.requireNonNull(c0049a1);
                this.f1130G = c0049a1;
                break;
            case 4:
                this.F = atomicReference;
                Objects.requireNonNull(c0049a1);
                this.f1130G = c0049a1;
                break;
            default:
                this.F = atomicReference;
                Objects.requireNonNull(c0049a1);
                this.f1130G = c0049a1;
                break;
        }
    }
}
