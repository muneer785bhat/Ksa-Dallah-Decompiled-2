package com.google.android.gms.internal.measurement;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2472b0 {
    public static final EnumC2472b0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC2472b0 f16229G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC2472b0[] f16230H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ EnumC2472b0[] f16231I;
    public final int E;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2472b0 EF0;

    static {
        EnumC2636t0 enumC2636t0 = EnumC2636t0.f16456I;
        EnumC2472b0 enumC2472b0 = new EnumC2472b0("DOUBLE", 0, 0, 1, enumC2636t0);
        EnumC2636t0 enumC2636t02 = EnumC2636t0.f16455H;
        EnumC2472b0 enumC2472b02 = new EnumC2472b0("FLOAT", 1, 1, 1, enumC2636t02);
        EnumC2636t0 enumC2636t03 = EnumC2636t0.f16454G;
        EnumC2472b0 enumC2472b03 = new EnumC2472b0("INT64", 2, 2, 1, enumC2636t03);
        EnumC2472b0 enumC2472b04 = new EnumC2472b0("UINT64", 3, 3, 1, enumC2636t03);
        EnumC2636t0 enumC2636t04 = EnumC2636t0.F;
        EnumC2472b0 enumC2472b05 = new EnumC2472b0("INT32", 4, 4, 1, enumC2636t04);
        EnumC2472b0 enumC2472b06 = new EnumC2472b0("FIXED64", 5, 5, 1, enumC2636t03);
        EnumC2472b0 enumC2472b07 = new EnumC2472b0("FIXED32", 6, 6, 1, enumC2636t04);
        EnumC2636t0 enumC2636t05 = EnumC2636t0.f16457J;
        EnumC2472b0 enumC2472b08 = new EnumC2472b0("BOOL", 7, 7, 1, enumC2636t05);
        EnumC2636t0 enumC2636t06 = EnumC2636t0.f16458K;
        EnumC2472b0 enumC2472b09 = new EnumC2472b0("STRING", 8, 8, 1, enumC2636t06);
        EnumC2636t0 enumC2636t07 = EnumC2636t0.f16461N;
        EnumC2472b0 enumC2472b010 = new EnumC2472b0("MESSAGE", 9, 9, 1, enumC2636t07);
        EnumC2636t0 enumC2636t08 = EnumC2636t0.f16459L;
        EnumC2472b0 enumC2472b011 = new EnumC2472b0("BYTES", 10, 10, 1, enumC2636t08);
        EnumC2472b0 enumC2472b012 = new EnumC2472b0("UINT32", 11, 11, 1, enumC2636t04);
        EnumC2636t0 enumC2636t09 = EnumC2636t0.f16460M;
        EnumC2472b0 enumC2472b013 = new EnumC2472b0("ENUM", 12, 12, 1, enumC2636t09);
        EnumC2472b0 enumC2472b014 = new EnumC2472b0("SFIXED32", 13, 13, 1, enumC2636t04);
        EnumC2472b0 enumC2472b015 = new EnumC2472b0("SFIXED64", 14, 14, 1, enumC2636t03);
        EnumC2472b0 enumC2472b016 = new EnumC2472b0("SINT32", 15, 15, 1, enumC2636t04);
        EnumC2472b0 enumC2472b017 = new EnumC2472b0("SINT64", 16, 16, 1, enumC2636t03);
        EnumC2472b0 enumC2472b018 = new EnumC2472b0("GROUP", 17, 17, 1, enumC2636t07);
        EnumC2472b0 enumC2472b019 = new EnumC2472b0("DOUBLE_LIST", 18, 18, 2, enumC2636t0);
        EnumC2472b0 enumC2472b020 = new EnumC2472b0("FLOAT_LIST", 19, 19, 2, enumC2636t02);
        EnumC2472b0 enumC2472b021 = new EnumC2472b0("INT64_LIST", 20, 20, 2, enumC2636t03);
        EnumC2472b0 enumC2472b022 = new EnumC2472b0("UINT64_LIST", 21, 21, 2, enumC2636t03);
        EnumC2472b0 enumC2472b023 = new EnumC2472b0("INT32_LIST", 22, 22, 2, enumC2636t04);
        EnumC2472b0 enumC2472b024 = new EnumC2472b0("FIXED64_LIST", 23, 23, 2, enumC2636t03);
        EnumC2472b0 enumC2472b025 = new EnumC2472b0("FIXED32_LIST", 24, 24, 2, enumC2636t04);
        EnumC2472b0 enumC2472b026 = new EnumC2472b0("BOOL_LIST", 25, 25, 2, enumC2636t05);
        EnumC2472b0 enumC2472b027 = new EnumC2472b0("STRING_LIST", 26, 26, 2, enumC2636t06);
        EnumC2472b0 enumC2472b028 = new EnumC2472b0("MESSAGE_LIST", 27, 27, 2, enumC2636t07);
        EnumC2472b0 enumC2472b029 = new EnumC2472b0("BYTES_LIST", 28, 28, 2, enumC2636t08);
        EnumC2472b0 enumC2472b030 = new EnumC2472b0("UINT32_LIST", 29, 29, 2, enumC2636t04);
        EnumC2472b0 enumC2472b031 = new EnumC2472b0("ENUM_LIST", 30, 30, 2, enumC2636t09);
        EnumC2472b0 enumC2472b032 = new EnumC2472b0("SFIXED32_LIST", 31, 31, 2, enumC2636t04);
        EnumC2472b0 enumC2472b033 = new EnumC2472b0("SFIXED64_LIST", 32, 32, 2, enumC2636t03);
        EnumC2472b0 enumC2472b034 = new EnumC2472b0("SINT32_LIST", 33, 33, 2, enumC2636t04);
        EnumC2472b0 enumC2472b035 = new EnumC2472b0("SINT64_LIST", 34, 34, 2, enumC2636t03);
        EnumC2472b0 enumC2472b036 = new EnumC2472b0("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2636t0);
        F = enumC2472b036;
        EnumC2472b0 enumC2472b037 = new EnumC2472b0("FLOAT_LIST_PACKED", 36, 36, 3, enumC2636t02);
        EnumC2472b0 enumC2472b038 = new EnumC2472b0("INT64_LIST_PACKED", 37, 37, 3, enumC2636t03);
        EnumC2472b0 enumC2472b039 = new EnumC2472b0("UINT64_LIST_PACKED", 38, 38, 3, enumC2636t03);
        EnumC2472b0 enumC2472b040 = new EnumC2472b0("INT32_LIST_PACKED", 39, 39, 3, enumC2636t04);
        EnumC2472b0 enumC2472b041 = new EnumC2472b0("FIXED64_LIST_PACKED", 40, 40, 3, enumC2636t03);
        EnumC2472b0 enumC2472b042 = new EnumC2472b0("FIXED32_LIST_PACKED", 41, 41, 3, enumC2636t04);
        EnumC2472b0 enumC2472b043 = new EnumC2472b0("BOOL_LIST_PACKED", 42, 42, 3, enumC2636t05);
        EnumC2472b0 enumC2472b044 = new EnumC2472b0("UINT32_LIST_PACKED", 43, 43, 3, enumC2636t04);
        EnumC2472b0 enumC2472b045 = new EnumC2472b0("ENUM_LIST_PACKED", 44, 44, 3, enumC2636t09);
        EnumC2472b0 enumC2472b046 = new EnumC2472b0("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2636t04);
        EnumC2472b0 enumC2472b047 = new EnumC2472b0("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2636t03);
        EnumC2472b0 enumC2472b048 = new EnumC2472b0("SINT32_LIST_PACKED", 47, 47, 3, enumC2636t04);
        EnumC2472b0 enumC2472b049 = new EnumC2472b0("SINT64_LIST_PACKED", 48, 48, 3, enumC2636t03);
        f16229G = enumC2472b049;
        f16231I = new EnumC2472b0[]{enumC2472b0, enumC2472b02, enumC2472b03, enumC2472b04, enumC2472b05, enumC2472b06, enumC2472b07, enumC2472b08, enumC2472b09, enumC2472b010, enumC2472b011, enumC2472b012, enumC2472b013, enumC2472b014, enumC2472b015, enumC2472b016, enumC2472b017, enumC2472b018, enumC2472b019, enumC2472b020, enumC2472b021, enumC2472b022, enumC2472b023, enumC2472b024, enumC2472b025, enumC2472b026, enumC2472b027, enumC2472b028, enumC2472b029, enumC2472b030, enumC2472b031, enumC2472b032, enumC2472b033, enumC2472b034, enumC2472b035, enumC2472b036, enumC2472b037, enumC2472b038, enumC2472b039, enumC2472b040, enumC2472b041, enumC2472b042, enumC2472b043, enumC2472b044, enumC2472b045, enumC2472b046, enumC2472b047, enumC2472b048, enumC2472b049, new EnumC2472b0("GROUP_LIST", 49, 49, 2, enumC2636t07), new EnumC2472b0("MAP", 50, 50, 4, EnumC2636t0.E)};
        EnumC2472b0[] enumC2472b0ArrValues = values();
        f16230H = new EnumC2472b0[enumC2472b0ArrValues.length];
        for (EnumC2472b0 enumC2472b050 : enumC2472b0ArrValues) {
            f16230H[enumC2472b050.E] = enumC2472b050;
        }
    }

    public EnumC2472b0(String str, int i5, int i7, int i8, EnumC2636t0 enumC2636t0) {
        this.E = i7;
        int i9 = i8 - 1;
        if (i9 == 1 || i9 == 3) {
            enumC2636t0.getClass();
        }
        if (i8 == 1) {
            EnumC2636t0 enumC2636t02 = EnumC2636t0.E;
            enumC2636t0.ordinal();
        }
    }

    public static EnumC2472b0[] values() {
        return (EnumC2472b0[]) f16231I.clone();
    }
}
