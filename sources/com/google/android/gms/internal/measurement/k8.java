package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class k8 extends m8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m8 f16351c;
    public final /* synthetic */ m8 d;

    public k8(m8 m8Var, m8 m8Var2) {
        this.f16351c = m8Var;
        this.d = m8Var2;
    }

    @Override // com.google.android.gms.internal.measurement.m8
    public final void a() {
        m8 m8Var = this.d;
        try {
            this.f16351c.a();
        } finally {
            m8Var.a();
        }
    }
}
