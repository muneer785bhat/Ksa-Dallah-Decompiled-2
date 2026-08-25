package G2;

import com.google.android.gms.internal.ads.EO;
import m0.C3209c;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2031c;

    public t() {
        this.f2029a = true;
        this.f2030b = false;
        this.f2031c = false;
    }

    public C3209c a() {
        if (this.f2029a || !(this.f2030b || this.f2031c)) {
            return new C3209c(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    public EO b() {
        if (this.f2029a || !(this.f2030b || this.f2031c)) {
            return new EO(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    public /* synthetic */ t(boolean z2, boolean z6, boolean z7) {
        this.f2029a = z2;
        this.f2030b = z6;
        this.f2031c = z7;
    }
}
