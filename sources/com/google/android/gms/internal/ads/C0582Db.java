package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0582Db implements InterfaceC0633Gb {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f6800G;

    public /* synthetic */ C0582Db(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f6800G = obj2;
    }

    public void a(String str, InterfaceC0784Pb interfaceC0784Pb) {
        synchronized (this.F) {
            ((HashMap) this.f6800G).put(str, interfaceC0784Pb);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x02a1  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(java.lang.Object r13, java.util.Map r14) {
        /*
            Method dump skipped, instruction units count: 806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0582Db.e(java.lang.Object, java.util.Map):void");
    }

    public C0582Db() {
        this.E = 2;
        this.F = new Object();
        this.f6800G = new HashMap();
    }

    public C0582Db(C0874Ul c0874Ul, View view) {
        this.E = 3;
        this.F = new WeakReference(c0874Ul);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.se)).booleanValue()) {
            this.f6800G = new WeakReference(view);
        } else {
            this.f6800G = new WeakReference(null);
        }
    }
}
