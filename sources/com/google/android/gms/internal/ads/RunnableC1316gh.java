package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1316gh implements Runnable {
    public final /* synthetic */ BinderC1370hh E;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f12446G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f12447H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ boolean f12448I;

    public /* synthetic */ RunnableC1316gh(BinderC1370hh binderC1370hh, int i5, int i7, boolean z2, boolean z6) {
        this.E = binderC1370hh;
        this.F = i5;
        this.f12446G = i7;
        this.f12447H = z2;
        this.f12448I = z6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v8 */
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
    public final void run() {
        int i5;
        ?? r10;
        ?? r22;
        N2.C0 c0;
        N2.C0 c02;
        N2.C0 c03;
        BinderC1370hh binderC1370hh = this.E;
        int i7 = this.F;
        int i8 = this.f12446G;
        boolean z2 = this.f12447H;
        boolean z6 = this.f12448I;
        synchronized (binderC1370hh.F) {
            try {
                boolean z7 = binderC1370hh.f12581K;
                if (z7 || i8 != 1) {
                    i5 = i8;
                    r10 = false;
                } else {
                    i8 = 1;
                    i5 = 1;
                    r10 = true;
                }
                ?? r1 = i7 != i8;
                if (r1 == true && i5 == 1) {
                    r22 = true;
                    i5 = 1;
                } else {
                    r22 = false;
                }
                ?? r12 = r1 == true && i5 == 2;
                ?? r13 = r1 == true && i5 == 3;
                binderC1370hh.f12581K = z7 || r10 == true;
                if (r10 != false) {
                    try {
                        N2.C0 c04 = binderC1370hh.f12580J;
                        if (c04 != null) {
                            c04.b();
                        }
                    } catch (RemoteException e6) {
                        R2.k.i("#007 Could not call remote method.", e6);
                    }
                }
                if (r22 != false && (c03 = binderC1370hh.f12580J) != null) {
                    c03.c1(c03.k0(), 2);
                }
                if (r12 != false && (c02 = binderC1370hh.f12580J) != null) {
                    c02.e();
                }
                if (r13 != false) {
                    N2.C0 c05 = binderC1370hh.f12580J;
                    if (c05 != null) {
                        c05.g();
                    }
                    binderC1370hh.E.V();
                }
                if (z2 != z6 && (c0 = binderC1370hh.f12580J) != null) {
                    Parcel parcelK0 = c0.k0();
                    ClassLoader classLoader = K7.f7941a;
                    parcelK0.writeInt(z6 ? 1 : 0);
                    c0.c1(parcelK0, 5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
