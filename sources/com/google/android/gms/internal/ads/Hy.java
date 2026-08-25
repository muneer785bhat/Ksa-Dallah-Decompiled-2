package com.google.android.gms.internal.ads;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class Hy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7634c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f7635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f7636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f7637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7639i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7640j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7641k;

    public final void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f7632a++;
            this.f7637g = 0.0d;
            this.f7635e = motionEvent.getRawX();
            this.f7636f = motionEvent.getRawY();
            this.f7638h = motionEvent.getX();
            this.f7639i = motionEvent.getY();
            this.f7640j = motionEvent.getRawX();
            this.f7641k = motionEvent.getRawY();
            return;
        }
        if (action == 1) {
            this.f7634c++;
            this.f7637g = Math.hypot(((double) motionEvent.getRawX()) - this.f7635e, ((double) motionEvent.getRawY()) - this.f7636f) + this.f7637g;
            this.f7635e = motionEvent.getRawX();
            this.f7636f = motionEvent.getRawY();
            return;
        }
        if (action != 2) {
            if (action != 3) {
                return;
            }
            this.d++;
            return;
        }
        this.f7633b += (long) (motionEvent.getHistorySize() + 1);
        this.f7637g = Math.hypot(((double) motionEvent.getRawX()) - this.f7635e, ((double) motionEvent.getRawY()) - this.f7636f) + this.f7637g;
        this.f7635e = motionEvent.getRawX();
        this.f7636f = motionEvent.getRawY();
    }
}
