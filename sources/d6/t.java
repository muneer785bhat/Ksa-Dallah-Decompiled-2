package d6;

import a.AbstractC0399a;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f17133a = 0;

    static {
        Object objK;
        Object objK2;
        Exception exc = new Exception();
        String simpleName = AbstractC0399a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objK = H5.a.class.getCanonicalName();
        } catch (Throwable th) {
            objK = AbstractC3360b.k(th);
        }
        if (C5.h.a(objK) != null) {
            objK = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objK2 = t.class.getCanonicalName();
        } catch (Throwable th2) {
            objK2 = AbstractC3360b.k(th2);
        }
        if (C5.h.a(objK2) != null) {
            objK2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
