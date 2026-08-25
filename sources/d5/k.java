package D5;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends j {
    public static int o0(Iterable iterable, int i5) {
        P5.h.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i5;
    }
}
