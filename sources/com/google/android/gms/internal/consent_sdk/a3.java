package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class a3 implements c3 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f15739G = new Object();
    public volatile b3 E;
    public volatile Object F;

    /* JADX WARN: Multi-variable type inference failed */
    public static a3 a(b3 b3Var) {
        if (b3Var instanceof a3) {
            return (a3) b3Var;
        }
        a3 a3Var = new a3();
        a3Var.F = f15739G;
        a3Var.E = b3Var;
        return a3Var;
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public final Object c() {
        Object obj = this.F;
        Object obj2 = f15739G;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.F;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objC = this.E.c();
                Object obj4 = this.F;
                if (obj4 != obj2 && obj4 != objC) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objC + ". This is likely due to a circular dependency.");
                }
                this.F = objC;
                this.E = null;
                return objC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
