package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends RuntimeException {
    public O0() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C2627s0 a() {
        return new C2627s0(getMessage());
    }
}
