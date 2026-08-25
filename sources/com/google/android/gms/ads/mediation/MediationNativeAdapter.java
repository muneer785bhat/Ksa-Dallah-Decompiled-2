package com.google.android.gms.ads.mediation;

import T2.e;
import T2.l;
import T2.n;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationNativeAdapter extends e {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, l lVar, Bundle bundle, n nVar, Bundle bundle2);
}
