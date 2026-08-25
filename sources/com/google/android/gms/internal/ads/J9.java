package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class J9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f7791a;

    public J9(K9 k9, SharedPreferences sharedPreferences) {
        this.f7791a = sharedPreferences;
        Objects.requireNonNull(k9);
    }
}
