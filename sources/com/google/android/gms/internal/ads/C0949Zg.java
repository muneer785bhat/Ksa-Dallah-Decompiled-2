package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0949Zg implements InterfaceC1638mh {
    public final /* synthetic */ int E;
    public final /* synthetic */ A8 F;

    public /* synthetic */ C0949Zg(A8 a8, int i5) {
        this.E = i5;
        this.F = a8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public final void n(String str, int i5, String str2, boolean z2) {
        switch (this.E) {
            case 0:
                this.F.d();
                break;
            default:
                A8 a8 = this.F;
                if (!z2) {
                    int length = String.valueOf(i5).length();
                    StringBuilder sb = new StringBuilder(length + 58 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
                    sb.append("Image Web View failed to load. Error code: ");
                    sb.append(i5);
                    sb.append(", Description: ");
                    sb.append(str);
                    a8.c(new Qq(1, q0.t.h(sb, ", Failing URL: ", str2)));
                } else {
                    a8.d();
                }
                break;
        }
    }
}
