package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1360hO extends WP {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7 f12564c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1360hO(C1414iO c1414iO, V7 v7) {
        super(v7);
        Objects.requireNonNull(c1414iO);
        this.f12564c = new B7();
    }

    @Override // com.google.android.gms.internal.ads.WP, com.google.android.gms.internal.ads.V7
    public final C1719o7 d(int i5, C1719o7 c1719o7, boolean z2) {
        V7 v7 = this.f10656b;
        C1719o7 c1719o7D = v7.d(i5, c1719o7, z2);
        if (!v7.b(c1719o7D.f13792c, this.f12564c, 0L).b()) {
            c1719o7D.f13793e = true;
            return c1719o7D;
        }
        Object obj = c1719o7.f13790a;
        Object obj2 = c1719o7.f13791b;
        int i7 = c1719o7.f13792c;
        long j6 = c1719o7.d;
        C0946Zd c0946Zd = C0946Zd.f11272b;
        c1719o7D.a(obj, obj2, i7, j6, true);
        return c1719o7D;
    }
}
