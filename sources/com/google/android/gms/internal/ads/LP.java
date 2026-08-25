package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;

/* JADX INFO: loaded from: classes.dex */
public final class LP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MediaCodecInfo[] f8105b;

    public LP(boolean z2, boolean z6, boolean z7, int i5) {
        switch (i5) {
            case 1:
                this.f8104a = (z2 || z6 || z7) ? 1 : 0;
                break;
            default:
                int i7 = 1;
                if (!z2 && !z6 && !z7) {
                    i7 = 0;
                }
                this.f8104a = i7;
                break;
        }
    }
}
