package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class KD extends AbstractC1940sD {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ListenableFuture f7957L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ScheduledFuture f7958M;

    @Override // com.google.android.gms.internal.ads.SC
    public final void g() {
        o(this.f7957L);
        ScheduledFuture scheduledFuture = this.f7958M;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f7957L = null;
        this.f7958M = null;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final String h() {
        ListenableFuture listenableFuture = this.f7957L;
        ScheduledFuture scheduledFuture = this.f7958M;
        if (listenableFuture == null) {
            return null;
        }
        String string = listenableFuture.toString();
        String strJ = A1.d.j(new StringBuilder(string.length() + 14), "inputFuture=[", string, "]");
        if (scheduledFuture == null) {
            return strJ;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strJ;
        }
        int length = strJ.length();
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + length + 19 + 4);
        sb.append(strJ);
        sb.append(", remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }
}
