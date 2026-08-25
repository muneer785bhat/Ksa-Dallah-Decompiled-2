package com.google.android.gms.ads.mediation.customevent;

import G2.h;
import T2.d;
import U2.a;
import U2.b;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface CustomEventBanner extends a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(Context context, b bVar, String str, h hVar, d dVar, Bundle bundle);
}
