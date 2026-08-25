package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC1653mw extends AbstractAsyncTaskC1545kw {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f13598c;
    public final JSONObject d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13600f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncTaskC1653mw(C0762Nl c0762Nl, HashSet hashSet, JSONObject jSONObject, long j6, int i5) {
        super(c0762Nl);
        this.f13600f = i5;
        this.f13598c = new HashSet(hashSet);
        this.d = jSONObject;
        this.f13599e = j6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractAsyncTaskC1545kw
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        Vv vv;
        switch (this.f13600f) {
            case 0:
                b(str);
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (vv = Vv.f10596c) != null) {
                    for (Lv lv : Collections.unmodifiableCollection(vv.f10597a)) {
                        if (this.f13598c.contains(lv.f8298g)) {
                            AbstractC1169dw abstractC1169dw = lv.d;
                            if (this.f13599e >= abstractC1169dw.f11961c) {
                                abstractC1169dw.d = 2;
                                C1929s2.f14381K.C(abstractC1169dw.c(), "setNativeViewHierarchy", str, abstractC1169dw.f11959a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    public void b(String str) {
        Vv vv = Vv.f10596c;
        if (vv != null) {
            for (Lv lv : Collections.unmodifiableCollection(vv.f10597a)) {
                if (this.f13598c.contains(lv.f8298g)) {
                    AbstractC1169dw abstractC1169dw = lv.d;
                    if (this.f13599e >= abstractC1169dw.f11961c && abstractC1169dw.d != 3) {
                        abstractC1169dw.d = 3;
                        C1929s2.f14381K.C(abstractC1169dw.c(), "setNativeViewHierarchy", str, abstractC1169dw.f11959a);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        switch (this.f13600f) {
            case 0:
                return this.d.toString();
            default:
                C0762Nl c0762Nl = this.f13225b;
                JSONObject jSONObject = (JSONObject) c0762Nl.F;
                JSONObject jSONObject2 = this.d;
                if (AbstractC1331gw.e(jSONObject2, jSONObject)) {
                    return null;
                }
                c0762Nl.F = jSONObject2;
                return jSONObject2.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractAsyncTaskC1545kw, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f13600f) {
            case 0:
                String str = (String) obj;
                b(str);
                super.onPostExecute(str);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
