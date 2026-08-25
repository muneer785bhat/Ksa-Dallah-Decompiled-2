package com.google.android.gms.internal.play_billing;

import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends AbstractC2834h {
    @Override // e0.AbstractC2834h
    public final void R(z1 z1Var, z1 z1Var2) {
        z1Var.f16722b = z1Var2;
    }

    @Override // e0.AbstractC2834h
    public final void U(z1 z1Var, Thread thread) {
        z1Var.f16721a = thread;
    }

    @Override // e0.AbstractC2834h
    public final boolean V(A1 a12, O0 o02, O0 o03) {
        synchronized (a12) {
            try {
                if (a12.F != o02) {
                    return false;
                }
                a12.F = o03;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e0.AbstractC2834h
    public final boolean X(A1 a12, Object obj, Object obj2) {
        synchronized (a12) {
            try {
                if (a12.E != obj) {
                    return false;
                }
                a12.E = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e0.AbstractC2834h
    public final boolean Y(A1 a12, z1 z1Var, z1 z1Var2) {
        synchronized (a12) {
            try {
                if (a12.f16563G != z1Var) {
                    return false;
                }
                a12.f16563G = z1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
