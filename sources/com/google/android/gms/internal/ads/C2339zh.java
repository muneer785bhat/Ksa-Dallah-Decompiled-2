package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2339zh implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2177wh f15555b;

    public /* synthetic */ C2339zh(C2177wh c2177wh, int i5) {
        this.f15554a = i5;
        this.f15555b = c2177wh;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f15554a) {
            case 0:
                C2177wh c2177wh = this.f15555b;
                return new C2123vh(c2177wh.f15129b, c2177wh.f15128a);
            case 1:
                Context context = this.f15555b.f15129b;
                ND.h(context);
                return context;
            case 2:
                WeakReference weakReference = this.f15555b.d;
                ND.h(weakReference);
                return weakReference;
            case 3:
                return new C1009aw(this.f15555b.f15129b, 1);
            case 4:
                C2177wh c2177wh2 = this.f15555b;
                return new M2.e(c2177wh2.f15129b, c2177wh2.f15128a);
            case 5:
                Q2.O o7 = M2.l.f2734C.f2738c;
                C2177wh c2177wh3 = this.f15555b;
                String strE = o7.E(c2177wh3.f15129b, c2177wh3.f15128a.E);
                ND.h(strE);
                return strE;
            default:
                return Long.valueOf(this.f15555b.f15130c);
        }
    }
}
