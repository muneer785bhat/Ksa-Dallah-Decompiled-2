package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2059uO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14707c;
    public final C1308gQ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C2113vO f14710g;

    public C2059uO(C2113vO c2113vO, String str, int i5, C1308gQ c1308gQ) {
        this.f14710g = c2113vO;
        this.f14705a = str;
        this.f14706b = i5;
        this.f14707c = c1308gQ == null ? -1L : c1308gQ.d;
        if (c1308gQ == null || !c1308gQ.b()) {
            return;
        }
        this.d = c1308gQ;
    }

    public final boolean a(V7 v7, V7 v72) {
        C1308gQ c1308gQ;
        int i5 = this.f14706b;
        if (i5 < v7.a()) {
            C2113vO c2113vO = this.f14710g;
            B7 b7 = c2113vO.f14881a;
            v7.b(i5, b7, 0L);
            for (int i7 = b7.f6230k; i7 <= b7.f6231l; i7++) {
                int iE = v72.e(v7.f(i7));
                if (iE != -1) {
                    i5 = v72.d(iE, c2113vO.f14882b, false).f13792c;
                    break;
                }
            }
            i5 = -1;
        } else if (i5 >= v72.a()) {
            i5 = -1;
        }
        this.f14706b = i5;
        return i5 != -1 && ((c1308gQ = this.d) == null || v72.e(c1308gQ.f12366a) != -1);
    }

    public final boolean b(C1790pO c1790pO) {
        C1308gQ c1308gQ = c1790pO.d;
        if (c1308gQ == null) {
            return this.f14706b != c1790pO.f13965c;
        }
        long j6 = this.f14707c;
        if (j6 == -1) {
            return false;
        }
        long j7 = c1308gQ.d;
        if (j7 > j6) {
            return true;
        }
        C1308gQ c1308gQ2 = this.d;
        if (c1308gQ2 == null) {
            return false;
        }
        V7 v7 = c1790pO.f13964b;
        int iE = v7.e(c1308gQ.f12366a);
        int iE2 = v7.e(c1308gQ2.f12366a);
        long j8 = c1308gQ2.d;
        int i5 = c1308gQ2.f12367b;
        if (j7 < j8 || iE < iE2) {
            return false;
        }
        if (iE > iE2) {
            return true;
        }
        if (!c1308gQ.b()) {
            int i7 = c1308gQ.f12369e;
            return i7 == -1 || i7 > i5;
        }
        int i8 = c1308gQ.f12367b;
        int i9 = c1308gQ.f12368c;
        if (i8 <= i5) {
            return i8 == i5 && i9 > c1308gQ2.f12368c;
        }
        return true;
    }
}
