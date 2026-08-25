package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Uz implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Vz f10391b;

    public /* synthetic */ Uz(Vz vz, int i5) {
        this.f10390a = i5;
        this.f10391b = vz;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10390a) {
            case 0:
                C2249xz c2249xz = this.f10391b.f10611a;
                C2356zy c2356zyB = c2249xz.b(1);
                if (c2356zyB == null) {
                    c2249xz.f15317e.b(15315);
                    return null;
                }
                String strZ = c2356zyB.z().z();
                File fileC = AbstractC2173wd.c(strZ, "pcam.jar", c2249xz.c());
                fileC.getClass();
                if (!fileC.exists()) {
                    fileC = AbstractC2173wd.c(strZ, "pcam", c2249xz.c());
                    fileC.getClass();
                }
                File fileC2 = AbstractC2173wd.c(strZ, "pcopt", c2249xz.c());
                fileC2.getClass();
                File fileC3 = AbstractC2173wd.c(strZ, "pcbc", c2249xz.c());
                fileC3.getClass();
                return new Hw(c2356zyB.z(), fileC, fileC3, fileC2);
            default:
                C2356zy c2356zyB2 = this.f10391b.f10611a.b(1);
                return c2356zyB2 == null ? C2356zy.F() : c2356zyB2;
        }
    }
}
