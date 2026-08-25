package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class NC extends Throwable {
    public final /* synthetic */ int E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NC(int i5, String str) {
        super(str);
        this.E = i5;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        int i5 = this.E;
        return this;
    }
}
