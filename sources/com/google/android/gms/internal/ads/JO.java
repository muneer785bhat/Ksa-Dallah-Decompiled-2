package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class JO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7818c;
    public int d = 0;

    public m0.g a() {
        if (this.f7816a || !(this.f7817b || this.f7818c)) {
            return new m0.g(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
    }

    public KO b() {
        if (this.f7816a || !(this.f7817b || this.f7818c)) {
            return new KO(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
    }
}
