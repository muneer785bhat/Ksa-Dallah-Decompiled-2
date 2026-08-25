package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class N1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8874b;

    public N1(String str, String str2) {
        this.f8873a = IK.s(str);
        this.f8874b = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    @Override // com.google.android.gms.internal.ads.T2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.google.android.gms.internal.ads.C1714o2 r3) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.N1.a(com.google.android.gms.internal.ads.o2):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && N1.class == obj.getClass()) {
            N1 n12 = (N1) obj;
            if (this.f8873a.equals(n12.f8873a) && this.f8874b.equals(n12.f8874b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8874b.hashCode() + ((this.f8873a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String str = this.f8873a;
        int length = String.valueOf(str).length();
        String str2 = this.f8874b;
        return A1.d.k(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }
}
