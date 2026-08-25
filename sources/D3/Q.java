package D3;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f1069b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f1070c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0072i0 f1071a;

    public Q(C0072i0 c0072i0) {
        this.f1071a = c0072i0;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        l3.y.h(atomicReference);
        l3.y.b(strArr.length == strArr2.length);
        for (int i5 = 0; i5 < strArr.length; i5++) {
            if (Objects.equals(str, strArr[i5])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i5];
                        if (str2 == null) {
                            str2 = strArr2[i5] + "(" + strArr[i5] + ")";
                            strArr3[i5] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f1071a.a() ? str : g(str, J0.f1021f, J0.f1017a, f1069b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f1071a.a() ? str : g(str, J0.f1024i, J0.f1023h, f1070c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f1071a.a() ? str : str.startsWith("_exp_") ? q0.t.r("experiment_id(", str, ")") : g(str, J0.f1028m, J0.f1027l, d);
    }

    public final String d(C0109v c0109v) {
        C0072i0 c0072i0 = this.f1071a;
        if (!c0072i0.a()) {
            return c0109v.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(c0109v.f1519G);
        sb.append(",name=");
        sb.append(a(c0109v.E));
        sb.append(",params=");
        C0106u c0106u = c0109v.F;
        sb.append(c0106u == null ? null : !c0072i0.a() ? c0106u.E.toString() : e(c0106u.e()));
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f1071a.a()) {
            return bundle.toString();
        }
        StringBuilder sbB = s.e.b("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbB.length() != 8) {
                sbB.append(", ");
            }
            sbB.append(b(str));
            sbB.append("=");
            Object obj = bundle.get(str);
            sbB.append(obj instanceof Bundle ? f(new Object[]{obj}) : obj instanceof Object[] ? f((Object[]) obj) : obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbB.append("}]");
        return sbB.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbB = s.e.b("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sbB.length() != 1) {
                    sbB.append(", ");
                }
                sbB.append(strE);
            }
        }
        sbB.append("]");
        return sbB.toString();
    }
}
