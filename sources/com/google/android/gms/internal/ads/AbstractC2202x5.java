package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2202x5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f15213a;

    static {
        PB pb;
        Wx wx = new Wx(2);
        wx.d(EnumC1501k5.E, -42L, -64L);
        wx.d(EnumC1501k5.F, -6L, -53L);
        wx.d(EnumC1501k5.f13055G, -41L, -31L);
        wx.d(EnumC1501k5.f13057H, -40L, -28L);
        wx.d(EnumC1501k5.f13059I, -29L, -37L);
        wx.d(EnumC1501k5.f13061J, -80L, -32L);
        wx.d(EnumC1501k5.f13063K, -17L, -36L);
        wx.d(EnumC1501k5.f13065L, -82L, -35L);
        wx.d(EnumC1501k5.f13067M, -63L, -52L);
        wx.d(EnumC1501k5.f13069N, -23L, -11L);
        wx.d(EnumC1501k5.f13071O, -69L, -68L);
        wx.d(EnumC1501k5.f13073P, -62L, -55L);
        wx.d(EnumC1501k5.Q, -78L, -25L);
        wx.d(EnumC1501k5.f13076R, -71L, -3L);
        wx.d(EnumC1501k5.S, -18L, -4L);
        wx.d(EnumC1501k5.f13078T, -67L, -19L);
        wx.d(EnumC1501k5.f13079U, -58L);
        wx.d(EnumC1501k5.f13080V, -2L);
        wx.d(EnumC1501k5.f13081W, -34L);
        wx.d(EnumC1501k5.f13082X, -30L);
        wx.d(EnumC1501k5.f13083Y, -56L);
        wx.d(EnumC1501k5.f13085a0, -57L);
        wx.d(EnumC1501k5.f13086b0, -66L);
        wx.d(EnumC1501k5.c0, -60L);
        wx.d(EnumC1501k5.f13087d0, -27L);
        wx.d(EnumC1501k5.f13088e0, -26L);
        wx.d(EnumC1501k5.f13089f0, -74L);
        wx.d(EnumC1501k5.f13090g0, -77L);
        wx.d(EnumC1501k5.f13092i0, -38L);
        wx.d(EnumC1501k5.f13094k0, -79L);
        wx.d(EnumC1501k5.f13095l0, -7L);
        wx.d(EnumC1501k5.f13096m0, -51L);
        wx.d(EnumC1501k5.f13097n0, -9L);
        wx.d(EnumC1501k5.f13098o0, -47L);
        wx.d(EnumC1501k5.f13099p0, -70L);
        wx.d(EnumC1501k5.f13100q0, -14L);
        wx.d(EnumC1501k5.f13101r0, -5L);
        wx.d(EnumC1501k5.f13102s0, -39L);
        wx.d(EnumC1501k5.f13103t0, -8L);
        wx.d(EnumC1501k5.f13104u0, -54L);
        wx.d(EnumC1501k5.f13105v0, -15L);
        wx.d(EnumC1501k5.f13106w0, -12L);
        wx.d(EnumC1501k5.f13107x0, -21L);
        wx.d(EnumC1501k5.f13108y0, -43L);
        wx.d(EnumC1501k5.f13093j0, -20L);
        wx.d(EnumC1501k5.f13091h0, -81L);
        wx.d(EnumC1501k5.f13109z0, -46L);
        wx.d(EnumC1501k5.f13049A0, -61L);
        wx.d(EnumC1501k5.f13050B0, -44L);
        wx.d(EnumC1501k5.f13084Z, -59L);
        wx.d(EnumC1501k5.f13051C0, -49L);
        wx.d(EnumC1501k5.f13052D0, -75L);
        wx.d(EnumC1501k5.f13053E0, -24L);
        wx.d(EnumC1501k5.f13062J0, -13L);
        wx.d(EnumC1501k5.f13064K0, -1L);
        wx.d(EnumC1501k5.f13054F0, -33L);
        wx.d(EnumC1501k5.f13056G0, -45L);
        wx.d(EnumC1501k5.f13058H0, -50L);
        wx.d(EnumC1501k5.f13060I0, -65L);
        wx.d(EnumC1501k5.f13066L0, -16L);
        wx.d(EnumC1501k5.f13068M0, -73L);
        wx.d(EnumC1501k5.f13070N0, -10L);
        wx.d(EnumC1501k5.f13072O0, -48L);
        wx.d(EnumC1501k5.f13074P0, -22L);
        wx.d(EnumC1501k5.f13075Q0, -76L);
        wx.d(EnumC1501k5.f13077R0, -72L);
        C2154wB c2154wB = (C2154wB) wx.F;
        if (c2154wB == null) {
            pb = BB.f6233K;
        } else {
            Collection collectionEntrySet = c2154wB.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                pb = BB.f6233K;
            } else {
                C2046uB<Map.Entry> c2046uB = (C2046uB) collectionEntrySet;
                J4 j42 = new J4(c2046uB.F.size());
                int size = 0;
                for (Map.Entry entry : c2046uB) {
                    Object key = entry.getKey();
                    NB nbK = NB.k(((MB) entry.getValue()).h());
                    if (!nbK.isEmpty()) {
                        j42.g(key, nbK);
                        size += nbK.size();
                    }
                }
                pb = new PB(j42.s(true), size);
            }
        }
        OB ob = pb.f9325J;
        if (ob == null) {
            ob = new OB(pb);
            pb.f9325J = ob;
        }
        AbstractC1670nC abstractC1670nCA = ob.a();
        while (abstractC1670nCA.hasNext()) {
            Map.Entry entry2 = (Map.Entry) abstractC1670nCA.next();
            if (((Long) entry2.getValue()).longValue() > -1 || ((Long) entry2.getValue()).longValue() < -82) {
                throw new C5.e(6, AbstractC1395i5.a("DkWkogARIjm8VAqEzyEdNWdUqAjIW8EtmA==").concat(String.valueOf(entry2.getValue())));
            }
        }
        HashMap map = new HashMap();
        OB ob2 = pb.f9325J;
        if (ob2 == null) {
            ob2 = new OB(pb);
            pb.f9325J = ob2;
        }
        AbstractC1670nC abstractC1670nCA2 = ob2.a();
        while (abstractC1670nCA2.hasNext()) {
            Map.Entry entry3 = (Map.Entry) abstractC1670nCA2.next();
            EnumC1501k5 enumC1501k5 = (EnumC1501k5) entry3.getKey();
            Long l6 = (Long) entry3.getValue();
            long jLongValue = l6.longValue();
            if (map.containsKey(l6)) {
                String strValueOf = String.valueOf(map.get(l6));
                String strValueOf2 = String.valueOf(enumC1501k5);
                StringBuilder sb = new StringBuilder(strValueOf.length() + String.valueOf(jLongValue).length() + 27 + 5 + strValueOf2.length());
                sb.append(AbstractC1395i5.a("H16u7wATM3S4Tl6egTYIeX5f+xfdXtsmmA=="));
                sb.append(jLongValue);
                sb.append(AbstractC1395i5.a("cQk="));
                sb.append(strValueOf);
                sb.append(AbstractC1395i5.a("a0ivq0U="));
                sb.append(strValueOf2);
                throw new C5.e(6, sb.toString());
            }
            map.put(l6, enumC1501k5);
        }
        f15213a = map;
    }
}
