package com.google.android.gms.internal.consent_sdk;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2402l implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f15781G;

    public /* synthetic */ RunnableC2402l(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f15781G = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        switch (this.E) {
            case 0:
                C2414o c2414o = (C2414o) this.F;
                C2398k c2398k = (C2398k) this.f15781G;
                AtomicReference atomicReference = c2414o.d;
                Objects.requireNonNull(atomicReference);
                c2398k.b(new C2452x2(2, atomicReference), new L1(22));
                return;
            default:
                r rVar = (r) this.F;
                String str = (String) this.f15781G;
                synchronized (F.class) {
                    if (F.f15624a == null) {
                        try {
                            rVar.evaluateJavascript("(function(){})()", null);
                            F.f15624a = Boolean.TRUE;
                        } catch (IllegalStateException unused) {
                            F.f15624a = Boolean.FALSE;
                        }
                        zBooleanValue = F.f15624a.booleanValue();
                        break;
                    } else {
                        zBooleanValue = F.f15624a.booleanValue();
                        break;
                    }
                }
                if (zBooleanValue) {
                    rVar.evaluateJavascript(str, null);
                    return;
                } else {
                    rVar.loadUrl("javascript:".concat(str));
                    return;
                }
        }
    }
}
