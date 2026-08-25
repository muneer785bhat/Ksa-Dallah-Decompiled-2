package s6;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import com.google.android.gms.internal.ads.AbstractC1958se;
import e0.C2828b;
import r3.AbstractC3359a;

/* JADX INFO: loaded from: classes.dex */
public final class a extends q6.b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f21460I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final m f21461J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final G1.e f21462K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final D5.a f21463L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public r6.a f21464M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f21465N;

    public a(m mVar, G1.e eVar, D5.a aVar, int i5) {
        this.f21460I = i5;
        switch (i5) {
            case 1:
                this.f21461J = mVar;
                this.f21462K = eVar;
                this.f21463L = aVar;
                this.f21464M = mVar.f21490c;
                R();
                break;
            default:
                this.f21461J = mVar;
                this.f21462K = eVar;
                this.f21463L = aVar;
                this.f21464M = mVar.f21490c;
                R();
                break;
        }
    }

    @Override // q6.b
    public final boolean A() {
        switch (this.f21460I) {
            case 0:
                if (((C2828b) this.f21465N) != null) {
                }
                break;
            default:
                if (((AudioFocusRequest) this.f21465N) != null) {
                }
                break;
        }
        return false;
    }

    @Override // q6.b
    public final void I() {
        switch (this.f21460I) {
            case 0:
                y(v().f21488a.a().requestAudioFocus((C2828b) this.f21465N, 3, this.f21464M.f21238e));
                break;
            default:
                AudioManager audioManagerA = v().f21488a.a();
                AudioFocusRequest audioFocusRequest = (AudioFocusRequest) this.f21465N;
                P5.h.b(audioFocusRequest);
                y(audioManagerA.requestAudioFocus(audioFocusRequest));
                break;
        }
    }

    @Override // q6.b
    public final void J(r6.a aVar) {
        switch (this.f21460I) {
            case 0:
                this.f21464M = aVar;
                break;
            default:
                this.f21464M = aVar;
                break;
        }
    }

    @Override // q6.b
    public final void R() {
        AudioFocusRequest audioFocusRequestBuild;
        switch (this.f21460I) {
            case 0:
                this.f21465N = this.f21464M.f21238e == 0 ? null : new C2828b(1, this);
                break;
            default:
                if (this.f21464M.f21238e == 0) {
                    audioFocusRequestBuild = null;
                } else {
                    AbstractC3359a.h();
                    audioFocusRequestBuild = AbstractC1958se.h(this.f21464M.f21238e).setAudioAttributes(this.f21464M.a()).setOnAudioFocusChangeListener(new C2828b(2, this)).build();
                }
                this.f21465N = audioFocusRequestBuild;
                break;
        }
    }

    @Override // q6.b
    public final r6.a s() {
        switch (this.f21460I) {
        }
        return this.f21464M;
    }

    @Override // q6.b
    public final O5.a t() {
        switch (this.f21460I) {
        }
        return this.f21462K;
    }

    @Override // q6.b
    public final O5.l u() {
        switch (this.f21460I) {
        }
        return this.f21463L;
    }

    @Override // q6.b
    public final m v() {
        switch (this.f21460I) {
        }
        return this.f21461J;
    }

    @Override // q6.b
    public final void z() {
        AudioFocusRequest audioFocusRequest;
        switch (this.f21460I) {
            case 0:
                if (A()) {
                    v().f21488a.a().abandonAudioFocus((C2828b) this.f21465N);
                }
                break;
            default:
                if (A() && (audioFocusRequest = (AudioFocusRequest) this.f21465N) != null) {
                    v().f21488a.a().abandonAudioFocusRequest(audioFocusRequest);
                    break;
                }
                break;
        }
    }
}
