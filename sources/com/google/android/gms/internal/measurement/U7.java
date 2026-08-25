package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.text.TextUtils;
import d0.AbstractC2789k;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class U7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x8 f16149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y8 f16150b;

    static {
        int i5 = 1;
        f16149a = new x8(i5);
        f16150b = new y8(i5);
    }

    public static z8 a(Set set) {
        z8 z8Var = new z8();
        z8Var.d = f16150b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            i8 i8Var = (i8) it.next();
            AbstractC2477b5.b(i8Var, "key");
            boolean z2 = i8Var.f16318c;
            HashMap map = z8Var.f16551b;
            HashMap map2 = z8Var.f16550a;
            if (!z2) {
                map.remove(i8Var);
                map2.put(i8Var, z8.f16548e);
            } else {
                if (!z2) {
                    throw new IllegalArgumentException("key must be repeating");
                }
                map2.remove(i8Var);
                map.put(i8Var, z8.f16549f);
            }
        }
        return z8Var;
    }

    public static final File b(Uri uri) throws A0.T {
        if (!uri.getScheme().equals("file")) {
            throw new A0.T("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new A0.T("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new A0.T("Did not expect uri to have authority");
    }

    public static void c(String str, int i5, List list) {
        if (list.size() == i5) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i5 + " parameters found " + list.size());
    }

    public static /* synthetic */ boolean e(int i5, e8 e8Var, StringBuilder sb) {
        if (i5 - 1 != 0 || e8Var == e8.f16267a) {
            return false;
        }
        sb.append(e8Var.a());
        sb.append('.');
        sb.append(e8Var.b());
        sb.append(':');
        sb.append(e8Var.c());
        return true;
    }

    public static void f(String str, int i5, List list) {
        if (list.size() >= i5) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i5 + " parameters found " + list.size());
    }

    public static void g(String str, int i5, ArrayList arrayList) {
        if (arrayList.size() <= i5) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i5 + " parameters found " + arrayList.size());
    }

    public static boolean h(InterfaceC2674x2 interfaceC2674x2) {
        if (interfaceC2674x2 == null) {
            return false;
        }
        Double dL = interfaceC2674x2.l();
        return !dL.isNaN() && dL.doubleValue() >= 0.0d && dL.equals(Double.valueOf(Math.floor(dL.doubleValue())));
    }

    public static G2 i(String str) {
        G2 g22 = null;
        if (str != null && !str.isEmpty()) {
            g22 = (G2) G2.f15946P0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (g22 != null) {
            return g22;
        }
        throw new IllegalArgumentException(q0.t.q("Unsupported commandId ", str));
    }

    public static boolean j(InterfaceC2674x2 interfaceC2674x2, InterfaceC2674x2 interfaceC2674x22) {
        if (!interfaceC2674x2.getClass().equals(interfaceC2674x22.getClass())) {
            return false;
        }
        if ((interfaceC2674x2 instanceof B2) || (interfaceC2674x2 instanceof C2656v2)) {
            return true;
        }
        if (!(interfaceC2674x2 instanceof C2557k1)) {
            return interfaceC2674x2 instanceof A2 ? interfaceC2674x2.f().equals(interfaceC2674x22.f()) : interfaceC2674x2 instanceof C2690z0 ? interfaceC2674x2.b().equals(interfaceC2674x22.b()) : interfaceC2674x2 == interfaceC2674x22;
        }
        if (Double.isNaN(interfaceC2674x2.l().doubleValue()) || Double.isNaN(interfaceC2674x22.l().doubleValue())) {
            return false;
        }
        return interfaceC2674x2.l().equals(interfaceC2674x22.l());
    }

    public static int k(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d))) % 4.294967296E9d);
    }

    public static double l(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == 0.0d) {
            return d;
        }
        return ((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d));
    }

    public static Object m(InterfaceC2674x2 interfaceC2674x2) {
        if (InterfaceC2674x2.f16508n.equals(interfaceC2674x2)) {
            return null;
        }
        if (InterfaceC2674x2.f16507m.equals(interfaceC2674x2)) {
            return "";
        }
        if (interfaceC2674x2 instanceof C2647u2) {
            return n((C2647u2) interfaceC2674x2);
        }
        if (!(interfaceC2674x2 instanceof C2556k0)) {
            return !interfaceC2674x2.l().isNaN() ? interfaceC2674x2.l() : interfaceC2674x2.f();
        }
        ArrayList arrayList = new ArrayList();
        C2556k0 c2556k0 = (C2556k0) interfaceC2674x2;
        c2556k0.getClass();
        int i5 = 0;
        while (i5 < c2556k0.m()) {
            if (i5 >= c2556k0.m()) {
                throw new NoSuchElementException(AbstractC2789k.i(i5, "Out of bounds index: ", new StringBuilder(String.valueOf(i5).length() + 21)));
            }
            int i7 = i5 + 1;
            Object objM = m(c2556k0.n(i5));
            if (objM != null) {
                arrayList.add(objM);
            }
            i5 = i7;
        }
        return arrayList;
    }

    public static HashMap n(C2647u2 c2647u2) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(c2647u2.E.keySet());
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) obj;
            Object objM = m(c2647u2.e(str));
            if (objM != null) {
                map.put(str, objM);
            }
        }
        return map;
    }

    public static void o(C2684y3 c2684y3) {
        int iK = k(c2684y3.h("runtime.counter").l().doubleValue() + 1.0d);
        if (iK > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        c2684y3.f("runtime.counter", new C2557k1(Double.valueOf(iK)));
    }

    public abstract void d(byte[] bArr, int i5, int i7);
}
