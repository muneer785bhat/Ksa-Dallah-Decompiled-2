package com.google.android.gms.internal.play_billing;

import a.AbstractC0399a;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC0399a {
    @Override // a.AbstractC0399a
    public final F R(V v6) {
        F f3;
        F f7 = F.d;
        synchronized (v6) {
            try {
                f3 = v6.F;
                if (f3 != f7) {
                    v6.F = f7;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f3;
    }

    @Override // a.AbstractC0399a
    public final K V(V v6) {
        K k4;
        K k7 = K.f16606c;
        synchronized (v6) {
            try {
                k4 = v6.f16616G;
                if (k4 != k7) {
                    v6.f16616G = k7;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return k4;
    }

    @Override // a.AbstractC0399a
    public final void W(K k4, K k7) {
        k4.f16608b = k7;
    }

    @Override // a.AbstractC0399a
    public final void X(K k4, Thread thread) {
        k4.f16607a = thread;
    }

    @Override // a.AbstractC0399a
    public final boolean Y(V v6, F f3, F f7) {
        synchronized (v6) {
            try {
                if (v6.F != f3) {
                    return false;
                }
                v6.F = f7;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.AbstractC0399a
    public final boolean Z(L l6, Object obj, Object obj2) {
        synchronized (l6) {
            try {
                if (l6.E != obj) {
                    return false;
                }
                l6.E = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.AbstractC0399a
    public final boolean a0(L l6, K k4, K k7) {
        synchronized (l6) {
            try {
                if (l6.f16616G != k4) {
                    return false;
                }
                l6.f16616G = k7;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
