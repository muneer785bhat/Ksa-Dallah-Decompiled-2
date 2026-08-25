package S5;

import P5.h;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes.dex */
public final class a extends R5.a {
    @Override // R5.a
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        h.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
