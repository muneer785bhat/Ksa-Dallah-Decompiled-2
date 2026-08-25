package com.google.android.gms.internal.measurement;

import i3.C2998d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2528h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2998d f16285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2998d f16286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2998d f16287c;
    public static final C2998d[] d;

    static {
        C2998d c2998d = new C2998d("commit_to_configuration_v2_api", -1, 1L, true);
        f16285a = c2998d;
        C2998d c2998d2 = new C2998d("get_serving_version_api", -1, 1L, true);
        C2998d c2998d3 = new C2998d("get_experiment_tokens_api", -1, 1L, true);
        C2998d c2998d4 = new C2998d("register_flag_update_listener_api", -1, 2L, true);
        f16286b = c2998d4;
        C2998d c2998d5 = new C2998d("sync_after_api", -1, 1L, true);
        C2998d c2998d6 = new C2998d("sync_after_for_application_api", -1, 1L, true);
        C2998d c2998d7 = new C2998d("set_app_wide_properties_api", -1, 1L, true);
        C2998d c2998d8 = new C2998d("set_runtime_properties_api", -1, 1L, true);
        C2998d c2998d9 = new C2998d("get_storage_info_api", -1, 1L, true);
        f16287c = c2998d9;
        d = new C2998d[]{c2998d, c2998d2, c2998d3, c2998d4, c2998d5, c2998d6, c2998d7, c2998d8, c2998d9};
    }

    public static InterfaceC2674x2 b(Object obj) {
        if (obj == null) {
            return InterfaceC2674x2.f16508n;
        }
        if (obj instanceof String) {
            return new A2((String) obj);
        }
        if (obj instanceof Double) {
            return new C2557k1((Double) obj);
        }
        if (obj instanceof Long) {
            return new C2557k1(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C2557k1(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C2690z0((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C2556k0 c2556k0 = new C2556k0();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c2556k0.o(c2556k0.m(), b(it.next()));
            }
            return c2556k0;
        }
        C2647u2 c2647u2 = new C2647u2();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            InterfaceC2674x2 interfaceC2674x2B = b(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                c2647u2.a((String) string, interfaceC2674x2B);
            }
        }
        return c2647u2;
    }

    public static String c(String str) {
        if (str.length() > 23) {
            int i5 = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i5 = length;
                    break;
                }
            }
            str = str.substring(i5 + 1);
        }
        String strConcat = "".concat(String.valueOf(str));
        return strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static String d(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b7 : bArr) {
            if (b7 == 34) {
                sb.append("\\\"");
            } else if (b7 == 39) {
                sb.append("\\'");
            } else if (b7 != 92) {
                switch (b7) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b7 < 32 || b7 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b7 >>> 6) & 3) + 48));
                            sb.append((char) (((b7 >>> 3) & 7) + 48));
                            sb.append((char) ((b7 & 7) + 48));
                        } else {
                            sb.append((char) b7);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static void e(boolean z2, String str, Object... objArr) {
        if (!z2) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static int f(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }

    public static InterfaceC2674x2 g(L4 l42) {
        if (l42 == null) {
            return InterfaceC2674x2.f16507m;
        }
        int iC = l42.C() - 1;
        if (iC == 1) {
            return l42.w() ? new A2(l42.x()) : InterfaceC2674x2.f16514t;
        }
        if (iC == 2) {
            return l42.A() ? new C2557k1(Double.valueOf(l42.B())) : new C2557k1(null);
        }
        if (iC == 3) {
            return l42.y() ? new C2690z0(Boolean.valueOf(l42.z())) : new C2690z0(null);
        }
        if (iC != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listU = l42.u();
        ArrayList arrayList = new ArrayList();
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList.add(g((L4) it.next()));
        }
        return new C2683y2(l42.v(), arrayList);
    }

    public abstract int a();

    public abstract i8 h(int i5);

    public abstract Object i(int i5);

    public abstract Object j(i8 i8Var);
}
