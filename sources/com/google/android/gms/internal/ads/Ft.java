package com.google.android.gms.internal.ads;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Ft implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        String str = AbstractC1114cu.f11757a;
        return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
    }
}
