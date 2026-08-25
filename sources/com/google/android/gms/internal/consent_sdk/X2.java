package com.google.android.gms.internal.consent_sdk;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'G' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class X2 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final X2 f15719G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final X2 f15720H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final X2 f15721I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ X2[] f15722J;
    public final Y2 E;
    public final int F;

    /* JADX INFO: Fake field, exist only in values array */
    X2 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    X2 EF2;

    static {
        X2 x22 = new X2("DOUBLE", 0, Y2.f15732H, 1);
        X2 x23 = new X2("FLOAT", 1, Y2.f15731G, 5);
        Y2 y22 = Y2.F;
        X2 x24 = new X2("INT64", 2, y22, 0);
        f15719G = x24;
        X2 x25 = new X2("UINT64", 3, y22, 0);
        Y2 y23 = Y2.E;
        X2 x26 = new X2("INT32", 4, y23, 0);
        X2 x27 = new X2("FIXED64", 5, y22, 1);
        X2 x28 = new X2("FIXED32", 6, y23, 5);
        X2 x29 = new X2("BOOL", 7, Y2.f15733I, 0);
        X2 x210 = new X2("STRING", 8, Y2.f15734J, 2);
        f15720H = x210;
        Y2 y24 = Y2.f15737M;
        X2 x211 = new X2("GROUP", 9, y24, 3);
        f15721I = x211;
        f15722J = new X2[]{x22, x23, x24, x25, x26, x27, x28, x29, x210, x211, new X2("MESSAGE", 10, y24, 2), new X2("BYTES", 11, Y2.f15735K, 2), new X2("UINT32", 12, y23, 0), new X2("ENUM", 13, Y2.f15736L, 0), new X2("SFIXED32", 14, y23, 5), new X2("SFIXED64", 15, y22, 1), new X2("SINT32", 16, y23, 0), new X2("SINT64", 17, y22, 0)};
    }

    public X2(String str, int i5, Y2 y22, int i7) {
        this.E = y22;
        this.F = i7;
    }

    public static X2[] values() {
        return (X2[]) f15722J.clone();
    }
}
