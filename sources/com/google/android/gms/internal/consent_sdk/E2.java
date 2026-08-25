package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class E2 implements J2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2377e2 f15622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P2 f15623b;

    public E2(P2 p22, AbstractC2377e2 abstractC2377e2) {
        L1 l12 = AbstractC2405l2.f15782a;
        this.f15623b = p22;
        this.f15622a = abstractC2377e2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final void a(Object obj) {
        this.f15623b.getClass();
        O2 o22 = ((AbstractC2421p2) obj).zzc;
        if (o22.d) {
            o22.d = false;
        }
        L1 l12 = AbstractC2405l2.f15782a;
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final int b(AbstractC2421p2 abstractC2421p2) {
        abstractC2421p2.zzc.getClass();
        return 506991;
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final boolean c(AbstractC2421p2 abstractC2421p2, AbstractC2421p2 abstractC2421p22) {
        return abstractC2421p2.zzc.equals(abstractC2421p22.zzc);
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final void d(Object obj, C2452x2 c2452x2) {
        throw A1.d.f(obj);
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final void e(Object obj, Object obj2) {
        K2.o(obj, obj2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final AbstractC2421p2 f() {
        AbstractC2377e2 abstractC2377e2 = this.f15622a;
        return abstractC2377e2 instanceof AbstractC2421p2 ? (AbstractC2421p2) ((AbstractC2421p2) abstractC2377e2).f(4) : ((AbstractC2417o2) ((AbstractC2421p2) abstractC2377e2).f(5)).b();
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final int g(AbstractC2377e2 abstractC2377e2) {
        O2 o22 = ((AbstractC2421p2) abstractC2377e2).zzc;
        int i5 = o22.f15681c;
        if (i5 != -1) {
            return i5;
        }
        o22.f15681c = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.consent_sdk.J2
    public final boolean h(Object obj) {
        throw A1.d.f(obj);
    }
}
