package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1406iG implements InterfaceC1566lG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WJ f12687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2271yK f12688c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC1568lI f12689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f12690f;

    public C1406iG(String str, WJ wj, AbstractC2271yK abstractC2271yK, int i5, EnumC1568lI enumC1568lI, Integer num) {
        this.f12686a = str;
        this.f12687b = wj;
        this.f12688c = abstractC2271yK;
        this.d = i5;
        this.f12689e = enumC1568lI;
        this.f12690f = num;
    }

    public static C1406iG a(String str, AbstractC2271yK abstractC2271yK, int i5, EnumC1568lI enumC1568lI, Integer num) throws GeneralSecurityException {
        String str2;
        if (enumC1568lI == EnumC1568lI.f13305I) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        WJ wjB = AbstractC1782pG.b(str);
        int iC = s.e.c(i5);
        if (iC == 0 || iC == 1 || iC == 2 || iC == 3 || iC == 4) {
            int iOrdinal = enumC1568lI.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                return new C1406iG(str, wjB, abstractC2271yK, i5, enumC1568lI, num);
            }
            throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(String.valueOf(enumC1568lI)));
        }
        switch (i5) {
            case 1:
                str2 = "UNKNOWN_KEYMATERIAL";
                break;
            case 2:
                str2 = "SYMMETRIC";
                break;
            case 3:
                str2 = "ASYMMETRIC_PRIVATE";
                break;
            case 4:
                str2 = "ASYMMETRIC_PUBLIC";
                break;
            case 5:
                str2 = "REMOTE";
                break;
            case 6:
                str2 = "UNRECOGNIZED";
                break;
            default:
                str2 = "null";
                break;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType ".concat(str2));
    }
}
