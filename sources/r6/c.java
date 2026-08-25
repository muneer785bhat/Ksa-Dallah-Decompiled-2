package r6;

import D5.t;
import F4.E;
import P5.h;
import a5.C0425a;
import a5.InterfaceC0426b;
import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.internal.play_billing.C2725l;
import d5.C2821h;
import e5.f;
import e5.g;
import e5.n;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import o2.x;
import s6.l;
import s6.m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0426b {
    public x E;
    public Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public f f21240G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public x f21241H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ConcurrentHashMap f21242I = new ConcurrentHashMap();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public a f21243J = new a(false, false, 2, 1, 1, 0);

    public static void c(m mVar, boolean z2) {
        mVar.f21489b.X("audio.onPrepared", t.C0(new C5.f("value", Boolean.valueOf(z2))));
    }

    public final AudioManager a() {
        Context context = this.F;
        if (context == null) {
            h.h("context");
            throw null;
        }
        Object systemService = context.getApplicationContext().getSystemService("audio");
        h.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        return (AudioManager) systemService;
    }

    public final void b(String str) {
        h.e(str, "message");
        x xVar = this.E;
        if (xVar != null) {
            xVar.X("audio.onLog", t.C0(new C5.f("value", str)));
        } else {
            h.h("globalEvents");
            throw null;
        }
    }

    @Override // a5.InterfaceC0426b
    public final void onAttachedToEngine(C0425a c0425a) {
        h.e(c0425a, "binding");
        Context context = c0425a.f4849a;
        h.d(context, "getApplicationContext(...)");
        this.F = context;
        f fVar = c0425a.f4851c;
        h.d(fVar, "getBinaryMessenger(...)");
        this.f21240G = fVar;
        this.f21241H = new x(this);
        final int i5 = 0;
        new E(fVar, "xyz.luan/audioplayers").r(new n(this) { // from class: r6.b
            public final /* synthetic */ c F;

            {
                this.F = this;
            }

            @Override // e5.n
            public final void o(e5.m mVar, C2821h c2821h) {
                switch (i5) {
                    case 0:
                        h.e(mVar, "call");
                        try {
                            new o6.e(2, this.F, c.class, "methodHandler", "methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0, 0, 1).h(mVar, c2821h);
                        } catch (Throwable th) {
                            c2821h.b("Unexpected AndroidAudioError", th.getMessage(), th);
                            return;
                        }
                        break;
                    default:
                        h.e(mVar, "call");
                        try {
                            new o6.e(2, this.F, c.class, "globalMethodHandler", "globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0, 0, 2).h(mVar, c2821h);
                        } catch (Throwable th2) {
                            c2821h.b("Unexpected AndroidAudioError", th2.getMessage(), th2);
                        }
                        break;
                }
            }
        });
        final int i7 = 1;
        new E(fVar, "xyz.luan/audioplayers.global").r(new n(this) { // from class: r6.b
            public final /* synthetic */ c F;

            {
                this.F = this;
            }

            @Override // e5.n
            public final void o(e5.m mVar, C2821h c2821h) {
                switch (i7) {
                    case 0:
                        h.e(mVar, "call");
                        try {
                            new o6.e(2, this.F, c.class, "methodHandler", "methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0, 0, 1).h(mVar, c2821h);
                        } catch (Throwable th) {
                            c2821h.b("Unexpected AndroidAudioError", th.getMessage(), th);
                            return;
                        }
                        break;
                    default:
                        h.e(mVar, "call");
                        try {
                            new o6.e(2, this.F, c.class, "globalMethodHandler", "globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0, 0, 2).h(mVar, c2821h);
                        } catch (Throwable th2) {
                            c2821h.b("Unexpected AndroidAudioError", th2.getMessage(), th2);
                        }
                        break;
                }
            }
        });
        this.E = new x(new C2725l(fVar, "xyz.luan/audioplayers.global/events"));
    }

    @Override // a5.InterfaceC0426b
    public final void onDetachedFromEngine(C0425a c0425a) {
        h.e(c0425a, "binding");
        ConcurrentHashMap concurrentHashMap = this.f21242I;
        Collection<m> collectionValues = concurrentHashMap.values();
        h.d(collectionValues, "<get-values>(...)");
        for (m mVar : collectionValues) {
            mVar.e();
            x xVar = mVar.f21489b;
            g gVar = (g) xVar.f20352G;
            if (gVar != null) {
                C2725l c2725l = gVar.f17208b;
                if (!gVar.f17207a.getAndSet(true) && ((AtomicReference) c2725l.f16671G).get() == gVar) {
                    C2725l c2725l2 = (C2725l) c2725l.f16672H;
                    ((f) c2725l2.f16671G).c((String) c2725l2.F, null);
                }
                xVar.f20352G = null;
            }
            ((C2725l) xVar.F).h0(null);
        }
        concurrentHashMap.clear();
        x xVar2 = this.f21241H;
        if (xVar2 == null) {
            h.h("soundPoolManager");
            throw null;
        }
        HashMap map = (HashMap) xVar2.f20352G;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            l lVar = (l) ((Map.Entry) it.next()).getValue();
            lVar.f21485a.release();
            lVar.f21486b.clear();
            lVar.f21487c.clear();
        }
        map.clear();
        x xVar3 = this.E;
        if (xVar3 == null) {
            h.h("globalEvents");
            throw null;
        }
        g gVar2 = (g) xVar3.f20352G;
        if (gVar2 != null) {
            C2725l c2725l3 = gVar2.f17208b;
            if (!gVar2.f17207a.getAndSet(true) && ((AtomicReference) c2725l3.f16671G).get() == gVar2) {
                C2725l c2725l4 = (C2725l) c2725l3.f16672H;
                ((f) c2725l4.f16671G).c((String) c2725l4.F, null);
            }
            xVar3.f20352G = null;
        }
        ((C2725l) xVar3.F).h0(null);
    }
}
