package com.google.android.gms.internal.ads;

import android.net.NetworkCapabilities;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1280fz extends AbstractC1494jz {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12290f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f12291g;

    public C1280fz(R5 r52, Wy wy, Px px, C1560lA c1560lA) {
        super("4x2Hh5iTg/qW5xffP7XUVyyhNVEHgfMgXZN24VVA9KHUAzifkbImBn58u0wzbVSZ", "gKocIG5D8c3aRlaOl/4axnWoyxTZtkz2guMC88wPwLk=", r52, wy, c1560lA.a(116));
        this.f12291g = px;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1494jz
    public final void a(Method method, R5 r52) {
        switch (this.f12290f) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", ((Px) this.f12291g).Q());
                objArr.getClass();
                synchronized (r52) {
                    String str = (String) objArr[0];
                    r52.b();
                    ((C1127d6) r52.F).E0(str);
                    String str2 = (String) objArr[1];
                    r52.b();
                    ((C1127d6) r52.F).k0(str2);
                    break;
                }
                return;
            default:
                Map map = (Map) this.f12291g;
                Object[] objArr2 = (Object[]) method.invoke("", (NetworkCapabilities) map.get("ntc"), (Long) map.get("vs"), (Long) map.get("vf"));
                objArr2.getClass();
                synchronized (r52) {
                    long jLongValue = ((Long) objArr2[0]).longValue();
                    r52.b();
                    ((C1127d6) r52.F).I0(jLongValue);
                    long jLongValue2 = ((Long) objArr2[1]).longValue();
                    if (jLongValue2 >= 0) {
                        r52.b();
                        ((C1127d6) r52.F).g0(jLongValue2);
                    }
                    long jLongValue3 = ((Long) objArr2[2]).longValue();
                    if (jLongValue3 >= 0) {
                        r52.b();
                        ((C1127d6) r52.F).h0(jLongValue3);
                    }
                    break;
                }
                return;
        }
    }

    public C1280fz(R5 r52, Wy wy, Map map, C1560lA c1560lA) {
        super("YG+UUJxJEVSGG6jfg3qjLnMxlQFUVyMMjgzEbZMK/+kyZ0C5+m/L80+lYQbH4OQO", "6dR3aiNoBR9E5efHnflEq0hfvoZwKGjGgWyKk1r6EjY=", r52, wy, c1560lA.a(118));
        this.f12291g = map;
    }
}
