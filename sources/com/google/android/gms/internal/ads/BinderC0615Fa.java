package com.google.android.gms.internal.ads;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0615Fa extends AbstractBinderC0734Ma {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f7104M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f7105N;
    public final String E;
    public final ArrayList F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f7106G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f7107H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f7108I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f7109J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f7110K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f7111L;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        f7104M = Color.rgb(204, 204, 204);
        f7105N = iRgb;
    }

    public BinderC0615Fa(String str, List list, Integer num, Integer num2, Integer num3, int i5, int i7) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.F = new ArrayList();
        this.f7106G = new ArrayList();
        this.E = str;
        for (int i8 = 0; i8 < list.size(); i8++) {
            BinderC0649Ha binderC0649Ha = (BinderC0649Ha) list.get(i8);
            this.F.add(binderC0649Ha);
            this.f7106G.add(binderC0649Ha);
        }
        this.f7107H = num != null ? num.intValue() : f7104M;
        this.f7108I = num2 != null ? num2.intValue() : f7105N;
        this.f7109J = num3 != null ? num3.intValue() : 12;
        this.f7110K = i5;
        this.f7111L = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0751Na
    public final String c() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0751Na
    public final ArrayList f() {
        return this.f7106G;
    }
}
