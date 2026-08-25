package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1067c0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1228f0 F;

    public /* synthetic */ RunnableC1067c0(int i5, long j6, C1228f0 c1228f0) {
        this.E = 1;
        this.F = c1228f0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        C1228f0 c1228f0 = this.F;
        c1228f0.getClass();
        switch (i5) {
            case 0:
                String str = AbstractC1114cu.f11757a;
                C2005tO c2005tO = c1228f0.f12123b.E.f7287W;
                c2005tO.u(c2005tO.z(), 1016, new C1088cL(21, (byte) 0));
                break;
            case 1:
                String str2 = AbstractC1114cu.f11757a;
                C2005tO c2005tO2 = c1228f0.f12123b.E.f7287W;
                c2005tO2.u(c2005tO2.y((C1308gQ) c2005tO2.d.f14682I), 1021, new C1088cL(24, (byte) 0));
                break;
            case 2:
                String str3 = AbstractC1114cu.f11757a;
                C2005tO c2005tO3 = c1228f0.f12123b.E.f7287W;
                c2005tO3.u(c2005tO3.z(), 1019, new C1088cL(22, (byte) 0));
                break;
            case 3:
                String str4 = AbstractC1114cu.f11757a;
                C2005tO c2005tO4 = c1228f0.f12123b.E.f7287W;
                c2005tO4.u(c2005tO4.z(), 1030, new C1088cL(25, (byte) 0));
                break;
            default:
                String str5 = AbstractC1114cu.f11757a;
                C2005tO c2005tO5 = c1228f0.f12123b.E.f7287W;
                c2005tO5.u(c2005tO5.z(), 1015, new C1088cL(20, (byte) 0));
                break;
        }
    }

    public /* synthetic */ RunnableC1067c0(C1228f0 c1228f0, Object obj, int i5) {
        this.E = i5;
        this.F = c1228f0;
    }

    public /* synthetic */ RunnableC1067c0(C1228f0 c1228f0, String str, long j6, long j7) {
        this.E = 0;
        this.F = c1228f0;
    }
}
