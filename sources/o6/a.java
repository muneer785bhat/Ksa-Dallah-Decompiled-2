package o6;

import W5.l;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20470a;

    static {
        Object objK;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            P5.h.d(property, "getProperty(...)");
            objK = l.U(property);
        } catch (Throwable th) {
            objK = AbstractC3360b.k(th);
        }
        if (objK instanceof C5.g) {
            objK = null;
        }
        Integer num = (Integer) objK;
        f20470a = num != null ? num.intValue() : 2097152;
    }
}
