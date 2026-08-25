package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Vx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1052bl f10600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1368hf f10601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f10602c;
    public View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Activity f10603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public HashMap f10605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public R5 f10606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC1171dy f10607i;

    public /* synthetic */ Vx(C1052bl c1052bl, C1368hf c1368hf) {
        this.f10600a = c1052bl;
        this.f10601b = c1368hf;
    }

    public final Wx a() {
        ND.j(this.f10602c, Context.class);
        ND.j(this.f10605g, Map.class);
        ND.j(this.f10606h, R5.class);
        ND.j(this.f10607i, EnumC1171dy.class);
        return new Wx(this.f10600a, this.f10601b, this.f10602c, this.d, this.f10603e, this.f10604f, this.f10605g, this.f10606h, this.f10607i);
    }
}
