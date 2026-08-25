package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class SF {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SF f9855b = new SF();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f9856a = new AtomicReference(new C1244fG(new NA(3)));

    public final synchronized void a(C1083cG c1083cG) {
        AtomicReference atomicReference = this.f9856a;
        NA na = new NA((C1244fG) atomicReference.get());
        na.h(c1083cG);
        atomicReference.set(new C1244fG(na));
    }

    public final synchronized void b(InterfaceC1352hG interfaceC1352hG) {
        AtomicReference atomicReference = this.f9856a;
        NA na = new NA((C1244fG) atomicReference.get());
        HashMap map = (HashMap) na.f8887G;
        Class clsA = interfaceC1352hG.a();
        if (map.containsKey(clsA)) {
            InterfaceC1352hG interfaceC1352hG2 = (InterfaceC1352hG) map.get(clsA);
            if (!interfaceC1352hG2.equals(interfaceC1352hG) || !interfaceC1352hG.equals(interfaceC1352hG2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsA.toString()));
            }
        } else {
            map.put(clsA, interfaceC1352hG);
        }
        atomicReference.set(new C1244fG(na));
    }
}
