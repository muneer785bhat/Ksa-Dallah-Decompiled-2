package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1942sF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f14431a = Logger.getLogger(AbstractC1942sF.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f14432b = new AtomicBoolean(false);

    public static boolean a() {
        return f14432b.get();
    }
}
