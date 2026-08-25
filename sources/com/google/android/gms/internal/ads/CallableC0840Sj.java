package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0840Sj implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9952c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC0840Sj(Bu bu, C1851qe c1851qe, Bu bu2) {
        this.f9950a = 1;
        this.f9951b = bu;
        this.f9952c = c1851qe;
        this.d = bu2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        int i5 = this.f9950a;
        int i7 = 0;
        Object obj = this.d;
        Object obj2 = this.f9951b;
        Object obj3 = this.f9952c;
        switch (i5) {
            case 0:
                C0856Tj c0856Tj = (C0856Tj) obj3;
                Bundle bundle2 = (Bundle) obj;
                Bundle bundle3 = (Bundle) ((Bu) obj2).f6349G.get();
                String str = (String) ((ListenableFuture) c0856Tj.f10184g.c()).get();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.U7)).booleanValue() && c0856Tj.f10187j.t()) {
                    i7 = 1;
                }
                String str2 = c0856Tj.f10185h;
                PackageInfo packageInfo = c0856Tj.f10183f;
                ArrayList arrayList = c0856Tj.f10182e;
                String str3 = c0856Tj.d;
                return new C1851qe(bundle3, c0856Tj.f10180b, c0856Tj.f10181c, str3, arrayList, packageInfo, str, str2, null, null, i7, c0856Tj.f10188k.a(), bundle2);
            case 1:
                C1904re c1904re = (C1904re) ((Bu) obj2).f6349G.get();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8398J2)).booleanValue() && (bundle = ((C1851qe) obj3).Q) != null) {
                    bundle.putLong("get-ad-dictionary-sdkcore-start", c1904re.f14295j);
                    bundle.putLong("get-ad-dictionary-sdkcore-end", c1904re.f14296k);
                }
                return new C0545Ap((JSONObject) ((Bu) obj).f6349G.get(), c1904re);
            case 2:
                C1703ns c1703ns = As.f6173j;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList2 = (ArrayList) obj3;
                int size = arrayList2.size();
                while (i7 < size) {
                    Object obj4 = arrayList2.get(i7);
                    i7++;
                    ListenableFuture listenableFuture = (ListenableFuture) obj4;
                    if (((JSONObject) listenableFuture.get()) != null) {
                        jSONArray.put(listenableFuture.get());
                    }
                }
                String str4 = (String) obj2;
                Bundle bundle4 = (Bundle) obj;
                if (jSONArray.length() != 0) {
                    return new C1703ns(jSONArray.toString(), bundle4, str4);
                }
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.c5)).booleanValue()) {
                    return new C1703ns(new JSONArray().toString(), bundle4, str4);
                }
                return null;
            default:
                ((Vz) obj3).f10611a.a((C2356zy) obj2, null, (byte[]) obj);
                return null;
        }
    }

    public /* synthetic */ CallableC0840Sj(Object obj, Object obj2, Cloneable cloneable, int i5) {
        this.f9950a = i5;
        this.f9952c = obj;
        this.f9951b = obj2;
        this.d = cloneable;
    }

    public /* synthetic */ CallableC0840Sj(ArrayList arrayList, Bundle bundle, String str) {
        this.f9950a = 2;
        this.f9952c = arrayList;
        this.d = bundle;
        this.f9951b = str;
    }
}
