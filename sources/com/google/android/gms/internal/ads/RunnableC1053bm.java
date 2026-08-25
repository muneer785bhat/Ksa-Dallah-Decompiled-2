package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1053bm implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1160dm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ J7 f11579G;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC1053bm(C1160dm c1160dm, InterfaceViewOnClickListenerC0576Cm interfaceViewOnClickListenerC0576Cm, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = c1160dm;
                this.f11579G = (J7) interfaceViewOnClickListenerC0576Cm;
                break;
            default:
                this.F = c1160dm;
                this.f11579G = (J7) interfaceViewOnClickListenerC0576Cm;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
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
    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                this.F.g(this.f11579G);
                break;
            default:
                this.F.h(this.f11579G);
                break;
        }
    }
}
