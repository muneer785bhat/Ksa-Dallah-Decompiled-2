package com.google.android.gms.internal.consent_sdk;

import android.util.Log;
import com.google.android.gms.internal.ads.B9;

/* JADX INFO: loaded from: classes.dex */
public final class L1 implements B2, b3, L3.g {
    public static final L1 F = new L1(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final L1 f15644G = new L1(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final L1 f15645H = new L1(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final L1 f15646I = new L1(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final L1 f15647J = new L1(4);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final L1 f15648K = new L1(5);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final L1 f15649L = new L1(6);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final L1 f15650M = new L1(7);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final L1 f15651N = new L1(8);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final L1 f15652O = new L1(9);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final L1 f15653P = new L1(10);
    public static final L1 Q = new L1(11);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final L1 f15654R = new L1(12);
    public static final L1 S = new L1(13);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final L1 f15655T = new L1(14);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final L1 f15656U = new L1(15);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final L1 f15657V = new L1(16);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final L1 f15658W = new L1(17);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final L1 f15659X = new L1(18);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final L1 f15660Y = new L1(19);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final L1 f15661Z = new L1(20);
    public final /* synthetic */ int E;

    public /* synthetic */ L1(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.consent_sdk.B2
    public I2 b(Class cls) {
        switch (this.E) {
            case 20:
                if (!AbstractC2421p2.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (I2) AbstractC2421p2.h(cls.asSubclass(AbstractC2421p2.class)).f(3);
                } catch (Exception e6) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e6);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public Object c() {
        switch (this.E) {
            case B9.zzm /* 21 */:
                return new C2358a();
            default:
                C c5 = D.f15614b;
                F.c(c5);
                return new P(c5);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.B2
    public boolean d(Class cls) {
        switch (this.E) {
            case 20:
                return AbstractC2421p2.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // L3.g
    public void t(L3.f fVar) {
        Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(fVar.f2696b)));
    }
}
