package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Sv extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f9989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AudioManager f9991c;
    public final AtomicReference d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f9992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExecutorService f9993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1063bw f9994g;

    public Sv(Handler handler, Context context, C1063bw c1063bw) {
        super(handler);
        this.d = new AtomicReference(Float.valueOf(-1.0f));
        this.f9992e = new AtomicBoolean(false);
        this.f9993f = Executors.newSingleThreadExecutor();
        this.f9989a = handler;
        this.f9990b = context;
        this.f9991c = (AudioManager) context.getSystemService("audio");
        this.f9994g = c1063bw;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        if (this.f9992e.getAndSet(true)) {
            return;
        }
        this.f9993f.submit(new RunnableC2244xu(1, this));
    }
}
