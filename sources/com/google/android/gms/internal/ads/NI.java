package com.google.android.gms.internal.ads;

import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class NI {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final NI f8952c = new NI("NIST_P256", AbstractC2212xF.f15220a);
    public static final NI d = new NI("NIST_P384", AbstractC2212xF.f15221b);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final NI f8953e = new NI("NIST_P521", AbstractC2212xF.f15222c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ECParameterSpec f8955b;

    public NI(String str, ECParameterSpec eCParameterSpec) {
        this.f8954a = str;
        this.f8955b = eCParameterSpec;
    }

    public final String toString() {
        return this.f8954a;
    }
}
