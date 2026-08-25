package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1733oL {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1733oL f13837c = new C1733oL();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f13839b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ex f13838a = new Ex(1);

    public final InterfaceC2056uL a(Class cls) {
        InterfaceC2056uL interfaceC2056uLZ;
        ConcurrentHashMap concurrentHashMap = this.f13839b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (InterfaceC2056uL) obj;
        }
        Ex ex = this.f13838a;
        ex.getClass();
        C1929s2 c1929s2 = AbstractC2110vL.f14872a;
        if (!LK.class.isAssignableFrom(cls)) {
            int i5 = AbstractC1840qK.f14077a;
        }
        C1841qL c1841qLD = ((C1758ot) ex.F).d(cls);
        if ((c1841qLD.d & 2) == 2) {
            int i7 = AbstractC1840qK.f14077a;
            C1929s2 c1929s22 = AbstractC2110vL.f14872a;
            C1892rJ c1892rJ = FK.f7096a;
            interfaceC2056uLZ = new C1517kL(c1929s22, c1841qLD.f14078a);
        } else {
            int i8 = AbstractC1840qK.f14077a;
            int i9 = AbstractC1571lL.f13316a;
            int i10 = AbstractC0981aL.f11391a;
            C1929s2 c1929s23 = AbstractC2110vL.f14872a;
            C1892rJ c1892rJ2 = c1841qLD.a() + (-1) != 1 ? FK.f7096a : null;
            int i11 = AbstractC1249fL.f12189a;
            interfaceC2056uLZ = C1463jL.z(c1841qLD, c1929s23, c1892rJ2);
        }
        InterfaceC2056uL interfaceC2056uL = (InterfaceC2056uL) concurrentHashMap.putIfAbsent(cls, interfaceC2056uLZ);
        return interfaceC2056uL != null ? interfaceC2056uL : interfaceC2056uLZ;
    }
}
