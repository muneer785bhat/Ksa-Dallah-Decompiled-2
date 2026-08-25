package C5;

import d0.AbstractC2789k;
import java.util.Arrays;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public class e extends RuntimeException {
    public final /* synthetic */ int E;

    public /* synthetic */ e() {
        this.E = 0;
    }

    public static e a(int i5, int i7, String str, String str2) {
        return new e(13, c(i5, i7, str, str2));
    }

    public static e b(int i5, String str, String str2) {
        return new e(13, c(i5, i5 + 1, str, str2));
    }

    public static String c(int i5, int i7, String str, String str2) {
        if (i7 < 0) {
            i7 = str2.length();
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": ");
        if (i5 > 8) {
            sb.append("...");
            sb.append((CharSequence) str2, i5 - 5, i5);
        } else {
            sb.append((CharSequence) str2, 0, i5);
        }
        sb.append('[');
        sb.append(str2.substring(i5, i7));
        sb.append(']');
        if (str2.length() - i7 > 8) {
            sb.append((CharSequence) str2, i7, i7 + 5);
            sb.append("...");
        } else {
            sb.append((CharSequence) str2, i7, str2.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.E) {
            case 13:
                synchronized (this) {
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i5, String str) {
        super(str);
        this.E = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i5, String str, Throwable th) {
        super(str, th);
        this.E = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i5, Throwable th) {
        super(th);
        this.E = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(String str, boolean z2) {
        super(str);
        this.E = 6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i5) {
        super(AbstractC2789k.i(i5, "r: ", new StringBuilder(String.valueOf(i5).length() + 3)));
        this.E = 7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(String str, String[] strArr, String[] strArr2) {
        this.E = 15;
        StringBuilder sbP = AbstractC2789k.p("Could not find '", str, "'. Looked for: ");
        sbP.append(Arrays.toString(strArr));
        sbP.append(", but only found: ");
        super(t.h(sbP, Arrays.toString(strArr2), "."));
    }
}
