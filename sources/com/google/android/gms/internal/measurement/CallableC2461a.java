package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC2461a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16206b;

    public /* synthetic */ CallableC2461a(int i5, Object obj) {
        this.f16205a = i5;
        this.f16206b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f16205a) {
            case 0:
                return new V4(((N2) this.f16206b).f16077c);
            case 1:
                return new V4(((N2) this.f16206b).d);
            default:
                D2 d22 = (D2) this.f16206b;
                synchronized (((C2554j7) d22.f15886G).f16329g) {
                    d22.F = null;
                    break;
                }
                return null;
        }
    }
}
