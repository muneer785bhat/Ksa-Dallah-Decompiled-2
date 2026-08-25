package A0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Y {
    public static final Y E;
    public static final Y F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Y f58G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ Y[] f59H;

    static {
        Y y6 = new Y("PASS_THROUGH", 0);
        E = y6;
        Y y7 = new Y("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        F = y7;
        Y y8 = new Y("DISCARDING", 2);
        f58G = y8;
        f59H = new Y[]{y6, y7, y8};
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f59H.clone();
    }
}
