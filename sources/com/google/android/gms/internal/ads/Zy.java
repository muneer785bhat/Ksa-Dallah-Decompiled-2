package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class Zy extends AbstractC1494jz {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11320f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f11321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f11322h;

    public Zy(R5 r52, Wy wy, DisplayMetrics displayMetrics, View view, C1560lA c1560lA) {
        super("jfdrT3YDVcDOM9UB5LzDpqcbuDp5keVZHqGcg+MV5UCB23uYRRp2NQL5QwO7s7yD", "z81VgQq8DV/RpboX+za4HXvceA1wD9mZ3Lv8nuAqQVE=", r52, wy, c1560lA.a(124));
        this.f11321g = displayMetrics;
        this.f11322h = view;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1494jz
    public final void a(Method method, R5 r52) throws IllegalAccessException, InvocationTargetException {
        switch (this.f11320f) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", (View) this.f11322h, (Activity) this.f11321g);
                objArr.getClass();
                synchronized (r52) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    r52.b();
                    ((C1127d6) r52.F).c0(jLongValue);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    r52.b();
                    ((C1127d6) r52.F).d0(jLongValue2);
                    String str = (String) objArr[2];
                    r52.b();
                    ((C1127d6) r52.F).e0(str);
                    break;
                }
                return;
            case 1:
                Long lValueOf = -1L;
                try {
                    if (Build.VERSION.SDK_INT >= 30) {
                        Long l6 = (Long) method.invoke("", (Context) this.f11321g);
                        if (l6 == null) {
                            throw null;
                        }
                        lValueOf = l6;
                    } else {
                        ListenableFuture listenableFuture = (ListenableFuture) ((Map) this.f11322h).get("gs");
                        if (listenableFuture != null && listenableFuture.isDone()) {
                            lValueOf = Long.valueOf(((C1127d6) listenableFuture.get()).x0());
                        }
                    }
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (r52) {
                    long jLongValue3 = lValueOf.longValue();
                    r52.b();
                    ((C1127d6) r52.F).b0(jLongValue3);
                    break;
                }
                return;
            case 2:
                Long[] lArr = new Long[9];
                Arrays.fill((Object[]) lArr, (Object) (-1L));
                Map map = (Map) this.f11321g;
                Long l7 = (Long) map.get("tcq");
                if (l7 == null) {
                    l7 = -1L;
                }
                lArr[0] = l7;
                Long l8 = (Long) map.get("tpq");
                if (l8 == null) {
                    l8 = -1L;
                }
                lArr[1] = l8;
                Long l9 = (Long) map.get("tcv");
                if (l9 == null) {
                    l9 = -1L;
                }
                lArr[2] = l9;
                Long l10 = (Long) map.get("tpv");
                if (l10 == null) {
                    l10 = -1L;
                }
                lArr[3] = l10;
                Long l11 = (Long) map.get("tchv");
                if (l11 == null) {
                    l11 = -1L;
                }
                lArr[4] = l11;
                Long l12 = (Long) map.get("tphv");
                if (l12 == null) {
                    l12 = -1L;
                }
                lArr[5] = l12;
                Long l13 = (Long) map.get("tcc");
                if (l13 == null) {
                    l13 = -1L;
                }
                lArr[6] = l13;
                Long l14 = (Long) map.get("tpc");
                if (l14 == null) {
                    l14 = -1L;
                }
                lArr[7] = l14;
                Long l15 = (Long) map.get("tst");
                if (l15 == null) {
                    l15 = -1L;
                }
                lArr[8] = l15;
                for (int i5 = 0; i5 < 9; i5++) {
                    if (lArr[i5] == null) {
                        lArr[i5] = -1L;
                    }
                }
                Long[] lArr2 = (Long[]) method.invoke("", lArr, Integer.valueOf(((EnumC1171dy) this.f11322h).ordinal()));
                lArr2.getClass();
                synchronized (r52) {
                    long jLongValue4 = lArr2[0].longValue();
                    r52.b();
                    ((C1127d6) r52.F).m0(jLongValue4);
                    long jLongValue5 = lArr2[1].longValue();
                    r52.b();
                    ((C1127d6) r52.F).C(jLongValue5);
                    long jLongValue6 = lArr2[2].longValue();
                    r52.b();
                    ((C1127d6) r52.F).Q0(jLongValue6);
                    long jLongValue7 = lArr2[3].longValue();
                    r52.b();
                    ((C1127d6) r52.F).N0(jLongValue7);
                    long jLongValue8 = lArr2[4].longValue();
                    r52.b();
                    ((C1127d6) r52.F).i0(jLongValue8);
                    long jLongValue9 = lArr2[5].longValue();
                    r52.b();
                    ((C1127d6) r52.F).j0(jLongValue9);
                    long jLongValue10 = lArr2[6].longValue();
                    r52.b();
                    ((C1127d6) r52.F).P(jLongValue10);
                    long jLongValue11 = lArr2[7].longValue();
                    r52.b();
                    ((C1127d6) r52.F).Q(jLongValue11);
                    break;
                }
                return;
            default:
                View view = (View) this.f11322h;
                if (view == null) {
                    return;
                }
                Object objInvoke = method.invoke("", (DisplayMetrics) this.f11321g, view);
                objInvoke.getClass();
                Long[] lArr3 = (Long[]) objInvoke;
                C1020b6 c1020b6Z = C1073c6.z();
                long jLongValue12 = lArr3[2].longValue();
                c1020b6Z.b();
                ((C1073c6) c1020b6Z.F).B(jLongValue12);
                long jLongValue13 = lArr3[1].longValue();
                c1020b6Z.b();
                ((C1073c6) c1020b6Z.F).C(jLongValue13);
                long jLongValue14 = lArr3[0].longValue();
                c1020b6Z.b();
                ((C1073c6) c1020b6Z.F).D(jLongValue14);
                long jLongValue15 = lArr3[3].longValue();
                c1020b6Z.b();
                ((C1073c6) c1020b6Z.F).A(jLongValue15);
                long jLongValue16 = lArr3[4].longValue();
                c1020b6Z.b();
                ((C1073c6) c1020b6Z.F).E(jLongValue16);
                C1073c6 c1073c6 = (C1073c6) c1020b6Z.d();
                r52.b();
                ((C1127d6) r52.F).V(c1073c6);
                return;
        }
    }

    public Zy(R5 r52, Wy wy, View view, Activity activity, C1560lA c1560lA) {
        super("MB4NRPoKbszEsZs50F7mJwzu+33Ub7A+OagrfmieGdBjZs38LvzcQgcwQTLr3PB3", "U7Z7WtTc2NEgeomO+YkeOiOPYLQ8ra19osxSo/kBqLE=", r52, wy, c1560lA.a(111));
        this.f11322h = view;
        this.f11321g = activity;
    }

    public Zy(R5 r52, Wy wy, EnumC1171dy enumC1171dy, Map map, C1560lA c1560lA) {
        super("0llJphW+1AJxnxbH/gLXWqExBUUJf0DQ3WuxUSKByDNRS1LORshIg0jq004o4mzE", "HgFzVQOFBY50xlS1g5v9F7L61Tt5netYE+jncsHeWeQ=", r52, wy, c1560lA.a(122));
        this.f11321g = map;
        this.f11322h = enumC1171dy;
    }

    public Zy(R5 r52, Wy wy, Map map, Context context, C1560lA c1560lA) {
        super("I4xYlccqZe8KvMWrizW1s/OekBI2YfU7UNZwq9dr0dp7B5I0B1zvHWlOnn7y8ubq", "k7BIphhpl3j5W4f9W8N9gMUD+i5xBlP2tWz8eVUQlQQ=", r52, wy, c1560lA.a(120));
        this.f11321g = context;
        this.f11322h = map;
    }
}
