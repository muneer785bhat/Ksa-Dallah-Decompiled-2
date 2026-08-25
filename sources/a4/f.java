package A4;

import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str) {
        super(str);
        y.f(str, "Detail message must not be empty");
    }
}
