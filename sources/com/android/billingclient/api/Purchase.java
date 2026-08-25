package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Purchase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f5944c;

    public Purchase(String str, String str2) {
        this.f5942a = str;
        this.f5943b = str2;
        this.f5944c = new JSONObject(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f5942a, purchase.f5942a) && TextUtils.equals(this.f5943b, purchase.f5943b);
    }

    public final int hashCode() {
        return this.f5942a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f5942a));
    }
}
