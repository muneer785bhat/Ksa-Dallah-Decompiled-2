package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0907Wm implements InterfaceC1638mh {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0939Ym F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0869Ug f10673G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ A8 f10674H;

    public /* synthetic */ C0907Wm(C0939Ym c0939Ym, InterfaceC0869Ug interfaceC0869Ug, A8 a8, int i5) {
        this.E = i5;
        this.F = c0939Ym;
        this.f10673G = interfaceC0869Ug;
        this.f10674H = a8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public final void n(String str, int i5, String str2, boolean z2) {
        switch (this.E) {
            case 0:
                C0939Ym c0939Ym = this.F;
                A8 a8 = this.f10674H;
                if (!z2) {
                    c0939Ym.getClass();
                    int length = String.valueOf(i5).length();
                    StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
                    sb.append("Html video Web View failed to load. Error code: ");
                    sb.append(i5);
                    sb.append(", Description: ");
                    sb.append(str);
                    a8.c(new Qq(1, q0.t.h(sb, ", Failing URL: ", str2)));
                } else {
                    N2.d1 d1Var = c0939Ym.f11091a.f10694a;
                    if (d1Var != null) {
                        InterfaceC0869Ug interfaceC0869Ug = this.f10673G;
                        if (interfaceC0869Ug.g() != null) {
                            interfaceC0869Ug.g().f4(d1Var);
                        }
                    }
                    a8.d();
                }
                break;
            default:
                C0939Ym c0939Ym2 = this.F;
                c0939Ym2.getClass();
                Wt wt = c0939Ym2.f11091a;
                boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.N4)).booleanValue();
                InterfaceC0869Ug interfaceC0869Ug2 = this.f10673G;
                A8 a82 = this.f10674H;
                if (!zBooleanValue) {
                    N2.d1 d1Var2 = wt.f10694a;
                    if (d1Var2 != null && interfaceC0869Ug2.g() != null) {
                        interfaceC0869Ug2.g().f4(d1Var2);
                    }
                    a82.d();
                } else if (!z2) {
                    int length2 = String.valueOf(i5).length();
                    StringBuilder sb2 = new StringBuilder(length2 + 64 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
                    sb2.append("Native Video WebView failed to load. Error code: ");
                    sb2.append(i5);
                    sb2.append(", Description: ");
                    sb2.append(str);
                    a82.c(new Qq(1, q0.t.h(sb2, ", Failing URL: ", str2)));
                } else {
                    N2.d1 d1Var3 = wt.f10694a;
                    if (d1Var3 != null && interfaceC0869Ug2.g() != null) {
                        interfaceC0869Ug2.g().f4(d1Var3);
                    }
                    a82.d();
                }
                break;
        }
    }
}
