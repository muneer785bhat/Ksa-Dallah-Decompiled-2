package com.google.android.gms.internal.ads;

import android.content.Context;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.si, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1962si implements InterfaceC1857qk {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ C1962si(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void f(Context context) {
        int i5 = this.E;
        Object obj = this.F;
        switch (i5) {
            case 0:
                try {
                    try {
                        ((C1221eu) obj).f12113a.j();
                    } catch (Throwable th) {
                        throw new Yt(th);
                    }
                } catch (Yt e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("Cannot invoke onDestroy for the mediation adapter.", e6);
                    return;
                }
                break;
            default:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                if (interfaceC0869Ug != null) {
                    interfaceC0869Ug.destroy();
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void t(Context context) {
        int i5 = this.E;
        Object obj = this.F;
        switch (i5) {
            case 0:
                try {
                    try {
                        ((C1221eu) obj).f12113a.i();
                    } catch (Throwable th) {
                        throw new Yt(th);
                    }
                } catch (Yt e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("Cannot invoke onPause for the mediation adapter.", e6);
                    return;
                }
                break;
            default:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                if (interfaceC0869Ug != null) {
                    interfaceC0869Ug.onPause();
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void w(Context context) {
        Yt yt;
        int i5 = this.E;
        Object obj = this.F;
        switch (i5) {
            case 0:
                try {
                    try {
                        InterfaceC0833Sc interfaceC0833Sc = ((C1221eu) obj).f12113a;
                        interfaceC0833Sc.m();
                        if (context != null) {
                            try {
                                interfaceC0833Sc.m0(new BinderC3372b(context));
                                return;
                            } finally {
                            }
                        }
                        return;
                    } finally {
                    }
                } catch (Yt e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("Cannot invoke onResume for the mediation adapter.", e6);
                    return;
                }
            default:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                if (interfaceC0869Ug != null) {
                    interfaceC0869Ug.onResume();
                    return;
                }
                return;
        }
    }
}
