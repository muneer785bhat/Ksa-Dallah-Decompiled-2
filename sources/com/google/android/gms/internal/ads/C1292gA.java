package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1292gA implements InterfaceC1077cA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12330a = new ArrayList();

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final synchronized void d(HashMap map, Context context, View view) {
        ArrayList arrayList = this.f12330a;
        map.put("vst", new ArrayList(arrayList));
        arrayList.clear();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void b(HashMap map) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1077cA
    public final void c(HashMap map) {
    }
}
