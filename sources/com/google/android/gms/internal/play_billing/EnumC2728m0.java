package com.google.android.gms.internal.play_billing;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2728m0 {
    public static final EnumC2728m0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC2728m0 f16675G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC2728m0[] f16676H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ EnumC2728m0[] f16677I;
    public final int E;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2728m0 EF0;

    static {
        EnumC2751y0 enumC2751y0 = EnumC2751y0.f16709I;
        EnumC2728m0 enumC2728m0 = new EnumC2728m0("DOUBLE", 0, 0, 1, enumC2751y0);
        EnumC2751y0 enumC2751y02 = EnumC2751y0.f16708H;
        EnumC2728m0 enumC2728m02 = new EnumC2728m0("FLOAT", 1, 1, 1, enumC2751y02);
        EnumC2751y0 enumC2751y03 = EnumC2751y0.f16707G;
        EnumC2728m0 enumC2728m03 = new EnumC2728m0("INT64", 2, 2, 1, enumC2751y03);
        EnumC2728m0 enumC2728m04 = new EnumC2728m0("UINT64", 3, 3, 1, enumC2751y03);
        EnumC2751y0 enumC2751y04 = EnumC2751y0.F;
        EnumC2728m0 enumC2728m05 = new EnumC2728m0("INT32", 4, 4, 1, enumC2751y04);
        EnumC2728m0 enumC2728m06 = new EnumC2728m0("FIXED64", 5, 5, 1, enumC2751y03);
        EnumC2728m0 enumC2728m07 = new EnumC2728m0("FIXED32", 6, 6, 1, enumC2751y04);
        EnumC2751y0 enumC2751y05 = EnumC2751y0.f16710J;
        EnumC2728m0 enumC2728m08 = new EnumC2728m0("BOOL", 7, 7, 1, enumC2751y05);
        EnumC2751y0 enumC2751y06 = EnumC2751y0.f16711K;
        EnumC2728m0 enumC2728m09 = new EnumC2728m0("STRING", 8, 8, 1, enumC2751y06);
        EnumC2751y0 enumC2751y07 = EnumC2751y0.f16714N;
        EnumC2728m0 enumC2728m010 = new EnumC2728m0("MESSAGE", 9, 9, 1, enumC2751y07);
        EnumC2751y0 enumC2751y08 = EnumC2751y0.f16712L;
        EnumC2728m0 enumC2728m011 = new EnumC2728m0("BYTES", 10, 10, 1, enumC2751y08);
        EnumC2728m0 enumC2728m012 = new EnumC2728m0("UINT32", 11, 11, 1, enumC2751y04);
        EnumC2751y0 enumC2751y09 = EnumC2751y0.f16713M;
        EnumC2728m0 enumC2728m013 = new EnumC2728m0("ENUM", 12, 12, 1, enumC2751y09);
        EnumC2728m0 enumC2728m014 = new EnumC2728m0("SFIXED32", 13, 13, 1, enumC2751y04);
        EnumC2728m0 enumC2728m015 = new EnumC2728m0("SFIXED64", 14, 14, 1, enumC2751y03);
        EnumC2728m0 enumC2728m016 = new EnumC2728m0("SINT32", 15, 15, 1, enumC2751y04);
        EnumC2728m0 enumC2728m017 = new EnumC2728m0("SINT64", 16, 16, 1, enumC2751y03);
        EnumC2728m0 enumC2728m018 = new EnumC2728m0("GROUP", 17, 17, 1, enumC2751y07);
        EnumC2728m0 enumC2728m019 = new EnumC2728m0("DOUBLE_LIST", 18, 18, 2, enumC2751y0);
        EnumC2728m0 enumC2728m020 = new EnumC2728m0("FLOAT_LIST", 19, 19, 2, enumC2751y02);
        EnumC2728m0 enumC2728m021 = new EnumC2728m0("INT64_LIST", 20, 20, 2, enumC2751y03);
        EnumC2728m0 enumC2728m022 = new EnumC2728m0("UINT64_LIST", 21, 21, 2, enumC2751y03);
        EnumC2728m0 enumC2728m023 = new EnumC2728m0("INT32_LIST", 22, 22, 2, enumC2751y04);
        EnumC2728m0 enumC2728m024 = new EnumC2728m0("FIXED64_LIST", 23, 23, 2, enumC2751y03);
        EnumC2728m0 enumC2728m025 = new EnumC2728m0("FIXED32_LIST", 24, 24, 2, enumC2751y04);
        EnumC2728m0 enumC2728m026 = new EnumC2728m0("BOOL_LIST", 25, 25, 2, enumC2751y05);
        EnumC2728m0 enumC2728m027 = new EnumC2728m0("STRING_LIST", 26, 26, 2, enumC2751y06);
        EnumC2728m0 enumC2728m028 = new EnumC2728m0("MESSAGE_LIST", 27, 27, 2, enumC2751y07);
        EnumC2728m0 enumC2728m029 = new EnumC2728m0("BYTES_LIST", 28, 28, 2, enumC2751y08);
        EnumC2728m0 enumC2728m030 = new EnumC2728m0("UINT32_LIST", 29, 29, 2, enumC2751y04);
        EnumC2728m0 enumC2728m031 = new EnumC2728m0("ENUM_LIST", 30, 30, 2, enumC2751y09);
        EnumC2728m0 enumC2728m032 = new EnumC2728m0("SFIXED32_LIST", 31, 31, 2, enumC2751y04);
        EnumC2728m0 enumC2728m033 = new EnumC2728m0("SFIXED64_LIST", 32, 32, 2, enumC2751y03);
        EnumC2728m0 enumC2728m034 = new EnumC2728m0("SINT32_LIST", 33, 33, 2, enumC2751y04);
        EnumC2728m0 enumC2728m035 = new EnumC2728m0("SINT64_LIST", 34, 34, 2, enumC2751y03);
        EnumC2728m0 enumC2728m036 = new EnumC2728m0("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2751y0);
        F = enumC2728m036;
        EnumC2728m0 enumC2728m037 = new EnumC2728m0("FLOAT_LIST_PACKED", 36, 36, 3, enumC2751y02);
        EnumC2728m0 enumC2728m038 = new EnumC2728m0("INT64_LIST_PACKED", 37, 37, 3, enumC2751y03);
        EnumC2728m0 enumC2728m039 = new EnumC2728m0("UINT64_LIST_PACKED", 38, 38, 3, enumC2751y03);
        EnumC2728m0 enumC2728m040 = new EnumC2728m0("INT32_LIST_PACKED", 39, 39, 3, enumC2751y04);
        EnumC2728m0 enumC2728m041 = new EnumC2728m0("FIXED64_LIST_PACKED", 40, 40, 3, enumC2751y03);
        EnumC2728m0 enumC2728m042 = new EnumC2728m0("FIXED32_LIST_PACKED", 41, 41, 3, enumC2751y04);
        EnumC2728m0 enumC2728m043 = new EnumC2728m0("BOOL_LIST_PACKED", 42, 42, 3, enumC2751y05);
        EnumC2728m0 enumC2728m044 = new EnumC2728m0("UINT32_LIST_PACKED", 43, 43, 3, enumC2751y04);
        EnumC2728m0 enumC2728m045 = new EnumC2728m0("ENUM_LIST_PACKED", 44, 44, 3, enumC2751y09);
        EnumC2728m0 enumC2728m046 = new EnumC2728m0("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2751y04);
        EnumC2728m0 enumC2728m047 = new EnumC2728m0("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2751y03);
        EnumC2728m0 enumC2728m048 = new EnumC2728m0("SINT32_LIST_PACKED", 47, 47, 3, enumC2751y04);
        EnumC2728m0 enumC2728m049 = new EnumC2728m0("SINT64_LIST_PACKED", 48, 48, 3, enumC2751y03);
        f16675G = enumC2728m049;
        f16677I = new EnumC2728m0[]{enumC2728m0, enumC2728m02, enumC2728m03, enumC2728m04, enumC2728m05, enumC2728m06, enumC2728m07, enumC2728m08, enumC2728m09, enumC2728m010, enumC2728m011, enumC2728m012, enumC2728m013, enumC2728m014, enumC2728m015, enumC2728m016, enumC2728m017, enumC2728m018, enumC2728m019, enumC2728m020, enumC2728m021, enumC2728m022, enumC2728m023, enumC2728m024, enumC2728m025, enumC2728m026, enumC2728m027, enumC2728m028, enumC2728m029, enumC2728m030, enumC2728m031, enumC2728m032, enumC2728m033, enumC2728m034, enumC2728m035, enumC2728m036, enumC2728m037, enumC2728m038, enumC2728m039, enumC2728m040, enumC2728m041, enumC2728m042, enumC2728m043, enumC2728m044, enumC2728m045, enumC2728m046, enumC2728m047, enumC2728m048, enumC2728m049, new EnumC2728m0("GROUP_LIST", 49, 49, 2, enumC2751y07), new EnumC2728m0("MAP", 50, 50, 4, EnumC2751y0.E)};
        EnumC2728m0[] enumC2728m0ArrValues = values();
        f16676H = new EnumC2728m0[enumC2728m0ArrValues.length];
        for (EnumC2728m0 enumC2728m050 : enumC2728m0ArrValues) {
            f16676H[enumC2728m050.E] = enumC2728m050;
        }
    }

    public EnumC2728m0(String str, int i5, int i7, int i8, EnumC2751y0 enumC2751y0) {
        this.E = i7;
        int i9 = i8 - 1;
        if (i9 == 1 || i9 == 3) {
            enumC2751y0.getClass();
        }
        if (i8 == 1) {
            EnumC2751y0 enumC2751y02 = EnumC2751y0.E;
            enumC2751y0.ordinal();
        }
    }

    public static EnumC2728m0[] values() {
        return (EnumC2728m0[]) f16677I.clone();
    }
}
