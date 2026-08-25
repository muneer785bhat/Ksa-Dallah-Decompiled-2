package com.google.android.gms.internal.ads;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1614mA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ClipData f13458a = ClipData.newIntent("", new Intent());

    public static Intent a(Intent intent, int i5) {
        boolean zB = b(0, 17);
        boolean zB2 = b(0, 9);
        boolean zB3 = b(0, 5);
        boolean zB4 = b(0, 3);
        DA.v("Must set component on Intent.", intent.getComponent() != null);
        if (b(0, 1)) {
            DA.v("Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.", !b(i5, 67108864));
        } else {
            DA.v("Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.", b(i5, 67108864));
        }
        Intent intent2 = new Intent(intent);
        if (!b(i5, 67108864)) {
            if (intent2.getPackage() == null) {
                intent2.setPackage(intent2.getComponent().getPackageName());
            }
            if (!zB4 && intent2.getAction() == null) {
                intent2.setAction("");
            }
            if (!zB2 && intent2.getCategories() == null) {
                intent2.addCategory("");
            }
            if (!zB3 && intent2.getData() == null) {
                intent2.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (!zB && intent2.getClipData() == null) {
                intent2.setClipData(f13458a);
            }
        }
        return intent2;
    }

    public static boolean b(int i5, int i7) {
        return (i5 & i7) == i7;
    }
}
