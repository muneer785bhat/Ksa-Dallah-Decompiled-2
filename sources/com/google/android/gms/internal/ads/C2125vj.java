package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2125vj implements P2.p {
    public final C1964sk E;
    public final AtomicBoolean F = new AtomicBoolean(false);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicBoolean f14915G = new AtomicBoolean(false);

    public C2125vj(C1964sk c1964sk) {
        this.E = c1964sk;
    }

    @Override // P2.p
    public final void J0() {
    }

    @Override // P2.p
    public final void J1() {
    }

    @Override // P2.p
    public final void R1() {
    }

    @Override // P2.p
    public final void U2() {
        AtomicBoolean atomicBoolean = this.f14915G;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.E.B1(C1695nk.f13688K);
    }

    @Override // P2.p
    public final void W2() {
    }

    @Override // P2.p
    public final void c1(int i5) {
        this.F.set(true);
        AtomicBoolean atomicBoolean = this.f14915G;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.E.B1(C1695nk.f13688K);
    }

    @Override // P2.p
    public final void g() {
        this.E.B1(C1695nk.f13685H);
    }

    @Override // P2.p
    public final void g2() {
    }

    @Override // P2.p
    public final void j0() {
    }

    @Override // P2.p
    public final void q1() {
    }

    @Override // P2.p
    public final void y1() {
    }
}
