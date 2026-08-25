package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public interface Ay {
    String a();

    ListenableFuture b(Context context, View view, Activity activity);

    ListenableFuture c();

    void d(InputEvent inputEvent);

    int e();

    ListenableFuture f(Context context);

    ListenableFuture g(Context context, String str, View view);
}
