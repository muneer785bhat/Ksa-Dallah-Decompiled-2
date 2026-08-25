package com.google.android.gms.internal.ads;

import d0.C2771S;
import d0.C2772T;
import d0.C2773U;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class Y9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10915c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashMap f10923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashSet f10924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractCollection f10925n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AbstractCollection f10926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AbstractCollection f10927p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AbstractCollection f10928q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AbstractCollection f10929r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractCollection f10930s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f10931t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AbstractCollection f10932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f10933v;

    public Y9(int i5) {
        switch (i5) {
            case 1:
                this.f10913a = Integer.MAX_VALUE;
                this.f10914b = Integer.MAX_VALUE;
                this.f10915c = Integer.MAX_VALUE;
                this.d = Integer.MAX_VALUE;
                this.f10916e = Integer.MAX_VALUE;
                this.f10917f = Integer.MAX_VALUE;
                this.f10918g = true;
                this.f10919h = true;
                N3.H h7 = N3.K.F;
                N3.h0 h0Var = N3.h0.f3068I;
                this.f10925n = h0Var;
                this.f10926o = h0Var;
                this.f10927p = h0Var;
                this.f10928q = h0Var;
                this.f10929r = h0Var;
                this.f10920i = Integer.MAX_VALUE;
                this.f10921j = Integer.MAX_VALUE;
                this.f10930s = h0Var;
                this.f10931t = C2772T.f16834a;
                this.f10932u = h0Var;
                this.f10922k = true;
                this.f10933v = h0Var;
                this.f10923l = new HashMap();
                this.f10924m = new HashSet();
                break;
            default:
                this.f10913a = Integer.MAX_VALUE;
                this.f10914b = Integer.MAX_VALUE;
                this.f10915c = Integer.MAX_VALUE;
                this.d = Integer.MAX_VALUE;
                this.f10916e = Integer.MAX_VALUE;
                this.f10917f = Integer.MAX_VALUE;
                this.f10918g = true;
                this.f10919h = true;
                FB fb = HB.F;
                C0972aC c0972aC = C0972aC.f11372I;
                this.f10925n = c0972aC;
                this.f10926o = c0972aC;
                this.f10927p = c0972aC;
                this.f10928q = c0972aC;
                this.f10929r = c0972aC;
                this.f10920i = Integer.MAX_VALUE;
                this.f10921j = Integer.MAX_VALUE;
                this.f10930s = c0972aC;
                this.f10933v = N9.f8886a;
                this.f10931t = c0972aC;
                this.f10922k = true;
                this.f10932u = c0972aC;
                this.f10923l = new HashMap();
                this.f10924m = new HashSet();
                break;
        }
    }

    public void a(int i5) {
        Iterator it = this.f10923l.values().iterator();
        while (it.hasNext()) {
            if (((C2771S) it.next()).f16832a.f16830c == i5) {
                it.remove();
            }
        }
    }

    public void b(C2773U c2773u) {
        this.f10913a = c2773u.f16835a;
        this.f10914b = c2773u.f16836b;
        this.f10915c = c2773u.f16837c;
        this.d = c2773u.d;
        this.f10916e = c2773u.f16838e;
        this.f10917f = c2773u.f16839f;
        this.f10918g = c2773u.f16840g;
        this.f10919h = c2773u.f16841h;
        this.f10926o = c2773u.f16843j;
        this.f10925n = c2773u.f16842i;
        this.f10927p = c2773u.f16844k;
        this.f10928q = c2773u.f16845l;
        this.f10929r = c2773u.f16846m;
        this.f10920i = c2773u.f16847n;
        this.f10921j = c2773u.f16848o;
        this.f10930s = c2773u.f16849p;
        this.f10931t = c2773u.f16850q;
        this.f10932u = c2773u.f16851r;
        this.f10922k = c2773u.f16853t;
        this.f10933v = c2773u.f16852s;
        this.f10924m = new HashSet(c2773u.f16855v);
        this.f10923l = new HashMap(c2773u.f16854u);
    }

    public void c(C1900ra c1900ra) {
        this.f10913a = c1900ra.f14266a;
        this.f10914b = c1900ra.f14267b;
        this.f10915c = c1900ra.f14268c;
        this.d = c1900ra.d;
        this.f10916e = c1900ra.f14269e;
        this.f10917f = c1900ra.f14270f;
        this.f10918g = c1900ra.f14271g;
        this.f10919h = c1900ra.f14272h;
        this.f10926o = c1900ra.f14274j;
        this.f10925n = c1900ra.f14273i;
        this.f10927p = c1900ra.f14275k;
        this.f10928q = c1900ra.f14276l;
        this.f10929r = c1900ra.f14277m;
        this.f10920i = c1900ra.f14278n;
        this.f10921j = c1900ra.f14279o;
        this.f10930s = c1900ra.f14280p;
        this.f10933v = c1900ra.f14281q;
        this.f10931t = c1900ra.f14282r;
        this.f10922k = c1900ra.f14284t;
        this.f10932u = c1900ra.f14283s;
        this.f10924m = new HashSet(c1900ra.f14286v);
        this.f10923l = new HashMap(c1900ra.f14285u);
    }
}
