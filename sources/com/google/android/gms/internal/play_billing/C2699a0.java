package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2699a0 extends AbstractC2736q0 {
    private static final C2699a0 zzb;
    private InterfaceC2743u0 zzd = K0.f16610I;

    static {
        C2699a0 c2699a0 = new C2699a0();
        zzb = c2699a0;
        AbstractC2736q0.k(C2699a0.class, c2699a0);
    }

    public static Z n() {
        return (Z) zzb.f();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void o(C2699a0 c2699a0, ArrayList arrayList) {
        InterfaceC2743u0 interfaceC2743u0 = c2699a0.zzd;
        if (!((AbstractC2711e0) interfaceC2743u0).E) {
            int size = interfaceC2743u0.size();
            c2699a0.zzd = interfaceC2743u0.c(size + size);
        }
        List list = c2699a0.zzd;
        Charset charset = AbstractC2745v0.f16699a;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof K0) {
            K0 k02 = (K0) list;
            int i5 = ((K0) list).f16611G + size2;
            int length = k02.F.length;
            if (i5 > length) {
                if (length != 0) {
                    while (length < i5) {
                        length = com.google.android.gms.internal.ads.F0.l(length, 3, 2, 1, 10);
                    }
                    k02.F = Arrays.copyOf(k02.F, length);
                } else {
                    k02.F = new Object[Math.max(i5, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i7 = 0; i7 < size4; i7++) {
            Object obj = arrayList.get(i7);
            if (obj == null) {
                String strH = A1.d.h(list.size() - size3, "Element at index ", " is null.");
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        throw new NullPointerException(strH);
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2736q0
    public final Object d(int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new L0(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", Y.class});
        }
        if (i7 == 3) {
            return new C2699a0();
        }
        if (i7 == 4) {
            return new Z(zzb);
        }
        if (i7 == 5) {
            return zzb;
        }
        throw null;
    }
}
