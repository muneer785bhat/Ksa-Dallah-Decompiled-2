package com.google.android.gms.internal.ads;

import Q2.C0302j;
import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0743Mj implements LA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8807c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C0743Mj(Object obj, Object obj2, Object obj3, int i5) {
        this.f8805a = i5;
        this.f8806b = obj;
        this.f8807c = obj2;
        this.d = obj3;
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final Object apply(Object obj) {
        switch (this.f8805a) {
            case 0:
                Lt lt = (Lt) obj;
                C0302j c0302j = new C0302j((Context) this.f8806b);
                c0302j.f3440c = lt.B;
                c0302j.f3442f = lt.f8216C.toString();
                c0302j.f3441e = ((R2.a) this.f8807c).E;
                c0302j.d = ((Wt) this.d).f10699g;
                return c0302j;
            case 1:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f8806b;
                if (((Lt) this.f8807c).f8231M) {
                    interfaceC0869Ug.b0();
                }
                C0774Oh c0774Oh = (C0774Oh) this.d;
                interfaceC0869Ug.T0();
                interfaceC0869Ug.onPause();
                return c0774Oh.L();
            case 2:
                InterfaceC0869Ug interfaceC0869Ug2 = (InterfaceC0869Ug) this.f8806b;
                if (((Lt) this.f8807c).f8231M) {
                    interfaceC0869Ug2.b0();
                }
                C0870Uh c0870Uh = (C0870Uh) this.d;
                interfaceC0869Ug2.T0();
                interfaceC0869Ug2.onPause();
                return c0870Uh.L();
            default:
                InterfaceC0869Ug interfaceC0869Ug3 = (InterfaceC0869Ug) this.f8806b;
                if (((Lt) this.f8807c).f8231M) {
                    interfaceC0869Ug3.b0();
                }
                C0918Xh c0918Xh = (C0918Xh) this.d;
                interfaceC0869Ug3.T0();
                interfaceC0869Ug3.onPause();
                return c0918Xh.L();
        }
    }
}
