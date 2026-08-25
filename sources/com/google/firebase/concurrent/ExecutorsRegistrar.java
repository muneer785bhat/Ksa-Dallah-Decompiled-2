package com.google.firebase.concurrent;

import A0.k0;
import F4.C0136m;
import O4.i;
import Y3.a;
import Y3.c;
import Y3.d;
import Z3.b;
import Z3.l;
import Z3.p;
import android.annotation.SuppressLint;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f16730a = new l(new C0136m(3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f16731b = new l(new C0136m(4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f16732c = new l(new C0136m(5));
    public static final l d = new l(new C0136m(6));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        p pVar = new p(a.class, ScheduledExecutorService.class);
        p[] pVarArr = {new p(a.class, ExecutorService.class), new p(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(pVar);
        for (p pVar2 : pVarArr) {
            AbstractC2730n0.y(pVar2, "Null interface");
        }
        Collections.addAll(hashSet, pVarArr);
        b bVar = new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new k0(26), hashSet3);
        p pVar3 = new p(Y3.b.class, ScheduledExecutorService.class);
        p[] pVarArr2 = {new p(Y3.b.class, ExecutorService.class), new p(Y3.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(pVar3);
        for (p pVar4 : pVarArr2) {
            AbstractC2730n0.y(pVar4, "Null interface");
        }
        Collections.addAll(hashSet4, pVarArr2);
        b bVar2 = new b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new k0(27), hashSet6);
        p pVar5 = new p(c.class, ScheduledExecutorService.class);
        p[] pVarArr3 = {new p(c.class, ExecutorService.class), new p(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(pVar5);
        for (p pVar6 : pVarArr3) {
            AbstractC2730n0.y(pVar6, "Null interface");
        }
        Collections.addAll(hashSet7, pVarArr3);
        b bVar3 = new b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new k0(28), hashSet9);
        i iVarA = b.a(new p(d.class, Executor.class));
        iVarA.f3192J = new k0(29);
        return Arrays.asList(bVar, bVar2, bVar3, iVarA.f());
    }
}
