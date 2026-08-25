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
public final class JL {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final JL f7809G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final JL f7810H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final JL f7811I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ JL[] f7812J;
    public final KL E;
    public final int F;

    /* JADX INFO: Fake field, exist only in values array */
    JL EF1;

    /* JADX INFO: Fake field, exist only in values array */
    JL EF2;

    /* JADX INFO: Fake field, exist only in values array */
    JL EF0;

    static {
        JL jl = new JL("DOUBLE", 0, KL.f7968H, 1);
        JL jl2 = new JL("FLOAT", 1, KL.f7967G, 5);
        KL kl = KL.F;
        JL jl3 = new JL("INT64", 2, kl, 0);
        JL jl4 = new JL("UINT64", 3, kl, 0);
        KL kl2 = KL.E;
        JL jl5 = new JL("INT32", 4, kl2, 0);
        JL jl6 = new JL("FIXED64", 5, kl, 1);
        JL jl7 = new JL("FIXED32", 6, kl2, 5);
        JL jl8 = new JL("BOOL", 7, KL.f7969I, 0);
        JL jl9 = new JL("STRING", 8, KL.f7970J, 2);
        f7809G = jl9;
        KL kl3 = KL.f7973M;
        JL jl10 = new JL("GROUP", 9, kl3, 3);
        f7810H = jl10;
        JL jl11 = new JL("MESSAGE", 10, kl3, 2);
        f7811I = jl11;
        f7812J = new JL[]{jl, jl2, jl3, jl4, jl5, jl6, jl7, jl8, jl9, jl10, jl11, new JL("BYTES", 11, KL.f7971K, 2), new JL("UINT32", 12, kl2, 0), new JL("ENUM", 13, KL.f7972L, 0), new JL("SFIXED32", 14, kl2, 5), new JL("SFIXED64", 15, kl, 1), new JL("SINT32", 16, kl2, 0), new JL("SINT64", 17, kl, 0)};
    }

    public JL(String str, int i5, KL kl, int i7) {
        this.E = kl;
        this.F = i7;
    }

    public static JL[] values() {
        return (JL[]) f7812J.clone();
    }
}
