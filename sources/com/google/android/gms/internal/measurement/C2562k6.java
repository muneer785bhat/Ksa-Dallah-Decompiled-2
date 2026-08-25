package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import v3.C3468e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2562k6 implements S3.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16349b;

    public /* synthetic */ C2562k6(int i5, Object obj) {
        this.f16348a = i5;
        this.f16349b = obj;
    }

    @Override // S3.A
    public final ListenableFuture apply(Object obj) throws IOException {
        switch (this.f16348a) {
            case 0:
                C2607p6 c2607p6 = (C2607p6) this.f16349b;
                int i5 = ((B5) obj).E;
                if ((i5 == 29501 || i5 == 29537 || i5 == 29538 || i5 == 29539 || i5 == 29540 || i5 == 29541 || i5 == 29542 || i5 == 29543 || i5 == 29544) && !c2607p6.f16413h.x()) {
                    c2607p6.b();
                }
                return S3.Q.F;
            case 1:
                final C3468e c3468e = (C3468e) this.f16349b;
                final G6 g62 = (G6) obj;
                c3468e.getClass();
                Callable callable = new Callable() { // from class: com.google.android.gms.internal.measurement.E6
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        G6 g63 = g62;
                        C3468e c3468e2 = c3468e;
                        C2561k5 c2561k5 = (C2561k5) c3468e2.F;
                        D2 d22 = new D2(5);
                        try {
                            R6 r62 = (R6) c2561k5.f16344f.get();
                            Uri uri = (Uri) c3468e2.f22088G;
                            D2 d23 = new D2(g63);
                            d23.f15886G = new D2[]{d22};
                            return null;
                        } catch (IOException | RuntimeException e6) {
                            AbstractC2477b5.g(Level.WARNING, c2561k5.a(), e6, "Failed to update snapshot for %s flags may be stale.", (String) c3468e2.f22089H);
                            return null;
                        }
                    }
                };
                S3.W wA = ((C2561k5) c3468e.F).a();
                S3.e0 e0Var = new S3.e0(callable);
                ((S3.Z) wA).execute(e0Var);
                return e0Var;
            case 2:
                return S3.N.e((ListenableFuture) ((J6) this.f16349b).f16035e.get());
            case 3:
                return S3.N.d(((C2589n6) this.f16349b).apply(obj));
            case 4:
                return ((C2554j7) this.f16349b).f16327e.l();
            default:
                IOException iOException = (IOException) this.f16349b;
                iOException.addSuppressed((IOException) obj);
                throw iOException;
        }
    }
}
