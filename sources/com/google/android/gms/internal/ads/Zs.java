package com.google.android.gms.internal.ads;

import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class Zs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f11312a;

    public final void a() {
        Message message = this.f11312a;
        message.getClass();
        message.sendToTarget();
        this.f11312a = null;
        C1382ht.f(this);
    }
}
