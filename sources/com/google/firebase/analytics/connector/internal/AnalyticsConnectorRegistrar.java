package com.google.firebase.analytics.connector.internal;

import H3.r;
import O4.i;
import P2.m;
import U3.g;
import W3.a;
import W3.b;
import Z3.c;
import Z3.h;
import Z3.j;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.Arrays;
import java.util.List;
import l3.y;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(c cVar) {
        g gVar = (g) cVar.a(g.class);
        Context context = (Context) cVar.a(Context.class);
        d dVar = (d) cVar.a(d.class);
        y.h(gVar);
        y.h(context);
        y.h(dVar);
        y.h(context.getApplicationContext());
        if (b.f4307c == null) {
            synchronized (b.class) {
                try {
                    if (b.f4307c == null) {
                        Bundle bundle = new Bundle(1);
                        gVar.a();
                        if ("[DEFAULT]".equals(gVar.f4054b)) {
                            ((j) dVar).b(r.F, W3.c.f4310a);
                            bundle.putBoolean("dataCollectionDefaultEnabled", gVar.k());
                        }
                        b.f4307c = new b(C2675x3.c(context, bundle).f16517b);
                    }
                } finally {
                }
            }
        }
        return b.f4307c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<Z3.b> getComponents() {
        i iVarB = Z3.b.b(a.class);
        iVarB.e(h.b(g.class));
        iVarB.e(h.b(Context.class));
        iVarB.e(h.b(d.class));
        iVarB.f3192J = m.E;
        iVarB.h(2);
        return Arrays.asList(iVarB.f(), AbstractC2834h.k("fire-analytics", "23.2.0"));
    }
}
