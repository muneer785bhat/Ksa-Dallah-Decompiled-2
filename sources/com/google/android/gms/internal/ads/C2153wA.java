package com.google.android.gms.internal.ads;

import C1.C0038m;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2153wA {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2103vE f14975c = new C2103vE("OverlayDisplayService");
    public static final Intent d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2294yq f14976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14977b;

    public C2153wA(Context context) {
        if (AA.a(context)) {
            this.f14976a = new C2294yq(context.getApplicationContext(), f14975c, d);
        } else {
            this.f14976a = null;
        }
        this.f14977b = context.getPackageName();
    }

    public static boolean b(String str) {
        if (str == null) {
            str = "";
        }
        return str.trim().isEmpty();
    }

    public static boolean c(C0038m c0038m, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!b((String) it.next())) {
                return true;
            }
        }
        f14975c.c(str, new Object[0]);
        byte b7 = (byte) (((byte) (((byte) (0 | 1)) | 2)) | 1);
        if (b7 == 3) {
            c0038m.n(new C1991tA(8160, null, 0, null));
            return false;
        }
        StringBuilder sb = new StringBuilder();
        if ((b7 & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b7 & 2) == 0) {
            sb.append(" uiMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void a(C2045uA c2045uA, C0038m c0038m, int i5) {
        C2294yq c2294yq = this.f14976a;
        if (c2294yq == null) {
            f14975c.c("error: %s", "Play Store not found.");
        } else if (c(c0038m, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(c2045uA.f14684a, c2045uA.f14685b))) {
            c2294yq.b(new RunnableC2315zA(c2294yq, new RunnableC2122vg(this, c2045uA, i5, c0038m), 0));
        }
    }
}
