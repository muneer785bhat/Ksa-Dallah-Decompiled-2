package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class JP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7821c;

    public JP(String str, boolean z2, boolean z6) {
        this.f7819a = str;
        this.f7820b = z2;
        this.f7821c = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != JP.class) {
            return false;
        }
        JP jp = (JP) obj;
        return TextUtils.equals(this.f7819a, jp.f7819a) && this.f7820b == jp.f7820b && this.f7821c == jp.f7821c;
    }

    public final int hashCode() {
        return ((((this.f7819a.hashCode() + 31) * 31) + (true != this.f7820b ? 1237 : 1231)) * 31) + (true != this.f7821c ? 1237 : 1231);
    }
}
