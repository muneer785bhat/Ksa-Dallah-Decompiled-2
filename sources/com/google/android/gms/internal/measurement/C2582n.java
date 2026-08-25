package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2582n extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2582n f16375b = new C2582n(C2626s.f16440a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16376a;

    public C2582n(r rVar) {
        this.f16376a = new AtomicReference(rVar);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final void a(String str, Level level, boolean z2) {
        ((r) this.f16376a.get()).a(str, level, z2);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final C2662w b() {
        return ((r) this.f16376a.get()).b();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final AbstractC2528h c() {
        return ((r) this.f16376a.get()).c();
    }
}
