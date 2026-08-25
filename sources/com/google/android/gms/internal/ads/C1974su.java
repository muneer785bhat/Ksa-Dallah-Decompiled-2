package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.su, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1974su {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14490a = new HashMap();

    public final C1920ru a(EnumC1543ku enumC1543ku, Context context, C1383hu c1383hu, C2350zs c2350zs) {
        C1651mu c1651mu;
        HashMap map = this.f14490a;
        C1920ru c1920ru = (C1920ru) map.get(enumC1543ku);
        if (c1920ru != null) {
            return c1920ru;
        }
        if (enumC1543ku == EnumC1543ku.E) {
            I9 i9 = M9.l7;
            K9 k9 = N2.r.f3022e.f3025c;
            int iIntValue = ((Integer) k9.a(i9)).intValue();
            int iIntValue2 = ((Integer) k9.a(M9.r7)).intValue();
            int iIntValue3 = ((Integer) k9.a(M9.t7)).intValue();
            String str = (String) k9.a(M9.v7);
            String str2 = (String) k9.a(M9.n7);
            c1651mu = new C1651mu(context, enumC1543ku, iIntValue, iIntValue2, iIntValue3, str, str2);
        } else if (enumC1543ku == EnumC1543ku.F) {
            I9 i92 = M9.m7;
            K9 k92 = N2.r.f3022e.f3025c;
            int iIntValue4 = ((Integer) k92.a(i92)).intValue();
            int iIntValue5 = ((Integer) k92.a(M9.s7)).intValue();
            int iIntValue6 = ((Integer) k92.a(M9.u7)).intValue();
            String str3 = (String) k92.a(M9.w7);
            String str4 = (String) k92.a(M9.o7);
            c1651mu = new C1651mu(context, enumC1543ku, iIntValue4, iIntValue5, iIntValue6, str3, str4);
        } else if (enumC1543ku == EnumC1543ku.f13222G) {
            I9 i93 = M9.z7;
            K9 k93 = N2.r.f3022e.f3025c;
            int iIntValue7 = ((Integer) k93.a(i93)).intValue();
            int iIntValue8 = ((Integer) k93.a(M9.B7)).intValue();
            int iIntValue9 = ((Integer) k93.a(M9.C7)).intValue();
            String str5 = (String) k93.a(M9.x7);
            String str6 = (String) k93.a(M9.y7);
            c1651mu = new C1651mu(context, enumC1543ku, iIntValue7, iIntValue8, iIntValue9, str5, str6);
        } else {
            c1651mu = null;
        }
        C1167du c1167du = new C1167du(c1651mu);
        C1920ru c1920ru2 = new C1920ru(c1167du, new C1926s(c1167du, c1383hu, c2350zs));
        map.put(enumC1543ku, c1920ru2);
        return c1920ru2;
    }
}
