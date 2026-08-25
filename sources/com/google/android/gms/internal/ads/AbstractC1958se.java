package com.google.android.gms.internal.ads;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;
import android.view.autofill.AutofillManager;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.se, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1958se {
    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ AudioFocusRequest.Builder g() {
        return new AudioFocusRequest.Builder(1);
    }

    public static /* synthetic */ AudioFocusRequest.Builder h(int i5) {
        return new AudioFocusRequest.Builder(i5);
    }

    public static /* bridge */ /* synthetic */ AudioFocusRequest o(Object obj) {
        return (AudioFocusRequest) obj;
    }

    public static /* bridge */ /* synthetic */ Class r() {
        return AutofillManager.class;
    }

    public static /* synthetic */ Locale.LanguageRange s(String str) {
        return new Locale.LanguageRange(str);
    }

    public static /* synthetic */ void u() {
    }
}
