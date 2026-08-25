package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import o.AbstractC3235a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class X9 extends AbstractC3235a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f10781a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10782b = Arrays.asList(((String) N2.r.f3022e.f3025c.a(M9.ob)).split(","));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z9 f10783c;
    public final AbstractC3235a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0956Zn f10784e;

    public X9(Z9 z9, AbstractC3235a abstractC3235a, C0956Zn c0956Zn) {
        this.d = abstractC3235a;
        this.f10783c = z9;
        this.f10784e = c0956Zn;
    }

    @Override // o.AbstractC3235a
    public final void a(String str, Bundle bundle) {
        AbstractC3235a abstractC3235a = this.d;
        if (abstractC3235a != null) {
            abstractC3235a.a(str, bundle);
        }
    }

    @Override // o.AbstractC3235a
    public final Bundle b(String str, Bundle bundle) {
        AbstractC3235a abstractC3235a = this.d;
        if (abstractC3235a != null) {
            return abstractC3235a.b(str, bundle);
        }
        return null;
    }

    @Override // o.AbstractC3235a
    public final void c(int i5, int i7, Bundle bundle) {
        AbstractC3235a abstractC3235a = this.d;
        if (abstractC3235a != null) {
            abstractC3235a.c(i5, i7, bundle);
        }
    }

    @Override // o.AbstractC3235a
    public final void d(Bundle bundle) {
        this.f10781a.set(false);
        AbstractC3235a abstractC3235a = this.d;
        if (abstractC3235a != null) {
            abstractC3235a.d(bundle);
        }
    }

    @Override // o.AbstractC3235a
    public final void e(int i5, Bundle bundle) {
        this.f10781a.set(false);
        AbstractC3235a abstractC3235a = this.d;
        if (abstractC3235a != null) {
            abstractC3235a.e(i5, bundle);
        }
        M2.l lVar = M2.l.f2734C;
        lVar.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Z9 z9 = this.f10783c;
        z9.f11224j = jCurrentTimeMillis;
        List list = this.f10782b;
        if (list == null || !list.contains(String.valueOf(i5))) {
            return;
        }
        lVar.f2745k.getClass();
        z9.f11223i = SystemClock.elapsedRealtime() + ((long) ((Integer) N2.r.f3022e.f3025c.a(M9.lb)).intValue());
        if (z9.f11219e == null) {
            z9.f11219e = new RunnableC1120d(15, z9);
        }
        z9.d();
        q6.b.d0(this.f10784e, "pact_action", new Pair("pe", "pact_reqpmc"));
    }

    @Override // o.AbstractC3235a
    public final void f(String str, Bundle bundle) throws Throwable {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.f10781a.set(true);
                q6.b.d0(this.f10784e, "pact_action", new Pair("pe", "pact_con"));
                this.f10783c.a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e6) {
            Q2.J.l("Message is not in JSON format: ", e6);
        }
        AbstractC3235a abstractC3235a = this.d;
        if (abstractC3235a != null) {
            abstractC3235a.f(str, bundle);
        }
    }

    @Override // o.AbstractC3235a
    public final void g(int i5, Uri uri, boolean z2, Bundle bundle) {
        AbstractC3235a abstractC3235a = this.d;
        if (abstractC3235a != null) {
            abstractC3235a.g(i5, uri, z2, bundle);
        }
    }
}
