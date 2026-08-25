package com.google.android.gms.internal.ads;

import android.content.Context;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1539kq implements InterfaceC0643Gl {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1110cq F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Lt f13206G;

    public /* synthetic */ C1539kq(InterfaceC1271fq interfaceC1271fq, C1110cq c1110cq, Lt lt, int i5) {
        this.E = i5;
        this.F = c1110cq;
        this.f13206G = lt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public final Lt c() {
        switch (this.E) {
        }
        return this.f13206G;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public final void h(boolean z2, Context context, C1587lk c1587lk) throws C0626Fl {
        Yt yt;
        switch (this.E) {
            case 0:
                try {
                    C1221eu c1221eu = (C1221eu) this.F.f11741b;
                    c1221eu.b(z2);
                    try {
                        c1221eu.f12113a.V3(new BinderC3372b(context));
                        return;
                    } finally {
                    }
                } catch (Yt e6) {
                    throw new C0626Fl(e6.getCause());
                }
            default:
                try {
                    C1221eu c1221eu2 = (C1221eu) this.F.f11741b;
                    c1221eu2.b(z2);
                    try {
                        c1221eu2.f12113a.N3(new BinderC3372b(context));
                        return;
                    } finally {
                    }
                } catch (Yt e7) {
                    throw new C0626Fl(e7.getCause());
                }
        }
    }
}
