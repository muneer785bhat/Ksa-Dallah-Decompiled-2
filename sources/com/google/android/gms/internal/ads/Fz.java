package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Fz implements LA {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Fz f7223b = new Fz(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Fz f7224c = new Fz(1);
    public static final /* synthetic */ Fz d = new Fz(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Fz f7225e = new Fz(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ Fz f7226f = new Fz(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ Fz f7227g = new Fz(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7228a;

    public /* synthetic */ Fz(int i5) {
        this.f7228a = i5;
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final Object apply(Object obj) {
        switch (this.f7228a) {
            case 0:
                return null;
            case 1:
                return Kz.b(5);
            case 2:
                XP xp = (XP) obj;
                int i5 = C2168wP.Q;
                String str = xp.f10817a;
                String str2 = xp.f10818b;
                return A1.d.j(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, ": ", str2);
            case 3:
                InterfaceC2197x0 interfaceC2197x0 = (InterfaceC2197x0) obj;
                interfaceC2197x0.getClass();
                return interfaceC2197x0.getClass().getSimpleName();
            case 4:
                return HB.n(AbstractC1853qg.s(((InterfaceC1254fQ) obj).o().f7823b, f7227g));
            default:
                JQ jq = JQ.d;
                return Integer.valueOf(((C1236f8) obj).f12159c);
        }
    }
}
