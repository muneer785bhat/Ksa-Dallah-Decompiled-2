package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0970aA implements Yz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1560lA f11368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11369b;

    public C0970aA(C1560lA c1560lA, long j6) {
        this.f11368a = c1560lA;
        this.f11369b = j6;
    }

    public static boolean c(C2356zy c2356zy) {
        int iZ = c2356zy.A().z().z();
        int iA = c2356zy.A().z().A();
        byte[] bArrK = NF.k();
        P5.h.e(bArrK, "versionArray");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        P5.h.d(byteBufferAllocate, "allocate(...)");
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) iZ);
        byteBufferAllocate.putInt(iA);
        byte[] bArrArray = byteBufferAllocate.array();
        P5.h.d(bArrArray, "array(...)");
        return Arrays.equals(bArrArray, bArrK);
    }

    @Override // com.google.android.gms.internal.ads.Yz
    public final boolean a(C2356zy c2356zy) {
        C1560lA c1560lA = this.f11368a;
        if (c2356zy == null || c2356zy.equals(C2356zy.F())) {
            c1560lA.b(20204);
            return false;
        }
        if (c(c2356zy)) {
            return true;
        }
        c1560lA.b(20206);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.Yz
    public final boolean b(C2356zy c2356zy) {
        C1560lA c1560lA = this.f11368a;
        if (c2356zy == null || c2356zy.equals(C2356zy.F())) {
            c1560lA.b(20202);
            return true;
        }
        if (!c(c2356zy)) {
            c1560lA.b(20205);
            return true;
        }
        boolean z2 = c2356zy.A().B() - System.currentTimeMillis() <= this.f11369b;
        if (z2) {
            c1560lA.b(20203);
        }
        return z2;
    }
}
