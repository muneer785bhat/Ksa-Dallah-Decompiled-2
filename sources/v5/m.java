package v5;

import A0.AbstractC0000a;
import A0.C0018s;
import C1.AbstractC0044t;
import N3.h0;
import android.content.Context;
import android.net.Uri;
import d0.C2754A;
import d0.C2776X;
import d0.C2797s;
import d0.C2798t;
import d0.C2799u;
import d0.C2800v;
import d0.C2801w;
import d0.C2803y;
import java.util.Collections;
import java.util.List;
import javax.net.SocketFactory;
import r3.AbstractC3360b;
import t3.h;
import w0.C3498G;
import w0.t;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractC0044t {
    public final /* synthetic */ int F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i5, String str) {
        super(str);
        this.F = i5;
    }

    @Override // C1.AbstractC0044t
    public final C2803y o() {
        switch (this.F) {
            case 0:
                I0.t tVar = new I0.t();
                new C2776X();
                List list = Collections.EMPTY_LIST;
                h0 h0Var = h0.f3068I;
                C2798t c2798t = new C2798t();
                C2801w c2801w = C2801w.f16990a;
                Uri uri = Uri.parse((String) this.E);
                return new C2803y("", new C2797s(tVar), uri != null ? new C2800v(uri, null, null, list, h0Var, -9223372036854775807L) : null, new C2799u(c2798t), C2754A.B, c2801w);
            default:
                I0.t tVar2 = new I0.t();
                new C2776X();
                List list2 = Collections.EMPTY_LIST;
                h0 h0Var2 = h0.f3068I;
                C2798t c2798t2 = new C2798t();
                C2801w c2801w2 = C2801w.f16990a;
                Uri uri2 = Uri.parse((String) this.E);
                return new C2803y("", new C2797s(tVar2), uri2 != null ? new C2800v(uri2, null, null, list2, h0Var2, -9223372036854775807L) : null, new C2799u(c2798t2), C2754A.B, c2801w2);
        }
    }

    @Override // C1.AbstractC0044t
    public final A0.E p(Context context) {
        switch (this.F) {
            case 0:
                return new C0018s(context);
            default:
                return new A0.E() { // from class: androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final SocketFactory f5363a = SocketFactory.getDefault();

                    @Override // A0.E
                    public final AbstractC0000a b(C2803y c2803y) {
                        c2803y.f16992b.getClass();
                        C2800v c2800v = c2803y.f16992b;
                        c2800v.getClass();
                        String scheme = c2800v.f16986a.getScheme();
                        return new t(c2803y, (scheme == null || !AbstractC3360b.z("rtspt", scheme)) ? new h(11) : new C3498G(), this.f5363a);
                    }
                };
        }
    }
}
