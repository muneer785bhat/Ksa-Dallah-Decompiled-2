package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.is, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1434is implements Hs {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f12837c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BD f12839b;

    public C1434is(Context context, BD bd) {
        this.f12838a = 3;
        this.f12839b = bd;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        switch (this.f12838a) {
            case 0:
                return ((C0671If) this.f12839b).b(new F9(1));
            case 1:
                return ((C0671If) this.f12839b).b(F9.f7082c);
            case 2:
                return ((C0671If) this.f12839b).b(F9.d);
            case 3:
                return ((C0671If) this.f12839b).b(new F9(this));
            case 4:
                return ((C0671If) this.f12839b).b(new F9(5));
            default:
                return ((C0671If) this.f12839b).b(F9.f7083e);
        }
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f12838a) {
            case 0:
                return 55;
            case 1:
                return 20;
            case 2:
                return 24;
            case 3:
                return 27;
            case 4:
                return 45;
            default:
                return 51;
        }
    }

    public /* synthetic */ C1434is(BD bd, int i5) {
        this.f12838a = i5;
        this.f12839b = bd;
    }
}
