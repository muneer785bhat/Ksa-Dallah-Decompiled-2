package i6;

import P5.h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {
    public final List E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(List list, String str, b bVar) {
        super(str, bVar);
        h.e(list, "missingFields");
        this.E = list;
    }
}
