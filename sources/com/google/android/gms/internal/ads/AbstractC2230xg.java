package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2230xg {
    public final Context E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WeakReference f15270G;

    public AbstractC2230xg(InterfaceC0869Ug interfaceC0869Ug) {
        Context context = interfaceC0869Ug.getContext();
        this.E = context;
        this.F = M2.l.f2734C.f2738c.E(context, interfaceC0869Ug.v().E);
        this.f15270G = new WeakReference(interfaceC0869Ug);
    }

    public void a() {
    }

    public abstract boolean b(String str);

    public boolean c(String str, String[] strArr) {
        return b(str);
    }

    public boolean d(String str, String[] strArr, C1799pg c1799pg) {
        return b(str);
    }

    public void e(int i5) {
    }

    public void g(int i5) {
    }

    public void j(int i5) {
    }

    public abstract void k();

    public final void m(String str, String str2, String str3, String str4) {
        R2.f.f3767b.post(new RunnableC2176wg(this, str, str2, str3, str4));
    }

    public final /* synthetic */ void n(HashMap map) {
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f15270G.get();
        if (interfaceC0869Ug != null) {
            interfaceC0869Ug.a("onPrecacheEvent", map);
        }
    }

    public void i(int i5) {
    }
}
