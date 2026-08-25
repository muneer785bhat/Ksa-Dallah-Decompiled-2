package D3;

import android.text.TextUtils;
import android.util.Log;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class W extends D0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public char f1143G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1144H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f1145I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final U f1146J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final U f1147K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final U f1148L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final U f1149M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final U f1150N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final U f1151O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final U f1152P;
    public final U Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final U f1153R;

    public W(C0104t0 c0104t0) {
        super(c0104t0);
        this.f1143G = (char) 0;
        this.f1144H = -1L;
        this.f1146J = new U(this, 6, false, false);
        this.f1147K = new U(this, 6, true, false);
        this.f1148L = new U(this, 6, false, true);
        this.f1149M = new U(this, 5, false, false);
        this.f1150N = new U(this, 5, true, false);
        this.f1151O = new U(this, 5, false, true);
        this.f1152P = new U(this, 4, false, false);
        this.Q = new U(this, 3, false, false);
        this.f1153R = new U(this, 2, false, false);
    }

    public static V J(String str) {
        if (str == null) {
            return null;
        }
        return new V(str);
    }

    public static String M(boolean z2, String str, Object obj, Object obj2, Object obj3) {
        String strN = N(obj, z2);
        String strN2 = N(obj2, z2);
        String strN3 = N(obj3, z2);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strN)) {
            sb.append(str2);
            sb.append(strN);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strN2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strN2);
        }
        if (!TextUtils.isEmpty(strN3)) {
            sb.append(str3);
            sb.append(strN3);
        }
        return sb.toString();
    }

    public static String N(Object obj, boolean z2) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z2) {
                return obj.toString();
            }
            Long l6 = (Long) obj;
            if (Math.abs(l6.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l6.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(A1.d.d(str.length() + length + 3, str, String.valueOf(jRound2).length()));
            AbstractC2789k.v(sb, str, jRound, "...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof V ? ((V) obj).f1139a : z2 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z2 ? th.getClass().getName() : th.toString());
        String canonicalName = C0104t0.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, iLastIndexOf);
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length2 = stackTrace.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length2) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i5];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
            i5++;
        }
        return sb2.toString();
    }

    @Override // D3.D0
    public final boolean C() {
        return false;
    }

    public final U F() {
        return this.f1146J;
    }

    public final U G() {
        return this.f1149M;
    }

    public final U H() {
        return this.Q;
    }

    public final U I() {
        return this.f1153R;
    }

    public final void K(int i5, boolean z2, boolean z6, String str, Object obj, Object obj2, Object obj3) {
        if (!z2 && Log.isLoggable(L(), i5)) {
            Log.println(i5, L(), M(false, str, obj, obj2, obj3));
        }
        if (z6 || i5 < 5) {
            return;
        }
        l3.y.h(str);
        C0096q0 c0096q0 = ((C0104t0) this.E).f1493K;
        if (c0096q0 == null) {
            Log.println(6, L(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!c0096q0.F) {
                Log.println(6, L(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i5 >= 9) {
                i5 = 8;
            }
            c0096q0.K(new T(this, i5, str, obj, obj2, obj3));
        }
    }

    public final String L() {
        String str;
        synchronized (this) {
            try {
                if (this.f1145I == null) {
                    ((C0104t0) ((C0104t0) this.E).f1490H.E).getClass();
                    this.f1145I = "FA";
                }
                l3.y.h(this.f1145I);
                str = this.f1145I;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
