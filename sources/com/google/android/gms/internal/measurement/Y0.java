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
/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Y0 f16183G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Y0 f16184H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Y0 f16185I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ Y0[] f16186J;
    public final Z0 E;
    public final int F;

    /* JADX INFO: Fake field, exist only in values array */
    Y0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    Y0 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    Y0 EF0;

    static {
        Y0 y02 = new Y0("DOUBLE", 0, Z0.f16189H, 1);
        Y0 y03 = new Y0("FLOAT", 1, Z0.f16188G, 5);
        Z0 z02 = Z0.F;
        Y0 y04 = new Y0("INT64", 2, z02, 0);
        Y0 y05 = new Y0("UINT64", 3, z02, 0);
        Z0 z03 = Z0.E;
        Y0 y06 = new Y0("INT32", 4, z03, 0);
        Y0 y07 = new Y0("FIXED64", 5, z02, 1);
        Y0 y08 = new Y0("FIXED32", 6, z03, 5);
        Y0 y09 = new Y0("BOOL", 7, Z0.f16190I, 0);
        Y0 y010 = new Y0("STRING", 8, Z0.f16191J, 2);
        f16183G = y010;
        Z0 z04 = Z0.f16194M;
        Y0 y011 = new Y0("GROUP", 9, z04, 3);
        f16184H = y011;
        Y0 y012 = new Y0("MESSAGE", 10, z04, 2);
        f16185I = y012;
        f16186J = new Y0[]{y02, y03, y04, y05, y06, y07, y08, y09, y010, y011, y012, new Y0("BYTES", 11, Z0.f16192K, 2), new Y0("UINT32", 12, z03, 0), new Y0("ENUM", 13, Z0.f16193L, 0), new Y0("SFIXED32", 14, z03, 5), new Y0("SFIXED64", 15, z02, 1), new Y0("SINT32", 16, z03, 0), new Y0("SINT64", 17, z02, 0)};
    }

    public Y0(String str, int i5, Z0 z02, int i7) {
        this.E = z02;
        this.F = i7;
    }

    public static Y0[] values() {
        return (Y0[]) f16186J.clone();
    }
}
