package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2429s extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f15799a;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Activity activity = this.f15799a;
        return activity != null ? activity.getSystemService(str) : super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f15799a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            super.startActivity(intent);
        }
    }
}
