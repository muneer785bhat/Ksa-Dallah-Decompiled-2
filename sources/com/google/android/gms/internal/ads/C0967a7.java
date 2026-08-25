package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0967a7 extends AbstractC2173wd {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Long f11350T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Long f11351U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Long f11352V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Long f11353W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Long f11354X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Long f11355Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Long f11356Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Long f11357a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Long f11358b0;
    public final Long c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Long f11359d0;

    public C0967a7(String str) {
        super(19);
        HashMap mapO = AbstractC2173wd.o(str);
        if (mapO != null) {
            this.f11350T = (Long) mapO.get(0);
            this.f11351U = (Long) mapO.get(1);
            this.f11352V = (Long) mapO.get(2);
            this.f11353W = (Long) mapO.get(3);
            this.f11354X = (Long) mapO.get(4);
            this.f11355Y = (Long) mapO.get(5);
            this.f11356Z = (Long) mapO.get(6);
            this.f11357a0 = (Long) mapO.get(7);
            this.f11358b0 = (Long) mapO.get(8);
            this.c0 = (Long) mapO.get(9);
            this.f11359d0 = (Long) mapO.get(10);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2173wd
    public final HashMap f() {
        HashMap map = new HashMap();
        map.put(0, this.f11350T);
        map.put(1, this.f11351U);
        map.put(2, this.f11352V);
        map.put(3, this.f11353W);
        map.put(4, this.f11354X);
        map.put(5, this.f11355Y);
        map.put(6, this.f11356Z);
        map.put(7, this.f11357a0);
        map.put(8, this.f11358b0);
        map.put(9, this.c0);
        map.put(10, this.f11359d0);
        return map;
    }
}
