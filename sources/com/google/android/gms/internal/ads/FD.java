package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class FD extends RC implements Runnable {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Runnable f7089L;

    public FD(Runnable runnable) {
        runnable.getClass();
        this.f7089L = runnable;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final String h() {
        String string = this.f7089L.toString();
        return A1.d.j(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f7089L.run();
        } catch (Throwable th) {
            f(th);
            throw th;
        }
    }
}
