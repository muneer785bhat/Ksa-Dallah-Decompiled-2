package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1348hC extends ZB implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return C1603m.f13395k.compare(obj2, obj);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1348hC)) {
            return false;
        }
        ((C1348hC) obj).getClass();
        C2208xB c2208xB = C1603m.f13395k;
        return c2208xB.equals(c2208xB);
    }

    public final int hashCode() {
        return -C1603m.f13395k.hashCode();
    }

    public final String toString() {
        return C1603m.f13395k.toString().concat(".reverse()");
    }
}
