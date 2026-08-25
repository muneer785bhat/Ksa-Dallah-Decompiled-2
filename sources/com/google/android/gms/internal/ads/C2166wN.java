package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2166wN {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f15008z = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1929s2 f15010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2350zs f15011c;
    public final G9 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ZA f15012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ZA f15013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1009aw f15014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Looper f15015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0556Bj f15017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f15019l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1628mO f15020m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1574lO f15021n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f15022o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f15023p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f15024q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15025r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15026s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15027t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f15028u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15029v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15030w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f15031x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1896rN f15032y;

    static {
        String str = AbstractC1114cu.f11757a;
        String strG = IK.g(Build.DEVICE);
        if (strG.contains("emulator") || strG.contains("emu64a") || strG.contains("emu64x")) {
            return;
        }
        strG.contains("generic");
    }

    public C2166wN(Context context, Jx jx) {
        C2350zs c2350zs = new C2350zs(12, jx);
        G9 g9 = new G9(context, 3);
        L9 l9 = new L9(context, 2);
        C1088cL c1088cL = C1088cL.F;
        C1009aw c1009aw = new C1009aw(context, 5);
        context.getClass();
        this.f15009a = context;
        this.f15011c = c2350zs;
        this.d = g9;
        this.f15012e = l9;
        this.f15013f = c1088cL;
        this.f15014g = c1009aw;
        String str = AbstractC1114cu.f11757a;
        Looper looperMyLooper = Looper.myLooper();
        this.f15015h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f15017j = C0556Bj.f6322b;
        this.f15018k = 1;
        this.f15019l = true;
        this.f15020m = C1628mO.f13500c;
        this.f15021n = C1574lO.f13317b;
        this.f15032y = new C1896rN(AbstractC1114cu.u(20L), AbstractC1114cu.u(500L));
        this.f15010b = C1929s2.f14380J;
        this.f15022o = 500L;
        this.f15023p = 2000L;
        this.f15024q = 600000;
        this.f15025r = Integer.MAX_VALUE;
        this.f15026s = Integer.MAX_VALUE;
        this.f15027t = 600000;
        this.f15028u = true;
        this.f15030w = "";
        this.f15016i = -1000;
        if (Build.VERSION.SDK_INT >= 35) {
            int i5 = AbstractC2058uN.f14704a;
        }
        this.f15031x = true;
    }
}
