package androidx.work.impl;

import D0.o;
import D1.a;
import D1.e;
import D3.P0;
import F4.E;
import I1.b;
import I1.c;
import P1.j;
import android.content.Context;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.C2725l;
import g5.C2941c;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f5479s = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile C2362b f5480l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile C2941c f5481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile C2941c f5482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile C2725l f5483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile C2941c f5484p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile E f5485q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile C2941c f5486r;

    @Override // D1.i
    public final e d() {
        return new e(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // D1.i
    public final c e(a aVar) {
        P0 p02 = new P0(aVar, new j(21, this), 7, false);
        Context context = (Context) aVar.d;
        String str = (String) aVar.f758e;
        if (context == null) {
            throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        }
        return ((b) aVar.f757c).e(new o(context, str, p02, false));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C2941c i() {
        C2941c c2941c;
        if (this.f5481m != null) {
            return this.f5481m;
        }
        synchronized (this) {
            try {
                if (this.f5481m == null) {
                    this.f5481m = new C2941c(this, 8);
                }
                c2941c = this.f5481m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2941c;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C2941c j() {
        C2941c c2941c;
        if (this.f5486r != null) {
            return this.f5486r;
        }
        synchronized (this) {
            try {
                if (this.f5486r == null) {
                    this.f5486r = new C2941c(this, 9);
                }
                c2941c = this.f5486r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2941c;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C2725l k() {
        C2725l c2725l;
        if (this.f5483o != null) {
            return this.f5483o;
        }
        synchronized (this) {
            try {
                if (this.f5483o == null) {
                    this.f5483o = new C2725l(this);
                }
                c2725l = this.f5483o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2725l;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C2941c l() {
        C2941c c2941c;
        if (this.f5484p != null) {
            return this.f5484p;
        }
        synchronized (this) {
            try {
                if (this.f5484p == null) {
                    this.f5484p = new C2941c(this, 10);
                }
                c2941c = this.f5484p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2941c;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final E m() {
        E e6;
        if (this.f5485q != null) {
            return this.f5485q;
        }
        synchronized (this) {
            try {
                if (this.f5485q == null) {
                    this.f5485q = new E(this);
                }
                e6 = this.f5485q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e6;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C2362b n() {
        C2362b c2362b;
        if (this.f5480l != null) {
            return this.f5480l;
        }
        synchronized (this) {
            try {
                if (this.f5480l == null) {
                    this.f5480l = new C2362b(this);
                }
                c2362b = this.f5480l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2362b;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C2941c o() {
        C2941c c2941c;
        if (this.f5482n != null) {
            return this.f5482n;
        }
        synchronized (this) {
            try {
                if (this.f5482n == null) {
                    this.f5482n = new C2941c(this, 11);
                }
                c2941c = this.f5482n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2941c;
    }
}
