package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0980aK {
    public String a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final C1087cK b() {
        if (this instanceof C1087cK) {
            return (C1087cK) this;
        }
        throw new IllegalStateException("Not a JSON Object: ".concat(toString()));
    }

    public final C1194eK d() {
        if (this instanceof C1194eK) {
            return (C1194eK) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: ".concat(toString()));
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            C1678nK c1678nK = new C1678nK(new X.i(sb));
            c1678nK.f13654L = 1;
            AbstractC2266yF.k(c1678nK, this);
            return sb.toString();
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }
}
