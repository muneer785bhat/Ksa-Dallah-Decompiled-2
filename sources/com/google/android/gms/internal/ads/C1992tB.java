package com.google.android.gms.internal.ads;

import N3.AbstractC0287u;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1992tB extends AbstractC0287u {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ int f14525J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C2154wB f14526K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1992tB(C2154wB c2154wB, int i5) {
        super(c2154wB);
        this.f14525J = i5;
        switch (i5) {
            case 1:
                Objects.requireNonNull(c2154wB);
                this.f14526K = c2154wB;
                super(c2154wB);
                break;
            case 2:
                Objects.requireNonNull(c2154wB);
                this.f14526K = c2154wB;
                super(c2154wB);
                break;
            default:
                Objects.requireNonNull(c2154wB);
                this.f14526K = c2154wB;
                break;
        }
    }

    @Override // N3.AbstractC0287u
    public final Object b(int i5) {
        switch (this.f14525J) {
            case 0:
                return this.f14526K.b()[i5];
            case 1:
                return new C2100vB(this.f14526K, i5);
            default:
                return this.f14526K.c()[i5];
        }
    }
}
