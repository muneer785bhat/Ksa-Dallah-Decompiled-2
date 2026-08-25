package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1343h7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f12538h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f12539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f12540j;

    public C1343h7(Y6 y6, R5 r52, int i5, Context context) {
        super(y6, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", r52, i5, 31);
        this.f12539i = null;
        this.f12540j = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() {
        switch (this.f12538h) {
            case 0:
                View view = (View) this.f12540j;
                if (view == null) {
                    return;
                }
                Boolean bool = (Boolean) N2.r.f3022e.f3025c.a(M9.f8656u3);
                boolean zBooleanValue = bool.booleanValue();
                Object[] objArr = (Object[]) this.f14415e.invoke(null, view, (Activity) this.f12539i, bool);
                R5 r52 = this.d;
                synchronized (r52) {
                    try {
                        long jLongValue = ((Long) objArr[0]).longValue();
                        r52.b();
                        ((C1127d6) r52.F).c0(jLongValue);
                        long jLongValue2 = ((Long) objArr[1]).longValue();
                        r52.b();
                        ((C1127d6) r52.F).d0(jLongValue2);
                        if (zBooleanValue) {
                            String str = (String) objArr[2];
                            r52.b();
                            ((C1127d6) r52.F).e0(str);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                R5 r53 = this.d;
                r53.b();
                ((C1127d6) r53.F).A(-1L);
                r53.b();
                ((C1127d6) r53.F).B(-1L);
                Context context = (Context) this.f12540j;
                if (context == null) {
                    context = this.f14412a.f10899a;
                }
                if (((List) this.f12539i) == null) {
                    this.f12539i = (List) this.f14415e.invoke(null, context);
                }
                List list = (List) this.f12539i;
                if (list == null || list.size() != 2) {
                    return;
                }
                synchronized (r53) {
                    long jLongValue3 = ((Long) ((List) this.f12539i).get(0)).longValue();
                    r53.b();
                    ((C1127d6) r53.F).A(jLongValue3);
                    long jLongValue4 = ((Long) ((List) this.f12539i).get(1)).longValue();
                    r53.b();
                    ((C1127d6) r53.F).B(jLongValue4);
                    break;
                }
                return;
        }
    }

    public C1343h7(Y6 y6, R5 r52, int i5, View view, Activity activity) {
        super(y6, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", r52, i5, 62);
        this.f12540j = view;
        this.f12539i = activity;
    }
}
