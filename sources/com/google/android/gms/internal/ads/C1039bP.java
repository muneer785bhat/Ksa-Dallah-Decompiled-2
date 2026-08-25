package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1039bP extends AbstractC0902Wh {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DC f11529i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DC f11530j;

    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0124  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0707Kh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.nio.ByteBuffer r15) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1039bP.a(java.nio.ByteBuffer):void");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final C0837Sg k(C0837Sg c0837Sg) throws C0571Ch {
        DC dc = this.f11529i;
        if (dc == null) {
            return C0837Sg.f9889e;
        }
        int i5 = c0837Sg.f9892c;
        if (!AbstractC1114cu.d(i5)) {
            throw new C0571Ch("Unhandled input format:", c0837Sg);
        }
        int i7 = dc.F;
        int i8 = c0837Sg.f9891b;
        boolean z2 = i8 != i7;
        int i9 = 0;
        while (i9 < i7) {
            int iA = dc.a(i9);
            if (iA >= i8) {
                String string = dc.toString();
                throw new C0571Ch(A1.d.j(new StringBuilder(string.length() + 59), "Channel map (", string, ") trying to access non-existent input channel."), c0837Sg);
            }
            z2 |= iA != i9;
            i9++;
        }
        return z2 ? new C0837Sg(c0837Sg.f9890a, i7, i5) : C0837Sg.f9889e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void m() {
        this.f11530j = this.f11529i;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0902Wh
    public final void n() {
        this.f11530j = null;
        this.f11529i = null;
    }
}
