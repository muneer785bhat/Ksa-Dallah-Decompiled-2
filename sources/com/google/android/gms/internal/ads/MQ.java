package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class MQ extends AbstractC1495k implements Comparable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f8766I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f8767J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f8768K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C1335h f8769L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f8770M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f8771N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f8772O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f8773P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f8774R;
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f8775T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f8776U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f8777V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f8778W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f8779X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f8780Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f8781Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f8782a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final boolean f8783b0;

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public MQ(int r9, com.google.android.gms.internal.ads.C1236f8 r10, int r11, com.google.android.gms.internal.ads.C1335h r12, int r13, boolean r14, com.google.android.gms.internal.ads.C1066c r15) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MQ.<init>(int, com.google.android.gms.internal.ads.f8, int, com.google.android.gms.internal.ads.h, int, boolean, com.google.android.gms.internal.ads.c):void");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final int a() {
        return this.f8766I;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final /* bridge */ /* synthetic */ boolean b(AbstractC1495k abstractC1495k) {
        String str;
        int i5;
        MQ mq = (MQ) abstractC1495k;
        this.f8769L.getClass();
        C2168wP c2168wP = this.f13024H;
        int i7 = c2168wP.f15038G;
        if (i7 == -1) {
            return false;
        }
        C2168wP c2168wP2 = mq.f13024H;
        return i7 == c2168wP2.f15038G && (str = c2168wP.f15061o) != null && TextUtils.equals(str, c2168wP2.f15061o) && (i5 = c2168wP.f15040I) != -1 && i5 == c2168wP2.f15040I && this.f8781Z == mq.f8781Z && this.f8782a0 == mq.f8782a0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(MQ mq) {
        boolean z2 = this.f8770M;
        boolean z6 = this.f8767J;
        Comparator c1348hC = (z6 && z2) ? C1603m.f13395k : new C1348hC();
        AB abD = AB.f6052a.d(z2, mq.f8770M);
        Integer numValueOf = Integer.valueOf(this.f8772O);
        Integer numValueOf2 = Integer.valueOf(mq.f8772O);
        YB yb = YB.f10934G;
        AB abA = abD.a(numValueOf, numValueOf2, yb).b(this.f8771N, mq.f8771N).b(this.f8773P, mq.f8773P).a(Integer.valueOf(this.Q), Integer.valueOf(mq.Q), yb).d(this.f8776U, mq.f8776U).d(this.f8774R, mq.f8774R).a(Integer.valueOf(this.S), Integer.valueOf(mq.S), yb).b(this.f8775T, mq.f8775T).d(z6, mq.f8767J).a(Integer.valueOf(this.f8780Y), Integer.valueOf(mq.f8780Y), yb);
        this.f8769L.getClass();
        AB abA2 = abA.d(this.f8781Z, mq.f8781Z).d(this.f8782a0, mq.f8782a0).d(this.f8783b0, mq.f8783b0).a(Integer.valueOf(this.f8777V), Integer.valueOf(mq.f8777V), c1348hC).a(Integer.valueOf(this.f8778W), Integer.valueOf(mq.f8778W), c1348hC);
        if (Objects.equals(this.f8768K, mq.f8768K)) {
            abA2 = abA2.a(Integer.valueOf(this.f8779X), Integer.valueOf(mq.f8779X), c1348hC);
        }
        return abA2.e();
    }
}
