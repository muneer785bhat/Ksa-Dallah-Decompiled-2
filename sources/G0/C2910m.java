package g0;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: g0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2910m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f17514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f17515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2911n f17516c;

    public C2910m(C2911n c2911n, E0.f fVar, Executor executor) {
        this.f17516c = c2911n;
        this.f17514a = new WeakReference(fVar);
        this.f17515b = executor;
    }
}
