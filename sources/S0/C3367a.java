package s0;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: s0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3367a extends j0.e {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Bitmap f21289I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C3368b f21290J;

    public C3367a(C3368b c3368b) {
        super(3);
        this.f21290J = c3368b;
    }

    @Override // j0.e
    public final void i() {
        this.f21289I = null;
        this.F = 0;
        this.f18625G = 0L;
        this.f18626H = false;
    }

    @Override // j0.e
    public final void j() {
        this.f21290J.m(this);
    }
}
