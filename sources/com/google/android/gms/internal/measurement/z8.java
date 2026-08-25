package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class z8 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x8 f16548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y8 f16549f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x8 f16552c;
    public y8 d;

    static {
        int i5 = 0;
        f16548e = new x8(i5);
        f16549f = new y8(i5);
    }

    public z8(z8 z8Var) {
        HashMap map = new HashMap();
        this.f16550a = map;
        HashMap map2 = new HashMap();
        this.f16551b = map2;
        map.putAll(z8Var.f16550a);
        map2.putAll(z8Var.f16551b);
        this.f16552c = z8Var.f16552c;
        this.d = z8Var.d;
    }

    public void a(i8 i8Var, Object obj, u8 u8Var) {
        x8 x8Var = (x8) this.f16550a.get(i8Var);
        if (x8Var != null) {
            x8Var.a(i8Var, obj, u8Var);
        } else {
            this.f16552c.a(i8Var, obj, u8Var);
        }
    }

    public void b(i8 i8Var, Iterator it, u8 u8Var) {
        y8 y8Var = (y8) this.f16551b.get(i8Var);
        if (y8Var != null) {
            y8Var.a(i8Var, it, u8Var);
            return;
        }
        y8 y8Var2 = this.d;
        if (y8Var2 != null && !this.f16550a.containsKey(i8Var)) {
            y8Var2.a(i8Var, it, u8Var);
        } else {
            while (it.hasNext()) {
                a(i8Var, it.next(), u8Var);
            }
        }
    }

    public /* synthetic */ z8() {
        this.f16550a = new HashMap();
        this.f16551b = new HashMap();
        this.d = null;
        this.f16552c = U7.f16149a;
    }
}
