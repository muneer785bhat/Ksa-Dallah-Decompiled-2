package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2143w0 f7921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1550l0 f7922c;
    public final D2 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A f7923e;

    static {
        FB fb = HB.F;
        C0972aC c0972aC = C0972aC.f11372I;
        List list = Collections.EMPTY_LIST;
        Y0 y02 = Y0.f10877a;
        new A();
        D2 d22 = D2.B;
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ K1(String str, A a7, C2143w0 c2143w0, C1550l0 c1550l0, D2 d22) {
        Y0 y02 = Y0.f10877a;
        this.f7920a = str;
        this.f7921b = c2143w0;
        this.f7922c = c1550l0;
        this.d = d22;
        this.f7923e = a7;
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K1)) {
            return false;
        }
        K1 k12 = (K1) obj;
        if (!this.f7920a.equals(k12.f7920a) || !this.f7923e.equals(k12.f7923e) || !Objects.equals(this.f7921b, k12.f7921b) || !this.f7922c.equals(k12.f7922c) || !Objects.equals(this.d, k12.d)) {
            return false;
        }
        Y0 y02 = Y0.f10877a;
        return y02.equals(y02);
    }

    public final int hashCode() {
        int iHashCode = this.f7920a.hashCode() * 31;
        C2143w0 c2143w0 = this.f7921b;
        return (this.d.hashCode() + ((this.f7923e.hashCode() + ((this.f7922c.hashCode() + ((iHashCode + (c2143w0 != null ? c2143w0.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
    }
}
