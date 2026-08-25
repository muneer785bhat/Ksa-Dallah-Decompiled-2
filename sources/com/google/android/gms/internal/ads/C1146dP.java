package com.google.android.gms.internal.ads;

import D3.C0054c0;
import android.content.Context;
import g5.C2941c;
import m0.C3208b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1146dP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11850c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f11853g;

    public C1146dP(Context context, g1.i iVar, k5.c cVar, C2941c c2941c) {
        this.f11848a = context;
        this.f11850c = iVar;
        this.d = cVar;
        this.f11851e = c2941c;
        this.f11852f = new C0054c0(this, true);
        this.f11853g = new C0054c0(this, false);
    }

    public C1146dP(Context context, int i5) {
        switch (i5) {
            case 1:
                this.f11848a = context;
                this.f11850c = C3208b.f19747c;
                break;
            default:
                this.f11848a = context;
                this.f11850c = AO.f6082f;
                break;
        }
    }
}
