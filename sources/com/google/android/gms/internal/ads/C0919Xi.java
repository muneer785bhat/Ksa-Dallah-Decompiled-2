package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0919Xi extends AbstractC0902Wh {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10848i;

    public /* synthetic */ C0919Xi(int i5) {
        this.f10848i = i5;
    }

    public static void o(int i5, ByteBuffer byteBuffer) {
        float f3 = (float) (((double) i5) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f3) ? 0 : Float.floatToIntBits(f3));
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0176  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.nio.ByteBuffer r21) {
        /*
            Method dump skipped, instruction units count: 736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0919Xi.a(java.nio.ByteBuffer):void");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final C0837Sg k(C0837Sg c0837Sg) throws C0571Ch {
        switch (this.f10848i) {
            case 0:
                int i5 = c0837Sg.f9892c;
                if (AbstractC1114cu.d(i5)) {
                    return i5 != 2 ? new C0837Sg(c0837Sg.f9890a, c0837Sg.f9891b, 2) : C0837Sg.f9889e;
                }
                throw new C0571Ch("Unhandled input format:", c0837Sg);
            default:
                int i7 = c0837Sg.f9892c;
                if (AbstractC1114cu.d(i7)) {
                    return i7 != 4 ? new C0837Sg(c0837Sg.f9890a, c0837Sg.f9891b, 4) : C0837Sg.f9889e;
                }
                throw new C0571Ch("Unhandled input format:", c0837Sg);
        }
    }
}
