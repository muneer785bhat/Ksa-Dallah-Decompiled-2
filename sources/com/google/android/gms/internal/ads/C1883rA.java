package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1883rA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IBinder f14210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14212c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f14214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f14215g;

    public final C1937sA a() {
        IBinder iBinder;
        if (this.f14215g == 31 && (iBinder = this.f14210a) != null) {
            return new C1937sA(iBinder, this.f14211b, this.f14212c, this.d, this.f14213e, this.f14214f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f14210a == null) {
            sb.append(" windowToken");
        }
        if ((this.f14215g & 1) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.f14215g & 2) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.f14215g & 4) == 0) {
            sb.append(" displayMode");
        }
        if ((this.f14215g & 8) == 0) {
            sb.append(" triggerMode");
        }
        if ((this.f14215g & 16) == 0) {
            sb.append(" windowWidthPx");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
