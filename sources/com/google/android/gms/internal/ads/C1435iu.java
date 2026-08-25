package com.google.android.gms.internal.ads;

import java.util.LinkedList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1435iu {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12842c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f12840a = new LinkedList();
    public final O3.d d = new O3.d(1);

    public C1435iu(int i5, int i7) {
        this.f12841b = i5;
        this.f12842c = i7;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.f12840a;
            if (linkedList.isEmpty()) {
                return;
            }
            C1705nu c1705nu = (C1705nu) linkedList.getFirst();
            M2.l.f2734C.f2745k.getClass();
            if (System.currentTimeMillis() - c1705nu.d < this.f12842c) {
                return;
            }
            O3.d dVar = this.d;
            dVar.f3163e++;
            ((C2082uu) dVar.f3164f).F++;
            linkedList.remove();
        }
    }
}
