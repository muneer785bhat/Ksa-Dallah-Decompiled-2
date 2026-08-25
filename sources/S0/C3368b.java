package s0;

import android.content.Context;
import android.graphics.Point;
import com.google.android.gms.internal.ads.AbstractC1519kN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import d0.C2794p;
import g0.AbstractC2922y;
import i4.B0;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: s0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3368b extends j0.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f21291n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f21292o;

    public C3368b(Context context) {
        super(new j0.d[1], new C3367a[1]);
        this.f21291n = context;
        this.f21292o = -1;
    }

    @Override // j0.f
    public final j0.d f() {
        return new j0.d(1);
    }

    @Override // j0.f
    public final j0.e g() {
        return new C3367a(this);
    }

    @Override // j0.f
    public final AbstractC1519kN h(Throwable th) {
        return new c("Unexpected decode error", th);
    }

    @Override // j0.f
    public final AbstractC1519kN i(j0.d dVar, j0.e eVar, boolean z2) {
        C3367a c3367a = (C3367a) eVar;
        ByteBuffer byteBuffer = dVar.f18620I;
        byteBuffer.getClass();
        AbstractC2730n0.D(byteBuffer.hasArray());
        AbstractC2730n0.q(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f21292o;
            if (iMax == -1) {
                Context context = this.f21291n;
                if (context != null) {
                    Point pointW = AbstractC2922y.w(context);
                    int i5 = pointW.x;
                    int i7 = pointW.y;
                    C2794p c2794p = dVar.f18618G;
                    if (c2794p != null) {
                        int i8 = c2794p.f16946M;
                        if (i8 != -1) {
                            i5 *= i8;
                        }
                        int i9 = c2794p.f16947N;
                        if (i9 != -1) {
                            i7 *= i9;
                        }
                    }
                    iMax = (Math.max(i5, i7) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            c3367a.f21289I = B0.k(byteBuffer.array(), byteBuffer.remaining(), iMax);
            c3367a.f18625G = dVar.f18622K;
            return null;
        } catch (C2758E e6) {
            return new c("Could not decode image data with BitmapFactory.", e6);
        } catch (IOException e7) {
            return new c(e7);
        }
    }
}
