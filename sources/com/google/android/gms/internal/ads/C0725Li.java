package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Li, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0725Li implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f8175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f8176c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f8177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f8178f;

    public /* synthetic */ C0725Li(Object obj, YM ym, YM ym2, Object obj2, Object obj3, int i5) {
        this.f8174a = i5;
        this.f8175b = (InterfaceC1144dN) obj;
        this.f8176c = ym;
        this.d = ym2;
        this.f8177e = (InterfaceC1144dN) obj2;
        this.f8178f = (InterfaceC1144dN) obj3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f8174a) {
            case 0:
                return new C0708Ki((C0685Jc) this.f8175b.c(), (C0657Hi) this.f8176c.c(), (Executor) this.d.c(), (C0640Gi) this.f8177e.c(), (C3320a) this.f8178f.c());
            case 1:
                return new C0891Vm((Executor) this.f8175b.c(), (C0742Mi) this.f8176c.c(), (C1858ql) this.d.c(), (C2070ui) this.f8177e.c(), (C0776Oj) this.f8178f.c());
            case 2:
                return new Nw((Context) this.f8175b.c(), (Ow) this.f8176c.c(), (C1815pw) this.d.c(), (C1761ow) this.f8177e.c(), ((Px) this.f8178f.c()).f0());
            case 3:
                return new Bz((Nw) this.f8175b.c(), (Pz) this.f8176c.c(), (Yz) this.d.c(), (C1560lA) this.f8177e.c(), (ExecutorService) this.f8178f.c());
            default:
                return new Xz((C1655my) this.f8175b.c(), (C1655my) this.f8176c.c(), YM.b(this.d), (ExecutorService) this.f8177e.c(), (C1560lA) this.f8178f.c());
        }
    }
}
