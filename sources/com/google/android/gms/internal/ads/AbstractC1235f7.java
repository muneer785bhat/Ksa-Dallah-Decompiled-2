package com.google.android.gms.internal.ads;

import android.media.RouteDiscoveryPreference;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1235f7 {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ RouteDiscoveryPreference.Builder g(N3.h0 h0Var) {
        return new RouteDiscoveryPreference.Builder(h0Var, false);
    }

    public static /* synthetic */ RouteDiscoveryPreference.Builder h(C0972aC c0972aC) {
        return new RouteDiscoveryPreference.Builder(c0972aC, false);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation j(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionInfo k(int i5) {
        return new AccessibilityNodeInfo.CollectionInfo(i5, 1, false);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo l(int i5, boolean z2) {
        return new AccessibilityNodeInfo.CollectionItemInfo(i5, 1, 0, 1, z2);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionInfo x(int i5) {
        return new AccessibilityNodeInfo.CollectionInfo(1, i5, false);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo y(int i5, boolean z2) {
        return new AccessibilityNodeInfo.CollectionItemInfo(0, 1, i5, 1, z2);
    }
}
