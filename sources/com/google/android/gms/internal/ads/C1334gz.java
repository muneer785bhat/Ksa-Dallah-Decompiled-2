package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1334gz extends AbstractC1494jz {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Long f12481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f12482h = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12483f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1334gz(String str, String str2, R5 r52, Wy wy, C1506kA c1506kA, int i5) {
        super(str, str2, r52, wy, c1506kA);
        this.f12483f = i5;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1494jz
    public final void a(Method method, R5 r52) {
        switch (this.f12483f) {
            case 0:
                if (f12481g == null) {
                    synchronized (f12482h) {
                        try {
                            if (f12481g == null) {
                                Long l6 = (Long) method.invoke("", null);
                                if (l6 == null) {
                                    throw null;
                                }
                                f12481g = l6;
                            }
                        } finally {
                        }
                    }
                }
                synchronized (r52) {
                    try {
                        if (f12481g != null) {
                            long jLongValue = f12481g.longValue();
                            r52.b();
                            ((C1127d6) r52.F).P0(jLongValue);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                synchronized (r52) {
                    r52.b();
                    ((C1127d6) r52.F).D0("E");
                    r52.b();
                    ((C1127d6) r52.F).L(0L);
                    r52.b();
                    ((C1127d6) r52.F).f0("D");
                    break;
                }
                Object[] objArr = (Object[]) method.invoke("", null);
                objArr.getClass();
                synchronized (r52) {
                    String str = (String) objArr[0];
                    r52.b();
                    ((C1127d6) r52.F).D0(str);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    r52.b();
                    ((C1127d6) r52.F).L(jLongValue2);
                    String str2 = (String) objArr[2];
                    r52.b();
                    ((C1127d6) r52.F).f0(str2);
                    break;
                }
                return;
        }
    }
}
