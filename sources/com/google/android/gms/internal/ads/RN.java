package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class RN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9670c;

    public /* synthetic */ RN(QN qn) {
        this.f9668a = qn.f9492a;
        this.f9669b = qn.f9493b;
        this.f9670c = qn.f9494c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RN)) {
            return false;
        }
        RN rn = (RN) obj;
        return this.f9668a == rn.f9668a && this.f9669b == rn.f9669b && this.f9670c == rn.f9670c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f9668a), Float.valueOf(this.f9669b), Long.valueOf(this.f9670c));
    }
}
