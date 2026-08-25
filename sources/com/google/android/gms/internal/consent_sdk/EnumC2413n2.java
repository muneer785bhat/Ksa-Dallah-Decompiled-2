package com.google.android.gms.internal.consent_sdk;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2413n2 {
    public static final EnumC2413n2 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC2413n2 f15786G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC2413n2[] f15787H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ EnumC2413n2[] f15788I;
    public final int E;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2413n2 EF0;

    static {
        EnumC2440u2 enumC2440u2 = EnumC2440u2.f15810I;
        EnumC2413n2 enumC2413n2 = new EnumC2413n2("DOUBLE", 0, 0, 1, enumC2440u2);
        EnumC2440u2 enumC2440u22 = EnumC2440u2.f15809H;
        EnumC2413n2 enumC2413n22 = new EnumC2413n2("FLOAT", 1, 1, 1, enumC2440u22);
        EnumC2440u2 enumC2440u23 = EnumC2440u2.f15808G;
        EnumC2413n2 enumC2413n23 = new EnumC2413n2("INT64", 2, 2, 1, enumC2440u23);
        EnumC2413n2 enumC2413n24 = new EnumC2413n2("UINT64", 3, 3, 1, enumC2440u23);
        EnumC2440u2 enumC2440u24 = EnumC2440u2.F;
        EnumC2413n2 enumC2413n25 = new EnumC2413n2("INT32", 4, 4, 1, enumC2440u24);
        EnumC2413n2 enumC2413n26 = new EnumC2413n2("FIXED64", 5, 5, 1, enumC2440u23);
        EnumC2413n2 enumC2413n27 = new EnumC2413n2("FIXED32", 6, 6, 1, enumC2440u24);
        EnumC2440u2 enumC2440u25 = EnumC2440u2.f15811J;
        EnumC2413n2 enumC2413n28 = new EnumC2413n2("BOOL", 7, 7, 1, enumC2440u25);
        EnumC2440u2 enumC2440u26 = EnumC2440u2.f15812K;
        EnumC2413n2 enumC2413n29 = new EnumC2413n2("STRING", 8, 8, 1, enumC2440u26);
        EnumC2440u2 enumC2440u27 = EnumC2440u2.f15815N;
        EnumC2413n2 enumC2413n210 = new EnumC2413n2("MESSAGE", 9, 9, 1, enumC2440u27);
        EnumC2440u2 enumC2440u28 = EnumC2440u2.f15813L;
        EnumC2413n2 enumC2413n211 = new EnumC2413n2("BYTES", 10, 10, 1, enumC2440u28);
        EnumC2413n2 enumC2413n212 = new EnumC2413n2("UINT32", 11, 11, 1, enumC2440u24);
        EnumC2440u2 enumC2440u29 = EnumC2440u2.f15814M;
        EnumC2413n2 enumC2413n213 = new EnumC2413n2("ENUM", 12, 12, 1, enumC2440u29);
        EnumC2413n2 enumC2413n214 = new EnumC2413n2("SFIXED32", 13, 13, 1, enumC2440u24);
        EnumC2413n2 enumC2413n215 = new EnumC2413n2("SFIXED64", 14, 14, 1, enumC2440u23);
        EnumC2413n2 enumC2413n216 = new EnumC2413n2("SINT32", 15, 15, 1, enumC2440u24);
        EnumC2413n2 enumC2413n217 = new EnumC2413n2("SINT64", 16, 16, 1, enumC2440u23);
        EnumC2413n2 enumC2413n218 = new EnumC2413n2("GROUP", 17, 17, 1, enumC2440u27);
        EnumC2413n2 enumC2413n219 = new EnumC2413n2("DOUBLE_LIST", 18, 18, 2, enumC2440u2);
        EnumC2413n2 enumC2413n220 = new EnumC2413n2("FLOAT_LIST", 19, 19, 2, enumC2440u22);
        EnumC2413n2 enumC2413n221 = new EnumC2413n2("INT64_LIST", 20, 20, 2, enumC2440u23);
        EnumC2413n2 enumC2413n222 = new EnumC2413n2("UINT64_LIST", 21, 21, 2, enumC2440u23);
        EnumC2413n2 enumC2413n223 = new EnumC2413n2("INT32_LIST", 22, 22, 2, enumC2440u24);
        EnumC2413n2 enumC2413n224 = new EnumC2413n2("FIXED64_LIST", 23, 23, 2, enumC2440u23);
        EnumC2413n2 enumC2413n225 = new EnumC2413n2("FIXED32_LIST", 24, 24, 2, enumC2440u24);
        EnumC2413n2 enumC2413n226 = new EnumC2413n2("BOOL_LIST", 25, 25, 2, enumC2440u25);
        EnumC2413n2 enumC2413n227 = new EnumC2413n2("STRING_LIST", 26, 26, 2, enumC2440u26);
        EnumC2413n2 enumC2413n228 = new EnumC2413n2("MESSAGE_LIST", 27, 27, 2, enumC2440u27);
        EnumC2413n2 enumC2413n229 = new EnumC2413n2("BYTES_LIST", 28, 28, 2, enumC2440u28);
        EnumC2413n2 enumC2413n230 = new EnumC2413n2("UINT32_LIST", 29, 29, 2, enumC2440u24);
        EnumC2413n2 enumC2413n231 = new EnumC2413n2("ENUM_LIST", 30, 30, 2, enumC2440u29);
        EnumC2413n2 enumC2413n232 = new EnumC2413n2("SFIXED32_LIST", 31, 31, 2, enumC2440u24);
        EnumC2413n2 enumC2413n233 = new EnumC2413n2("SFIXED64_LIST", 32, 32, 2, enumC2440u23);
        EnumC2413n2 enumC2413n234 = new EnumC2413n2("SINT32_LIST", 33, 33, 2, enumC2440u24);
        EnumC2413n2 enumC2413n235 = new EnumC2413n2("SINT64_LIST", 34, 34, 2, enumC2440u23);
        EnumC2413n2 enumC2413n236 = new EnumC2413n2("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2440u2);
        F = enumC2413n236;
        EnumC2413n2 enumC2413n237 = new EnumC2413n2("FLOAT_LIST_PACKED", 36, 36, 3, enumC2440u22);
        EnumC2413n2 enumC2413n238 = new EnumC2413n2("INT64_LIST_PACKED", 37, 37, 3, enumC2440u23);
        EnumC2413n2 enumC2413n239 = new EnumC2413n2("UINT64_LIST_PACKED", 38, 38, 3, enumC2440u23);
        EnumC2413n2 enumC2413n240 = new EnumC2413n2("INT32_LIST_PACKED", 39, 39, 3, enumC2440u24);
        EnumC2413n2 enumC2413n241 = new EnumC2413n2("FIXED64_LIST_PACKED", 40, 40, 3, enumC2440u23);
        EnumC2413n2 enumC2413n242 = new EnumC2413n2("FIXED32_LIST_PACKED", 41, 41, 3, enumC2440u24);
        EnumC2413n2 enumC2413n243 = new EnumC2413n2("BOOL_LIST_PACKED", 42, 42, 3, enumC2440u25);
        EnumC2413n2 enumC2413n244 = new EnumC2413n2("UINT32_LIST_PACKED", 43, 43, 3, enumC2440u24);
        EnumC2413n2 enumC2413n245 = new EnumC2413n2("ENUM_LIST_PACKED", 44, 44, 3, enumC2440u29);
        EnumC2413n2 enumC2413n246 = new EnumC2413n2("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2440u24);
        EnumC2413n2 enumC2413n247 = new EnumC2413n2("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2440u23);
        EnumC2413n2 enumC2413n248 = new EnumC2413n2("SINT32_LIST_PACKED", 47, 47, 3, enumC2440u24);
        EnumC2413n2 enumC2413n249 = new EnumC2413n2("SINT64_LIST_PACKED", 48, 48, 3, enumC2440u23);
        f15786G = enumC2413n249;
        f15788I = new EnumC2413n2[]{enumC2413n2, enumC2413n22, enumC2413n23, enumC2413n24, enumC2413n25, enumC2413n26, enumC2413n27, enumC2413n28, enumC2413n29, enumC2413n210, enumC2413n211, enumC2413n212, enumC2413n213, enumC2413n214, enumC2413n215, enumC2413n216, enumC2413n217, enumC2413n218, enumC2413n219, enumC2413n220, enumC2413n221, enumC2413n222, enumC2413n223, enumC2413n224, enumC2413n225, enumC2413n226, enumC2413n227, enumC2413n228, enumC2413n229, enumC2413n230, enumC2413n231, enumC2413n232, enumC2413n233, enumC2413n234, enumC2413n235, enumC2413n236, enumC2413n237, enumC2413n238, enumC2413n239, enumC2413n240, enumC2413n241, enumC2413n242, enumC2413n243, enumC2413n244, enumC2413n245, enumC2413n246, enumC2413n247, enumC2413n248, enumC2413n249, new EnumC2413n2("GROUP_LIST", 49, 49, 2, enumC2440u27), new EnumC2413n2("MAP", 50, 50, 4, EnumC2440u2.E)};
        EnumC2413n2[] enumC2413n2ArrValues = values();
        f15787H = new EnumC2413n2[enumC2413n2ArrValues.length];
        for (EnumC2413n2 enumC2413n250 : enumC2413n2ArrValues) {
            f15787H[enumC2413n250.E] = enumC2413n250;
        }
    }

    public EnumC2413n2(String str, int i5, int i7, int i8, EnumC2440u2 enumC2440u2) {
        this.E = i7;
        int i9 = i8 - 1;
        if (i9 == 1 || i9 == 3) {
            enumC2440u2.getClass();
        }
        if (i8 == 1) {
            EnumC2440u2 enumC2440u22 = EnumC2440u2.E;
            enumC2440u2.ordinal();
        }
    }

    public static EnumC2413n2[] values() {
        return (EnumC2413n2[]) f15788I.clone();
    }
}
