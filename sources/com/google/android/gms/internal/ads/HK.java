package com.google.android.gms.internal.ads;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class HK {
    public static final HK F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final HK f7487G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final HK[] f7488H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ HK[] f7489I;
    public final int E;

    /* JADX INFO: Fake field, exist only in values array */
    HK EF0;

    static {
        ZK zk = ZK.f11240I;
        HK hk = new HK("DOUBLE", 0, 0, 1, zk);
        ZK zk2 = ZK.f11239H;
        HK hk2 = new HK("FLOAT", 1, 1, 1, zk2);
        ZK zk3 = ZK.f11238G;
        HK hk3 = new HK("INT64", 2, 2, 1, zk3);
        HK hk4 = new HK("UINT64", 3, 3, 1, zk3);
        ZK zk4 = ZK.F;
        HK hk5 = new HK("INT32", 4, 4, 1, zk4);
        HK hk6 = new HK("FIXED64", 5, 5, 1, zk3);
        HK hk7 = new HK("FIXED32", 6, 6, 1, zk4);
        ZK zk5 = ZK.f11241J;
        HK hk8 = new HK("BOOL", 7, 7, 1, zk5);
        ZK zk6 = ZK.f11242K;
        HK hk9 = new HK("STRING", 8, 8, 1, zk6);
        ZK zk7 = ZK.f11245N;
        HK hk10 = new HK("MESSAGE", 9, 9, 1, zk7);
        ZK zk8 = ZK.f11243L;
        HK hk11 = new HK("BYTES", 10, 10, 1, zk8);
        HK hk12 = new HK("UINT32", 11, 11, 1, zk4);
        ZK zk9 = ZK.f11244M;
        HK hk13 = new HK("ENUM", 12, 12, 1, zk9);
        HK hk14 = new HK("SFIXED32", 13, 13, 1, zk4);
        HK hk15 = new HK("SFIXED64", 14, 14, 1, zk3);
        HK hk16 = new HK("SINT32", 15, 15, 1, zk4);
        HK hk17 = new HK("SINT64", 16, 16, 1, zk3);
        HK hk18 = new HK("GROUP", 17, 17, 1, zk7);
        HK hk19 = new HK("DOUBLE_LIST", 18, 18, 2, zk);
        HK hk20 = new HK("FLOAT_LIST", 19, 19, 2, zk2);
        HK hk21 = new HK("INT64_LIST", 20, 20, 2, zk3);
        HK hk22 = new HK("UINT64_LIST", 21, 21, 2, zk3);
        HK hk23 = new HK("INT32_LIST", 22, 22, 2, zk4);
        HK hk24 = new HK("FIXED64_LIST", 23, 23, 2, zk3);
        HK hk25 = new HK("FIXED32_LIST", 24, 24, 2, zk4);
        HK hk26 = new HK("BOOL_LIST", 25, 25, 2, zk5);
        HK hk27 = new HK("STRING_LIST", 26, 26, 2, zk6);
        HK hk28 = new HK("MESSAGE_LIST", 27, 27, 2, zk7);
        HK hk29 = new HK("BYTES_LIST", 28, 28, 2, zk8);
        HK hk30 = new HK("UINT32_LIST", 29, 29, 2, zk4);
        HK hk31 = new HK("ENUM_LIST", 30, 30, 2, zk9);
        HK hk32 = new HK("SFIXED32_LIST", 31, 31, 2, zk4);
        HK hk33 = new HK("SFIXED64_LIST", 32, 32, 2, zk3);
        HK hk34 = new HK("SINT32_LIST", 33, 33, 2, zk4);
        HK hk35 = new HK("SINT64_LIST", 34, 34, 2, zk3);
        HK hk36 = new HK("DOUBLE_LIST_PACKED", 35, 35, 3, zk);
        F = hk36;
        HK hk37 = new HK("FLOAT_LIST_PACKED", 36, 36, 3, zk2);
        HK hk38 = new HK("INT64_LIST_PACKED", 37, 37, 3, zk3);
        HK hk39 = new HK("UINT64_LIST_PACKED", 38, 38, 3, zk3);
        HK hk40 = new HK("INT32_LIST_PACKED", 39, 39, 3, zk4);
        HK hk41 = new HK("FIXED64_LIST_PACKED", 40, 40, 3, zk3);
        HK hk42 = new HK("FIXED32_LIST_PACKED", 41, 41, 3, zk4);
        HK hk43 = new HK("BOOL_LIST_PACKED", 42, 42, 3, zk5);
        HK hk44 = new HK("UINT32_LIST_PACKED", 43, 43, 3, zk4);
        HK hk45 = new HK("ENUM_LIST_PACKED", 44, 44, 3, zk9);
        HK hk46 = new HK("SFIXED32_LIST_PACKED", 45, 45, 3, zk4);
        HK hk47 = new HK("SFIXED64_LIST_PACKED", 46, 46, 3, zk3);
        HK hk48 = new HK("SINT32_LIST_PACKED", 47, 47, 3, zk4);
        HK hk49 = new HK("SINT64_LIST_PACKED", 48, 48, 3, zk3);
        f7487G = hk49;
        f7489I = new HK[]{hk, hk2, hk3, hk4, hk5, hk6, hk7, hk8, hk9, hk10, hk11, hk12, hk13, hk14, hk15, hk16, hk17, hk18, hk19, hk20, hk21, hk22, hk23, hk24, hk25, hk26, hk27, hk28, hk29, hk30, hk31, hk32, hk33, hk34, hk35, hk36, hk37, hk38, hk39, hk40, hk41, hk42, hk43, hk44, hk45, hk46, hk47, hk48, hk49, new HK("GROUP_LIST", 49, 49, 2, zk7), new HK("MAP", 50, 50, 4, ZK.E)};
        HK[] hkArrValues = values();
        f7488H = new HK[hkArrValues.length];
        for (HK hk50 : hkArrValues) {
            f7488H[hk50.E] = hk50;
        }
    }

    public HK(String str, int i5, int i7, int i8, ZK zk) {
        this.E = i7;
        int i9 = i8 - 1;
        if (i9 == 1 || i9 == 3) {
            zk.getClass();
        }
        if (i8 == 1) {
            ZK zk2 = ZK.E;
            zk.ordinal();
        }
    }

    public static HK[] values() {
        return (HK[]) f7489I.clone();
    }
}
