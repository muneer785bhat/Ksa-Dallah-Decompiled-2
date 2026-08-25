package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Nq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9087c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f9088e;

    public Nq(String str, String str2, int i5, long j6, Integer num) {
        this.f9085a = str;
        this.f9086b = str2;
        this.f9087c = i5;
        this.d = j6;
        this.f9088e = num;
    }

    public final String toString() {
        Integer num;
        int i5 = this.f9087c;
        long j6 = this.d;
        String str = this.f9085a;
        StringBuilder sb = new StringBuilder(A1.d.c(String.valueOf(str).length(), 1, String.valueOf(i5).length(), 1, String.valueOf(j6).length()));
        sb.append(str);
        sb.append(".");
        sb.append(i5);
        sb.append(".");
        sb.append(j6);
        String string = sb.toString();
        String str2 = this.f9086b;
        if (!TextUtils.isEmpty(str2)) {
            string = A1.d.j(new StringBuilder(string.length() + 1 + String.valueOf(str2).length()), string, ".", str2);
        }
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8575j2)).booleanValue() || (num = this.f9088e) == null || TextUtils.isEmpty(str2)) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder(string.length() + 1 + num.toString().length());
        sb2.append(string);
        sb2.append(".");
        sb2.append(num);
        return sb2.toString();
    }
}
