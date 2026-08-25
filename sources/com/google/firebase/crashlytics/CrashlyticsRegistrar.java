package com.google.firebase.crashlytics;

import A0.f0;
import A4.e;
import K4.d;
import O4.i;
import U3.g;
import Y3.a;
import Y3.b;
import Y3.c;
import Z3.h;
import Z3.p;
import android.util.Log;
import b4.C0491c;
import c4.C0528a;
import com.google.firebase.components.ComponentRegistrar;
import e0.AbstractC2834h;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f16733a = new p(a.class, ExecutorService.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f16734b = new p(b.class, ExecutorService.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f16735c = new p(c.class, ExecutorService.class);

    static {
        Map map = K4.c.f2678b;
        d dVar = d.E;
        if (map.containsKey(dVar)) {
            Log.d("FirebaseSessions", "Dependency " + dVar + " already added.");
            return;
        }
        map.put(dVar, new K4.a(new CountDownLatch(1)));
        Log.d("FirebaseSessions", "Dependency to " + dVar + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        i iVarB = Z3.b.b(C0491c.class);
        iVarB.E = "fire-cls";
        iVarB.e(h.b(g.class));
        iVarB.e(h.b(e.class));
        iVarB.e(new h(this.f16733a, 1, 0));
        iVarB.e(new h(this.f16734b, 1, 0));
        iVarB.e(new h(this.f16735c, 1, 0));
        iVarB.e(new h(C0528a.class, 0, 2));
        iVarB.e(new h(W3.a.class, 0, 2));
        iVarB.e(new h(I4.a.class, 0, 2));
        iVarB.f3192J = new f0(11, this);
        iVarB.h(2);
        return Arrays.asList(iVarB.f(), AbstractC2834h.k("fire-cls", "20.1.0"));
    }
}
