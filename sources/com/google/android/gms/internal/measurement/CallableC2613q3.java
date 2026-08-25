package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC2613q3 implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ CallableC2613q3 f16422b = new CallableC2613q3(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ CallableC2613q3 f16423c = new CallableC2613q3(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16424a;

    public /* synthetic */ CallableC2613q3(int i5) {
        this.f16424a = i5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f16424a) {
            case 0:
                L5 l52 = new L5(4, "internal.platform");
                l52.F.put("getVersion", new L5(3, "getVersion"));
                return l52;
            default:
                return null;
        }
    }
}
