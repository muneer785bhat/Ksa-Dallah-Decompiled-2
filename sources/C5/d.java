package C5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final /* synthetic */ d[] E = {new d("SYNCHRONIZED", 0), new d("PUBLICATION", 1), new d("NONE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    d EF5;

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) E.clone();
    }
}
