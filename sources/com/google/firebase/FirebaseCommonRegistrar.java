package com.google.firebase;

import A0.k0;
import F4.v;
import H4.a;
import O4.i;
import U3.g;
import Z3.b;
import Z3.h;
import Z3.p;
import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import x4.C3551c;
import x4.C3552d;
import x4.e;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        i iVarB = b.b(H4.b.class);
        iVarB.e(new h(a.class, 2, 0));
        iVarB.f3192J = new k0(8);
        arrayList.add(iVarB.f());
        p pVar = new p(Y3.a.class, Executor.class);
        i iVar = new i(C3551c.class, new Class[]{e.class, f.class});
        iVar.e(h.b(Context.class));
        iVar.e(h.b(g.class));
        iVar.e(new h(C3552d.class, 2, 0));
        iVar.e(new h(H4.b.class, 1, 1));
        iVar.e(new h(pVar, 1, 0));
        iVar.f3192J = new v(pVar, 1);
        arrayList.add(iVar.f());
        arrayList.add(AbstractC2834h.k("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC2834h.k("fire-core", "22.2.0"));
        arrayList.add(AbstractC2834h.k("device-name", a(Build.PRODUCT)));
        arrayList.add(AbstractC2834h.k("device-model", a(Build.DEVICE)));
        arrayList.add(AbstractC2834h.k("device-brand", a(Build.BRAND)));
        arrayList.add(AbstractC2834h.z("android-target-sdk", new k0(19)));
        arrayList.add(AbstractC2834h.z("android-min-sdk", new k0(20)));
        arrayList.add(AbstractC2834h.z("android-platform", new k0(21)));
        arrayList.add(AbstractC2834h.z("android-installer", new k0(22)));
        try {
            C5.b.F.getClass();
            str = "2.2.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(AbstractC2834h.k("kotlin", str));
        }
        return arrayList;
    }
}
