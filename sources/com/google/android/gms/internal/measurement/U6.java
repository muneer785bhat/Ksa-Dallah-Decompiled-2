package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class U6 extends L1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f16146G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f16147H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ V4 f16148I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U6(V4 v42, boolean z2, boolean z6) {
        super("log");
        this.f16148I = v42;
        this.f16146G = z2;
        this.f16147H = z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    @Override // com.google.android.gms.internal.measurement.L1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.InterfaceC2674x2 c(com.google.android.gms.internal.measurement.C2684y3 r18, java.util.List r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            java.lang.String r3 = "log"
            r4 = 1
            com.google.android.gms.internal.measurement.U7.f(r3, r4, r2)
            int r3 = r2.size()
            r5 = 0
            com.google.android.gms.internal.measurement.B2 r6 = com.google.android.gms.internal.measurement.InterfaceC2674x2.f16507m
            com.google.android.gms.internal.measurement.V4 r7 = r0.f16148I
            if (r3 != r4) goto L39
            java.lang.Object r2 = r2.get(r5)
            com.google.android.gms.internal.measurement.x2 r2 = (com.google.android.gms.internal.measurement.InterfaceC2674x2) r2
            java.lang.Object r3 = r1.f16529G
            com.google.android.gms.internal.measurement.D2 r3 = (com.google.android.gms.internal.measurement.D2) r3
            com.google.android.gms.internal.measurement.x2 r1 = r3.e(r1, r2)
            java.lang.String r10 = r1.f()
            java.util.List r11 = java.util.Collections.EMPTY_LIST
            java.lang.Object r1 = r7.f16160H
            r8 = r1
            A1.e r8 = (A1.e) r8
            r9 = 3
            boolean r12 = r0.f16146G
            boolean r13 = r0.f16147H
            r8.G(r9, r10, r11, r12, r13)
            return r6
        L39:
            java.lang.Object r3 = r2.get(r5)
            com.google.android.gms.internal.measurement.x2 r3 = (com.google.android.gms.internal.measurement.InterfaceC2674x2) r3
            java.lang.Object r5 = r1.f16529G
            com.google.android.gms.internal.measurement.D2 r5 = (com.google.android.gms.internal.measurement.D2) r5
            java.lang.Object r8 = r1.f16529G
            com.google.android.gms.internal.measurement.D2 r8 = (com.google.android.gms.internal.measurement.D2) r8
            com.google.android.gms.internal.measurement.x2 r3 = r5.e(r1, r3)
            java.lang.Double r3 = r3.l()
            double r9 = r3.doubleValue()
            int r3 = com.google.android.gms.internal.measurement.U7.k(r9)
            r5 = 5
            r9 = 2
            if (r3 == r9) goto L6b
            r10 = 3
            if (r3 == r10) goto L69
            if (r3 == r5) goto L67
            r11 = 6
            if (r3 == r11) goto L65
        L63:
            r12 = r10
            goto L6d
        L65:
            r12 = r9
            goto L6d
        L67:
            r12 = r5
            goto L6d
        L69:
            r12 = r4
            goto L6d
        L6b:
            r10 = 4
            goto L63
        L6d:
            java.lang.Object r3 = r2.get(r4)
            com.google.android.gms.internal.measurement.x2 r3 = (com.google.android.gms.internal.measurement.InterfaceC2674x2) r3
            com.google.android.gms.internal.measurement.x2 r3 = r8.e(r1, r3)
            java.lang.String r13 = r3.f()
            int r3 = r2.size()
            if (r3 != r9) goto L92
            java.util.List r14 = java.util.Collections.EMPTY_LIST
            java.lang.Object r1 = r7.f16160H
            r11 = r1
            A1.e r11 = (A1.e) r11
            boolean r15 = r0.f16146G
            boolean r1 = r0.f16147H
            r16 = r1
            r11.G(r12, r13, r14, r15, r16)
            return r6
        L92:
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
        L97:
            int r3 = r2.size()
            int r3 = java.lang.Math.min(r3, r5)
            if (r9 >= r3) goto Lb5
            java.lang.Object r3 = r2.get(r9)
            com.google.android.gms.internal.measurement.x2 r3 = (com.google.android.gms.internal.measurement.InterfaceC2674x2) r3
            com.google.android.gms.internal.measurement.x2 r3 = r8.e(r1, r3)
            java.lang.String r3 = r3.f()
            r14.add(r3)
            int r9 = r9 + 1
            goto L97
        Lb5:
            java.lang.Object r1 = r7.f16160H
            r11 = r1
            A1.e r11 = (A1.e) r11
            boolean r15 = r0.f16146G
            boolean r1 = r0.f16147H
            r16 = r1
            r11.G(r12, r13, r14, r15, r16)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.U6.c(com.google.android.gms.internal.measurement.y3, java.util.List):com.google.android.gms.internal.measurement.x2");
    }
}
