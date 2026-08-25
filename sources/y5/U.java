package Y5;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class U extends CancellationException {
    public final transient b0 E;

    public U(String str, Throwable th, b0 b0Var) {
        super(str);
        this.E = b0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u6 = (U) obj;
        if (!P5.h.a(u6.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = u6.E;
        if (obj2 == null) {
            obj2 = e0.F;
        }
        Object obj3 = this.E;
        if (obj3 == null) {
            obj3 = e0.F;
        }
        return P5.h.a(obj2, obj3) && P5.h.a(u6.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        P5.h.b(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.E;
        if (obj == null) {
            obj = e0.F;
        }
        int iHashCode2 = (obj.hashCode() + iHashCode) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.E;
        if (obj == null) {
            obj = e0.F;
        }
        sb.append(obj);
        return sb.toString();
    }
}
