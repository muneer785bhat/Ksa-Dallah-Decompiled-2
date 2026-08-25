package x;

import u.C3415a;

/* JADX INFO: renamed from: x.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3531a extends AbstractC3533c {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f22376L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f22377M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C3415a f22378N;

    public boolean getAllowsGoneWidget() {
        return this.f22378N.f21762s0;
    }

    public int getMargin() {
        return this.f22378N.f21763t0;
    }

    public int getType() {
        return this.f22376L;
    }

    public void setAllowsGoneWidget(boolean z2) {
        this.f22378N.f21762s0 = z2;
    }

    public void setDpMargin(int i5) {
        this.f22378N.f21763t0 = (int) ((i5 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i5) {
        this.f22378N.f21763t0 = i5;
    }

    public void setType(int i5) {
        this.f22376L = i5;
    }
}
