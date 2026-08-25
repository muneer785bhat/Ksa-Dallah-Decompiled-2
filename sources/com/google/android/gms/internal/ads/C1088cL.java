package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1088cL implements InterfaceC1303gL, ZA, InterfaceC1483jo, InterfaceC2130vo {
    public static final /* synthetic */ C1088cL F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ C1088cL f11655G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ C1088cL f11656H;
    public final /* synthetic */ int E;

    static {
        byte b7 = 0;
        F = new C1088cL(4, b7);
        f11655G = new C1088cL(6, b7);
        f11656H = new C1088cL(11, b7);
    }

    public /* synthetic */ C1088cL(float f3) {
        this.E = 12;
    }

    public static final C1195eL c(Object obj, Object obj2) {
        C1195eL c1195eLA = (C1195eL) obj;
        C1195eL c1195eL = (C1195eL) obj2;
        if (!c1195eL.isEmpty()) {
            if (!c1195eLA.E) {
                c1195eLA = c1195eLA.a();
            }
            c1195eLA.c();
            if (!c1195eL.isEmpty()) {
                c1195eLA.putAll(c1195eL);
            }
        }
        return c1195eLA;
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo12a() {
        return new C2004tN();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1303gL
    public boolean b(Class cls) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1303gL
    public C1841qL d(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2130vo
    public /* synthetic */ void e(Object obj, PO po) {
        ((InterfaceC1396i6) obj).a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        switch (this.E) {
            case 5:
                ((InterfaceC1396i6) obj).v();
                break;
            case 6:
                break;
            case 7:
                int i5 = GN.f7264I0;
                ((InterfaceC1396i6) obj).b();
                break;
            case 8:
                ((InterfaceC1396i6) obj).e();
                break;
            case 9:
                int i7 = GN.f7264I0;
                ((InterfaceC1396i6) obj).t();
                break;
            case 10:
                int i8 = GN.f7264I0;
                ((InterfaceC1396i6) obj).n();
                break;
            case 11:
                int i9 = GN.f7264I0;
                ((InterfaceC1396i6) obj).j0(new C2112vN(2, 1003, new C5.e(11, "Player release timed out.")));
                break;
            case 12:
                int i10 = GN.f7264I0;
                ((InterfaceC1396i6) obj).s();
                break;
            case 13:
                int i11 = GN.f7264I0;
                ((InterfaceC1396i6) obj).f();
                break;
            case 14:
            default:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case B9.zzm /* 21 */:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                break;
            case 28:
                break;
        }
    }

    public /* synthetic */ C1088cL(int i5) {
        this.E = 10;
    }

    public /* synthetic */ C1088cL(int i5, byte b7) {
        this.E = i5;
    }

    public /* synthetic */ C1088cL(int i5, int i7) {
        this.E = 9;
    }

    public /* synthetic */ C1088cL(int i5, Object obj) {
        this.E = i5;
    }

    public /* synthetic */ C1088cL(K1 k12, int i5) {
        this.E = 13;
    }

    public /* synthetic */ C1088cL(boolean z2) {
        this.E = 5;
    }
}
