package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Cy implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dy f6516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6517b;

    public /* synthetic */ Cy(Dy dy, int i5) {
        this.f6516a = dy;
        this.f6517b = i5;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i5 = this.f6517b - 1;
        Dy dy = this.f6516a;
        if (i5 == 1) {
            return (Ay) dy.f6903a.c();
        }
        if (i5 == 2) {
            return (Ay) dy.f6904b.c();
        }
        if (i5 == 3) {
            return (Ay) dy.f6905c.c();
        }
        dy.getClass();
        throw new IllegalArgumentException();
    }
}
