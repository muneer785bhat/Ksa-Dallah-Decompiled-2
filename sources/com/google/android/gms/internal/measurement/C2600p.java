package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2600p extends U0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Level f16399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f16400c;
    public final z8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2600p(String str) {
        super(str);
        Level level = Level.ALL;
        Set set = C2609q.f16416f;
        this.f16399b = level;
        this.f16400c = C2609q.f16416f;
        this.d = C2609q.f16417g;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final boolean e(Level level) {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final void f(X7 x7) {
        String strA = (String) x7.c().j(q8.f16430a);
        if (strA == null) {
            strA = (String) this.f16145a;
        }
        if (strA == null) {
            e8 e8Var = x7.d;
            if (e8Var == null) {
                throw new IllegalStateException("cannot request log site information prior to postProcess()");
            }
            strA = e8Var.a();
            int iIndexOf = strA.indexOf(36, strA.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strA = strA.substring(0, iIndexOf);
            }
        }
        C2609q.m(x7, AbstractC2528h.c(strA), this.f16399b, this.f16400c, this.d);
    }
}
