package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1549l extends AbstractC1495k {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f13230I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1335h f13231J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f13232K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f13233L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f13234M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f13235N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f13236O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f13237P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f13238R;
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f13239T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f13240U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f13241V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f13242W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f13243X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f13244Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f13245Z;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1549l(int r8, com.google.android.gms.internal.ads.C1236f8 r9, int r10, com.google.android.gms.internal.ads.C1335h r11, int r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1549l.<init>(int, com.google.android.gms.internal.ads.f8, int, com.google.android.gms.internal.ads.h, int, java.lang.String, boolean):void");
    }

    public static int c(C1549l c1549l, C1549l c1549l2) {
        AB abD = AB.f6052a.d(c1549l.f13233L, c1549l2.f13233L);
        Integer numValueOf = Integer.valueOf(c1549l.Q);
        Integer numValueOf2 = Integer.valueOf(c1549l2.Q);
        YB yb = YB.f10934G;
        AB abA = abD.a(numValueOf, numValueOf2, yb).b(c1549l.f13238R, c1549l2.f13238R).b(c1549l.S, c1549l2.S).a(Integer.valueOf(c1549l.f13239T), Integer.valueOf(c1549l2.f13239T), yb).d(c1549l.f13240U, c1549l2.f13240U).b(c1549l.f13241V, c1549l2.f13241V).d(c1549l.f13234M, c1549l2.f13234M).d(c1549l.f13230I, c1549l2.f13230I).d(c1549l.f13232K, c1549l2.f13232K).a(Integer.valueOf(c1549l.f13237P), Integer.valueOf(c1549l2.f13237P), yb);
        boolean z2 = c1549l.f13243X;
        AB abD2 = abA.d(z2, c1549l2.f13243X);
        boolean z6 = c1549l.f13244Y;
        AB abD3 = abD2.d(z6, c1549l2.f13244Y);
        if (z2 && z6) {
            abD3 = abD3.b(c1549l.f13245Z, c1549l2.f13245Z);
        }
        return abD3.e();
    }

    public static int d(C1549l c1549l, C1549l c1549l2) {
        Comparator c1348hC = (c1549l.f13230I && c1549l.f13233L) ? C1603m.f13395k : new C1348hC();
        c1549l.f13231J.getClass();
        return C2262yB.f(c1348hC.compare(Integer.valueOf(c1549l.f13236O), Integer.valueOf(c1549l2.f13236O))).a(Integer.valueOf(c1549l.f13235N), Integer.valueOf(c1549l2.f13235N), c1348hC).e();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final int a() {
        return this.f13242W;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final /* bridge */ /* synthetic */ boolean b(AbstractC1495k abstractC1495k) {
        C1549l c1549l = (C1549l) abstractC1495k;
        if (!Objects.equals(this.f13024H.f15061o, c1549l.f13024H.f15061o)) {
            return false;
        }
        this.f13231J.getClass();
        return this.f13243X == c1549l.f13243X && this.f13244Y == c1549l.f13244Y;
    }
}
