package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import j3.C3069e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5 implements S3.A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C5 f15874b = new C5(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C5 f15875c = new C5(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15876a;

    public /* synthetic */ C5(int i5) {
        this.f15876a = i5;
    }

    @Override // S3.A
    public final ListenableFuture apply(Object obj) {
        switch (this.f15876a) {
            case 0:
                C3069e c3069e = (C3069e) obj;
                throw new B5(c3069e.E.E, c3069e.getMessage(), c3069e);
            case 1:
                throw null;
            default:
                return S3.N.d("");
        }
    }
}
