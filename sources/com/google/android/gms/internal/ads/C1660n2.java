package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1660n2 implements M0, InterfaceC0998al {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C1660n2 f13619G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1660n2 f13620H;
    public final /* synthetic */ int E;
    public boolean F;

    static {
        int i5 = 0;
        f13619G = new C1660n2(i5, true);
        f13620H = new C1660n2(i5, false);
    }

    public /* synthetic */ C1660n2(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        InterfaceC0921Xk interfaceC0921Xk = (InterfaceC0921Xk) obj;
        switch (this.E) {
            case 1:
                interfaceC0921Xk.H(this.F);
                break;
            default:
                interfaceC0921Xk.R(this.F);
                break;
        }
    }

    public String toString() {
        switch (this.E) {
            case 0:
                boolean z2 = !this.F;
                StringBuilder sb = new StringBuilder(String.valueOf(z2).length() + 33);
                sb.append("IncorrectFragmentation{expected=");
                sb.append(z2);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C1660n2(int i5, boolean z2) {
        this.E = i5;
        this.F = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1660n2(com.google.android.gms.internal.ads.C1453jB r8, com.google.android.gms.internal.ads.WA r9) throws com.google.android.gms.internal.ads.FA {
        /*
            r7 = this;
            r0 = 5
            r7.E = r0
            r7.<init>()
            int r0 = r9.f10643a
            java.nio.ByteBuffer r9 = r9.f10644b
            r1 = 6
            r2 = 0
            r3 = 3
            r4 = 1
            if (r0 == r1) goto L12
            if (r0 != r3) goto L14
        L12:
            r0 = r4
            goto L15
        L14:
            r0 = r2
        L15:
            com.google.android.gms.internal.ads.DA.o(r0)
            r0 = 4
            int r1 = r9.remaining()
            int r0 = java.lang.Math.min(r0, r1)
            byte[] r1 = new byte[r0]
            java.nio.ByteBuffer r9 = r9.asReadOnlyBuffer()
            r9.get(r1)
            com.google.android.gms.internal.ads.sr r9 = new com.google.android.gms.internal.ads.sr
            r9.<init>(r0, r1)
            boolean r0 = r8.f12879a
            if (r0 != 0) goto Laa
            boolean r0 = r9.g()
            if (r0 == 0) goto L3a
            goto L95
        L3a:
            r0 = 2
            int r1 = r9.h(r0)
            boolean r5 = r9.g()
            boolean r6 = r8.f12880b
            if (r6 != 0) goto La4
            if (r5 != 0) goto L4b
        L49:
            r2 = r4
            goto L95
        L4b:
            if (r1 == r3) goto L4f
            if (r1 != 0) goto L51
        L4f:
            r5 = r4
            goto L55
        L51:
            boolean r5 = r9.g()
        L55:
            r9.e()
            boolean r6 = r8.d
            if (r6 == 0) goto L9e
            boolean r6 = r9.g()
            if (r6 == 0) goto L70
            boolean r6 = r8.f12882e
            if (r6 == 0) goto L6a
            r9.e()
            goto L70
        L6a:
            com.google.android.gms.internal.ads.FA r8 = new com.google.android.gms.internal.ads.FA
            r8.<init>()
            throw r8
        L70:
            boolean r6 = r8.f12881c
            if (r6 != 0) goto L98
            if (r1 == r3) goto L79
            r9.e()
        L79:
            int r8 = r8.f12883f
            r9.f(r8)
            if (r1 == r0) goto L87
            if (r1 == 0) goto L87
            if (r5 != 0) goto L87
            r9.f(r3)
        L87:
            if (r1 == r3) goto L49
            if (r1 != 0) goto L8c
            goto L49
        L8c:
            r8 = 8
            int r8 = r9.h(r8)
            if (r8 == 0) goto L95
            goto L49
        L95:
            r7.F = r2
            return
        L98:
            com.google.android.gms.internal.ads.FA r8 = new com.google.android.gms.internal.ads.FA
            r8.<init>()
            throw r8
        L9e:
            com.google.android.gms.internal.ads.FA r8 = new com.google.android.gms.internal.ads.FA
            r8.<init>()
            throw r8
        La4:
            com.google.android.gms.internal.ads.FA r8 = new com.google.android.gms.internal.ads.FA
            r8.<init>()
            throw r8
        Laa:
            com.google.android.gms.internal.ads.FA r8 = new com.google.android.gms.internal.ads.FA
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1660n2.<init>(com.google.android.gms.internal.ads.jB, com.google.android.gms.internal.ads.WA):void");
    }
}
