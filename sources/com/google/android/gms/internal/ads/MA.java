package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class MA extends AbstractC2173wd implements Serializable {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Pattern f8692T;

    public MA(Pattern pattern) {
        super(false);
        pattern.getClass();
        this.f8692T = pattern;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2173wd
    public final String toString() {
        return this.f8692T.toString();
    }
}
