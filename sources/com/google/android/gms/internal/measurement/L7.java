package com.google.android.gms.internal.measurement;

import d0.AbstractC2789k;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class L7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L7 f16052c;
    public final HashMap d = new HashMap(0);

    public L7(int i5, int i7) {
        if (i5 > i7) {
            throw new IllegalArgumentException();
        }
        this.f16050a = i5;
        this.f16051b = i7;
        this.f16052c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return AbstractC2789k.i(iIdentityHashCode, "Node", new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4));
    }
}
