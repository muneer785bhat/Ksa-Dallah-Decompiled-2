package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1024bA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1292gA f11500b;

    public C1024bA(C1292gA c1292gA, Set set) {
        this.f11499a = set;
        this.f11500b = c1292gA;
    }

    public final HashMap a() {
        HashMap map = new HashMap();
        Iterator it = this.f11499a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1077cA) it.next()).c(map);
        }
        return map;
    }

    public final HashMap b(Context context, View view) {
        HashMap map = new HashMap();
        Iterator it = this.f11499a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1077cA) it.next()).d(map, context, view);
        }
        return map;
    }

    public final HashMap c() {
        HashMap map = new HashMap();
        Iterator it = this.f11499a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1077cA) it.next()).b(map);
        }
        return map;
    }
}
