package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Go, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0646Go {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IO f7360b = new IO(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7361c;
    public boolean d;

    public C0646Go(Object obj) {
        this.f7359a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0646Go.class != obj.getClass()) {
            return false;
        }
        return this.f7359a.equals(((C0646Go) obj).f7359a);
    }

    public final int hashCode() {
        return this.f7359a.hashCode();
    }
}
