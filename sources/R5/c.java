package R5;

import P5.h;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public final b F = new b(0);

    @Override // R5.a
    public final Random a() {
        Object obj = this.F.get();
        h.d(obj, "get(...)");
        return (Random) obj;
    }
}
