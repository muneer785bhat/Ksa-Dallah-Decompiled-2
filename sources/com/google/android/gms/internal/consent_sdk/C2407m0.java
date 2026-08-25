package com.google.android.gms.internal.consent_sdk;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2407m0 extends Exception {
    public final int E;

    public C2407m0(int i5, String str) {
        super(str);
        this.E = i5;
    }

    public final L3.f a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new L3.f(this.E, super.getMessage());
    }

    public C2407m0(int i5, IOException iOException, String str) {
        super(str, iOException);
        this.E = i5;
    }
}
