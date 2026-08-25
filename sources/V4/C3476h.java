package v4;

/* JADX INFO: renamed from: v4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3476h implements s4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22102a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22103b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s4.c f22104c;
    public final C3474f d;

    public C3476h(C3474f c3474f) {
        this.d = c3474f;
    }

    @Override // s4.g
    public final s4.g f(String str) {
        if (this.f22102a) {
            throw new s4.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f22102a = true;
        this.d.h(this.f22104c, str, this.f22103b);
        return this;
    }

    @Override // s4.g
    public final s4.g g(boolean z2) {
        if (this.f22102a) {
            throw new s4.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f22102a = true;
        this.d.g(this.f22104c, z2 ? 1 : 0, this.f22103b);
        return this;
    }
}
