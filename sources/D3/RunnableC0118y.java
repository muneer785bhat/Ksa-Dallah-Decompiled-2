package D3;

import com.google.android.gms.internal.ads.C1476jh;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;

/* JADX INFO: renamed from: D3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0118y implements Runnable {
    public final /* synthetic */ int E = 3;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f1567G;

    public /* synthetic */ RunnableC0118y(C1476jh c1476jh, long j6) {
        this.f1567G = c1476jh;
        this.F = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                ((C0121z) this.f1567G).H(this.F);
                break;
            case 1:
                C0085m1 c0085m1 = (C0085m1) this.f1567G;
                C0121z c0121z = ((C0104t0) c0085m1.E).f1499R;
                C0104t0.i(c0121z);
                c0121z.E(this.F);
                c0085m1.f1416I = null;
                break;
            case 2:
                ((C1476jh) this.f1567G).E.x0(this.F, true);
                break;
            default:
                FlutterJNI flutterJNI = (FlutterJNI) this.f1567G;
                if (flutterJNI.isAttached()) {
                    flutterJNI.unregisterTexture(this.F);
                    break;
                }
                break;
        }
    }

    public RunnableC0118y(C0121z c0121z, long j6) {
        this.F = j6;
        Objects.requireNonNull(c0121z);
        this.f1567G = c0121z;
    }

    public RunnableC0118y(C0085m1 c0085m1, long j6) {
        this.F = j6;
        Objects.requireNonNull(c0085m1);
        this.f1567G = c0085m1;
    }

    public RunnableC0118y(long j6, FlutterJNI flutterJNI) {
        this.F = j6;
        this.f1567G = flutterJNI;
    }
}
