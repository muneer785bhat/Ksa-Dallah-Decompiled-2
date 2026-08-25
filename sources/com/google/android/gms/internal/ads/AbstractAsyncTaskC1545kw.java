package com.google.android.gms.internal.ads;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAsyncTaskC1545kw extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1167du f13224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0762Nl f13225b;

    public AbstractAsyncTaskC1545kw(C0762Nl c0762Nl) {
        this.f13225b = c0762Nl;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        C1167du c1167du = this.f13224a;
        if (c1167du != null) {
            c1167du.f11958H = null;
            AbstractAsyncTaskC1545kw abstractAsyncTaskC1545kw = (AbstractAsyncTaskC1545kw) ((ArrayDeque) c1167du.f11957G).poll();
            c1167du.f11958H = abstractAsyncTaskC1545kw;
            if (abstractAsyncTaskC1545kw != null) {
                abstractAsyncTaskC1545kw.executeOnExecutor((ThreadPoolExecutor) c1167du.F, new Object[0]);
            }
        }
    }
}
