package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D0 implements QA {
    public static final /* synthetic */ D0 F = new D0(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ D0 f6520G = new D0(1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ D0 f6521H = new D0(2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ D0 f6522I = new D0(3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ D0 f6523J = new D0(4);
    public final /* synthetic */ int E;

    public /* synthetic */ D0(int i5) {
        this.E = i5;
    }

    @Override // com.google.android.gms.internal.ads.QA
    public final /* synthetic */ boolean p(Object obj) {
        switch (this.E) {
            case 0:
                E1 e1 = (E1) obj;
                if (e1.f6917b.equals("com.apple.iTunes") && e1.f6918c.equals("iTunSMPB")) {
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                int i5 = C1875r2.f14158G;
                break;
            case 3:
                if (((Map.Entry) obj).getKey() != null) {
                }
                break;
            default:
                if (((String) obj) != null) {
                }
                break;
        }
        return true;
    }
}
