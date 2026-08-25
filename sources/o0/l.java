package o0;

import N3.K;
import android.net.Uri;
import d0.C2794p;
import java.util.ArrayList;
import l.C3161l;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final j f20179J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C3161l f20180K;

    public l(C2794p c2794p, K k4, r rVar, ArrayList arrayList) {
        super(c2794p, k4, rVar, arrayList);
        Uri.parse(((C3240b) k4.get(0)).f20138a);
        long j6 = rVar.f20195e;
        j jVar = j6 <= 0 ? null : new j(rVar.d, j6, null);
        this.f20179J = jVar;
        this.f20180K = jVar == null ? new C3161l(new j(0L, -1L, null)) : null;
    }

    @Override // o0.m
    public final String a() {
        return null;
    }

    @Override // o0.m
    public final n0.g c() {
        return this.f20180K;
    }

    @Override // o0.m
    public final j d() {
        return this.f20179J;
    }
}
