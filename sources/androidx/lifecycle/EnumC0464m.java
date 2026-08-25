package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0464m {
    private static final /* synthetic */ I5.a $ENTRIES;
    private static final /* synthetic */ EnumC0464m[] $VALUES;
    public static final C0462k Companion;
    public static final EnumC0464m ON_ANY;
    public static final EnumC0464m ON_CREATE;
    public static final EnumC0464m ON_DESTROY;
    public static final EnumC0464m ON_PAUSE;
    public static final EnumC0464m ON_RESUME;
    public static final EnumC0464m ON_START;
    public static final EnumC0464m ON_STOP;

    static {
        EnumC0464m enumC0464m = new EnumC0464m("ON_CREATE", 0);
        ON_CREATE = enumC0464m;
        EnumC0464m enumC0464m2 = new EnumC0464m("ON_START", 1);
        ON_START = enumC0464m2;
        EnumC0464m enumC0464m3 = new EnumC0464m("ON_RESUME", 2);
        ON_RESUME = enumC0464m3;
        EnumC0464m enumC0464m4 = new EnumC0464m("ON_PAUSE", 3);
        ON_PAUSE = enumC0464m4;
        EnumC0464m enumC0464m5 = new EnumC0464m("ON_STOP", 4);
        ON_STOP = enumC0464m5;
        EnumC0464m enumC0464m6 = new EnumC0464m("ON_DESTROY", 5);
        ON_DESTROY = enumC0464m6;
        EnumC0464m enumC0464m7 = new EnumC0464m("ON_ANY", 6);
        ON_ANY = enumC0464m7;
        EnumC0464m[] enumC0464mArr = {enumC0464m, enumC0464m2, enumC0464m3, enumC0464m4, enumC0464m5, enumC0464m6, enumC0464m7};
        $VALUES = enumC0464mArr;
        $ENTRIES = new I5.b(enumC0464mArr);
        Companion = new C0462k();
    }

    public static EnumC0464m valueOf(String str) {
        return (EnumC0464m) Enum.valueOf(EnumC0464m.class, str);
    }

    public static EnumC0464m[] values() {
        return (EnumC0464m[]) $VALUES.clone();
    }

    public final EnumC0465n a() {
        switch (AbstractC0463l.f5313a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0465n.f5314G;
            case 3:
            case 4:
                return EnumC0465n.f5315H;
            case 5:
                return EnumC0465n.f5316I;
            case 6:
                return EnumC0465n.E;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new C5.e();
        }
    }
}
