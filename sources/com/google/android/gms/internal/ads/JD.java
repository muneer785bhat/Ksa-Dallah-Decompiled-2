package com.google.android.gms.internal.ads;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class JD extends TimeoutException {
    public final /* synthetic */ int E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JD(int i5, String str) {
        super(str);
        this.E = i5;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        int i5 = this.E;
        synchronized (this) {
            switch (i5) {
                case 0:
                    setStackTrace(new StackTraceElement[0]);
                    return this;
                default:
                    setStackTrace(new StackTraceElement[0]);
                    return this;
            }
        }
    }
}
