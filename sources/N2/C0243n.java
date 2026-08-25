package N2;

import D3.RunnableC0116x0;
import S3.AbstractC0354s;
import S3.InterfaceC0361z;
import android.accounts.Account;
import android.app.Application;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import c1.C0506f;
import com.google.android.gms.internal.ads.C0994ah;
import com.google.android.gms.internal.consent_sdk.C2378f;
import com.google.android.gms.internal.consent_sdk.C2382g;
import com.google.android.gms.internal.consent_sdk.C2398k;
import com.google.android.gms.internal.consent_sdk.C2429s;
import com.google.android.gms.internal.consent_sdk.C2452x2;
import com.google.android.gms.internal.consent_sdk.b3;
import com.google.android.gms.internal.consent_sdk.c3;
import com.google.android.gms.internal.measurement.AbstractC2499d7;
import com.google.android.gms.internal.measurement.AbstractC2528h;
import com.google.android.gms.internal.measurement.AbstractC2697z7;
import com.google.android.gms.internal.measurement.C2634s7;
import com.google.android.gms.internal.measurement.C2643t7;
import com.google.android.gms.internal.measurement.C2678x6;
import com.google.android.gms.internal.measurement.D2;
import com.google.android.gms.internal.measurement.P7;
import com.google.android.gms.internal.measurement.RunnableC2624r6;
import com.google.android.gms.internal.measurement.S6;
import com.google.android.gms.internal.measurement.V6;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.common.util.concurrent.ListenableFuture;
import com.saudi.driving.license.ksa.dallah.R;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.InterfaceC2764K;
import g0.AbstractC2922y;
import g5.C2941c;
import h.AbstractC2942a;
import h3.C2951c;
import h3.C2958j;
import h3.C2959k;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import k0.C3098A;
import l.AbstractC3174z;
import l.C3164o;
import x4.C3551c;
import z4.InterfaceC3626b;

/* JADX INFO: renamed from: N2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0243n implements b3 {
    public Object E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f3011G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f3012H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f3013I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Object f3014J;

    public /* synthetic */ C0243n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.E = obj;
        this.F = obj2;
        this.f3011G = obj3;
        this.f3012H = obj4;
        this.f3013I = obj5;
        this.f3014J = obj6;
    }

    public static boolean b(int[] iArr, int i5) {
        for (int i7 : iArr) {
            if (i7 == i5) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList d(Context context, int i5) {
        int iC = l.h0.c(context, R.attr.colorControlHighlight);
        int iB = l.h0.b(context, R.attr.colorButtonNormal);
        int[] iArr = l.h0.f19359b;
        int[] iArr2 = l.h0.d;
        int iA = D.a.a(iC, i5);
        return new ColorStateList(new int[][]{iArr, iArr2, l.h0.f19360c, l.h0.f19362f}, new int[]{iB, iA, D.a.a(iC, i5), i5});
    }

    public static A0.F e(InterfaceC2764K interfaceC2764K, N3.K k4, A0.F f3, C2767N c2767n) {
        C3098A c3098a = (C3098A) interfaceC2764K;
        AbstractC2769P abstractC2769PL = c3098a.L();
        int I6 = c3098a.I();
        Object objL = abstractC2769PL.p() ? null : abstractC2769PL.l(I6);
        int iB = (c3098a.S() || abstractC2769PL.p()) ? -1 : abstractC2769PL.f(I6, c2767n, false).b(AbstractC2922y.M(c3098a.J()) - c2767n.f16807e);
        for (int i5 = 0; i5 < k4.size(); i5++) {
            A0.F f7 = (A0.F) k4.get(i5);
            if (g(f7, objL, c3098a.S(), c3098a.F(), c3098a.G(), iB)) {
                return f7;
            }
        }
        if (k4.isEmpty() && f3 != null && g(f3, objL, c3098a.S(), c3098a.F(), c3098a.G(), iB)) {
            return f3;
        }
        return null;
    }

    public static boolean g(A0.F f3, Object obj, boolean z2, int i5, int i7, int i8) {
        Object obj2 = f3.f18a;
        int i9 = f3.f19b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z2 && i9 == i5 && f3.f20c == i7) {
            return true;
        }
        return !z2 && i9 == -1 && f3.f21e == i8;
    }

    public static void i(Drawable drawable, int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterE;
        if (AbstractC3174z.a(drawable)) {
            drawable = drawable.mutate();
        }
        if (mode == null) {
            mode = C3164o.f19395b;
        }
        PorterDuff.Mode mode2 = C3164o.f19395b;
        synchronized (C3164o.class) {
            porterDuffColorFilterE = l.P.e(i5, mode);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public static void r(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        C0247p c0247p = C0247p.f3016g;
        R2.f fVar = c0247p.f3017a;
        String str2 = c0247p.d.E;
        fVar.getClass();
        R2.f.a(context, str2, bundle, new D3.P0(fVar, context, 23, false));
    }

    public void a(A0.u0 u0Var, A0.F f3, AbstractC2769P abstractC2769P) {
        if (f3 == null) {
            return;
        }
        if (abstractC2769P.b(f3.f18a) != -1) {
            u0Var.j(f3, abstractC2769P);
            return;
        }
        AbstractC2769P abstractC2769P2 = (AbstractC2769P) ((N3.m0) this.f3011G).get(f3);
        if (abstractC2769P2 != null) {
            u0Var.j(f3, abstractC2769P2);
        }
    }

    public ColorStateList f(Context context, int i5) {
        if (i5 == R.drawable.abc_edit_text_material) {
            Object obj = AbstractC2942a.f17664a;
            return context.getColorStateList(R.color.abc_tint_edittext);
        }
        if (i5 == 2131165254) {
            Object obj2 = AbstractC2942a.f17664a;
            return context.getColorStateList(R.color.abc_tint_switch_track);
        }
        if (i5 == R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListD = l.h0.d(context, R.attr.colorSwitchThumbNormal);
            if (colorStateListD == null || !colorStateListD.isStateful()) {
                iArr[0] = l.h0.f19359b;
                iArr2[0] = l.h0.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = l.h0.f19361e;
                iArr2[1] = l.h0.c(context, R.attr.colorControlActivated);
                iArr[2] = l.h0.f19362f;
                iArr2[2] = l.h0.c(context, R.attr.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = l.h0.f19359b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
                iArr[1] = l.h0.f19361e;
                iArr2[1] = l.h0.c(context, R.attr.colorControlActivated);
                iArr[2] = l.h0.f19362f;
                iArr2[2] = colorStateListD.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }
        if (i5 == R.drawable.abc_btn_default_mtrl_shape) {
            return d(context, l.h0.c(context, R.attr.colorButtonNormal));
        }
        if (i5 == R.drawable.abc_btn_borderless_material) {
            return d(context, 0);
        }
        if (i5 == R.drawable.abc_btn_colored_material) {
            return d(context, l.h0.c(context, R.attr.colorAccent));
        }
        if (i5 == 2131165251 || i5 == R.drawable.abc_spinner_textfield_background_material) {
            Object obj3 = AbstractC2942a.f17664a;
            return context.getColorStateList(R.color.abc_tint_spinner);
        }
        if (b((int[]) this.F, i5)) {
            return l.h0.d(context, R.attr.colorControlNormal);
        }
        if (b((int[]) this.f3013I, i5)) {
            Object obj4 = AbstractC2942a.f17664a;
            return context.getColorStateList(R.color.abc_tint_default);
        }
        if (b((int[]) this.f3014J, i5)) {
            Object obj5 = AbstractC2942a.f17664a;
            return context.getColorStateList(R.color.abc_tint_btn_checkable);
        }
        if (i5 != R.drawable.abc_seekbar_thumb_material) {
            return null;
        }
        Object obj6 = AbstractC2942a.f17664a;
        return context.getColorStateList(R.color.abc_tint_seek_thumb);
    }

    public void h(String str, Bundle bundle, boolean z2) {
        String str2;
        String strEncodeToString;
        boolean zE;
        int i5;
        bundle.putString("scope", "*");
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        U3.g gVar = (U3.g) this.E;
        gVar.a();
        bundle.putString("gmp_app_id", gVar.f4055c.f4066b);
        bundle.putString("gmsv", Integer.toString(((F4.x) this.F).g()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((F4.x) this.F).b());
        F4.x xVar = (F4.x) this.F;
        synchronized (xVar) {
            try {
                if (((String) xVar.f1816I) == null) {
                    xVar.n();
                }
                str2 = (String) xVar.f1816I;
            } finally {
            }
        }
        bundle.putString("app_ver_name", str2);
        U3.g gVar2 = (U3.g) this.E;
        gVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(gVar2.f4054b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        if (z2) {
            U3.g gVar3 = (U3.g) this.E;
            gVar3.a();
            bundle.putString("Goog-Api-Key", gVar3.f4055c.f4065a);
        }
        try {
            String str3 = ((A4.a) AbstractC2730n0.a(((A4.d) ((A4.e) this.f3014J)).d())).f305a;
            if (TextUtils.isEmpty(str3)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str3);
            }
        } catch (InterruptedException e6) {
            e = e6;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e7) {
            e = e7;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) AbstractC2730n0.a(((A4.d) ((A4.e) this.f3014J)).c()));
        bundle.putString("cliv", "fcm-25.1.1");
        x4.f fVar = (x4.f) ((InterfaceC3626b) this.f3013I).get();
        H4.b bVar = (H4.b) ((InterfaceC3626b) this.f3012H).get();
        if (fVar == null || bVar == null) {
            return;
        }
        C3551c c3551c = (C3551c) fVar;
        synchronized (c3551c) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            x4.i iVar = (x4.i) c3551c.f22648a.get();
            synchronized (iVar) {
                zE = iVar.e(x4.i.f22664b, jCurrentTimeMillis);
            }
            if (zE) {
                synchronized (iVar) {
                    iVar.f22666a.a(new D5.a(iVar, x4.i.b(System.currentTimeMillis())));
                }
                i5 = 3;
            } else {
                i5 = 1;
            }
        }
        if (i5 != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(s.e.c(i5)));
            bundle.putString("Firebase-Client", bVar.a());
        }
    }

    public H3.s j(String str, Bundle bundle, boolean z2) {
        int i5;
        try {
            h(str, bundle, z2);
            C2951c c2951c = (C2951c) this.f3011G;
            H3.r rVar = H3.r.f2126G;
            C0506f c0506f = c2951c.f17773c;
            if (c0506f.c() < 12000000) {
                return c0506f.a() != 0 ? c2951c.b(bundle).e(rVar, new C2941c(2, c2951c, bundle)) : AbstractC2730n0.Q(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            C2959k c2959kG = C2959k.g(c2951c.f17772b);
            synchronized (c2959kG) {
                i5 = c2959kG.F;
                c2959kG.F = i5 + 1;
            }
            return c2959kG.j(new C2958j(i5, 1, bundle, 1)).d(rVar, d4.c.f17039H);
        } catch (InterruptedException | ExecutionException e6) {
            return AbstractC2730n0.Q(e6);
        }
    }

    public void k(AbstractC2769P abstractC2769P) {
        A0.u0 u0VarA = N3.m0.a();
        if (((N3.K) this.F).isEmpty()) {
            a(u0VarA, (A0.F) this.f3013I, abstractC2769P);
            if (!Objects.equals((A0.F) this.f3014J, (A0.F) this.f3013I)) {
                a(u0VarA, (A0.F) this.f3014J, abstractC2769P);
            }
            if (!Objects.equals((A0.F) this.f3012H, (A0.F) this.f3013I) && !Objects.equals((A0.F) this.f3012H, (A0.F) this.f3014J)) {
                a(u0VarA, (A0.F) this.f3012H, abstractC2769P);
            }
        } else {
            for (int i5 = 0; i5 < ((N3.K) this.F).size(); i5++) {
                a(u0VarA, (A0.F) ((N3.K) this.F).get(i5), abstractC2769P);
            }
            if (!((N3.K) this.F).contains((A0.F) this.f3012H)) {
                a(u0VarA, (A0.F) this.f3012H, abstractC2769P);
            }
        }
        this.f3011G = u0VarA.e(true);
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
    public AbstractC0354s l() {
        AtomicLong atomicLong;
        long j6;
        final int i5;
        ListenableFuture listenableFutureA;
        S3.E e6 = S3.E.E;
        S3.c0 c0Var = (S3.c0) this.f3014J;
        if (c0Var.isDone()) {
            return c0Var;
        }
        do {
            atomicLong = (AtomicLong) this.F;
            j6 = atomicLong.get();
            i5 = (int) (j6 >>> 32);
        } while (!atomicLong.compareAndSet(j6, (((long) (((int) j6) + 1)) & 4294967295L) | (((long) i5) << 32)));
        AtomicReference atomicReference = (AtomicReference) this.f3012H;
        S3.c0 c0Var2 = new S3.c0();
        ListenableFuture listenableFuture = (ListenableFuture) atomicReference.getAndSet(c0Var2);
        if (listenableFuture == null) {
            D2 d2A = P7.a(new o2.q(this, i5, 14));
            S3.e0 e0Var = new S3.e0();
            e0Var.f3847M = new S3.d0(e0Var, d2A);
            e6.execute(e0Var);
            listenableFutureA = e0Var;
        } else {
            S3.A a7 = new S3.A() { // from class: com.google.android.gms.internal.measurement.r7
                @Override // S3.A
                public final /* synthetic */ ListenableFuture apply(Object obj) {
                    return this.f16437a.q(i5);
                }
            };
            int i7 = P7.f16102a;
            listenableFutureA = S3.N.a(listenableFuture, Throwable.class, new C2678x6(4, AbstractC2697z7.a(), a7), (S3.b0) this.f3013I);
        }
        c0Var2.p(listenableFutureA);
        C2634s7 c2634s7 = new C2634s7(this, i5);
        c0Var2.b(new RunnableC0116x0(21, this, c0Var2, c2634s7, false), e6);
        return c2634s7;
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C0994ah c() {
        Application application = (Application) ((c3) this.E).c();
        C2429s c2429s = (C2429s) ((c3) this.F).c();
        Handler handler = com.google.android.gms.internal.consent_sdk.D.f15613a;
        com.google.android.gms.internal.consent_sdk.F.c(handler);
        com.google.android.gms.internal.consent_sdk.C c5 = com.google.android.gms.internal.consent_sdk.D.f15614b;
        com.google.android.gms.internal.consent_sdk.F.c(c5);
        return new C0994ah(application, c2429s, handler, c5, (com.google.android.gms.internal.consent_sdk.P) ((c3) this.f3011G).c(), ((C2378f) ((c3) this.f3012H)).c(), (C2398k) ((C2452x2) this.f3013I).c(), (C2382g) ((c3) this.f3014J).c());
    }

    public void n(String str) {
        AbstractC2528h.e(V6.f16161a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        AbstractC2528h.e(!V6.f16163c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.f3011G = str;
    }

    public void o(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = V6.f16161a;
        this.f3013I = str;
    }

    public Uri p() {
        String strJ;
        String str = (String) this.F;
        String str2 = (String) this.f3011G;
        Account account = S6.f16124a;
        Account account2 = (Account) this.f3012H;
        AbstractC2528h.e(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        AbstractC2528h.e(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        AbstractC2528h.e(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (S6.f16124a.equals(account2)) {
            strJ = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            strJ = A1.d.j(new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length()), str3, ":", str4);
        }
        String str5 = (String) this.f3013I;
        StringBuilder sb = new StringBuilder(A1.d.d(A1.d.d(str.length() + 2, str2, 1), strJ, 1) + String.valueOf(str5).length());
        q0.t.o(sb, "/", str, "/", str2);
        String strK = A1.d.k(sb, "/", strJ, "/", str5);
        N3.h0 h0VarG = ((N3.G) this.f3014J).g();
        Pattern pattern = AbstractC2499d7.f16258a;
        return new Uri.Builder().scheme("android").authority((String) this.E).path(strK).encodedFragment(h0VarG.isEmpty() ? null : "transform=".concat(String.valueOf(new M3.g(0, "+").b(h0VarG)))).build();
    }

    public AbstractC0354s q(int i5) {
        S3.E e6;
        AtomicLong atomicLong = (AtomicLong) this.F;
        if (((int) (atomicLong.get() >>> 32)) > i5) {
            S3.O o7 = S3.O.f3826L;
            return o7 != null ? o7 : new S3.O();
        }
        C2643t7 c2643t7 = new C2643t7(i5);
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.f3011G;
            C2643t7 c2643t72 = (C2643t7) atomicReference.get();
            if (c2643t72 != null && c2643t72.f16465L > i5) {
                S3.O o8 = S3.O.f3826L;
                return o8 != null ? o8 : new S3.O();
            }
            while (!atomicReference.compareAndSet(c2643t72, c2643t7)) {
                if (atomicReference.get() != c2643t72) {
                    break;
                }
            }
            if (((int) (atomicLong.get() >>> 32)) > i5) {
                c2643t7.cancel(true);
                while (!atomicReference.compareAndSet(c2643t7, null) && atomicReference.get() == c2643t7) {
                }
                return c2643t7;
            }
            RunnableC2624r6 runnableC2624r6 = (RunnableC2624r6) this.E;
            InterfaceC0361z interfaceC0361z = (InterfaceC0361z) runnableC2624r6.F;
            if (interfaceC0361z == null || (e6 = (S3.E) runnableC2624r6.f16436G) == null) {
                c2643t7.p((S3.c0) this.f3014J);
                return c2643t7;
            }
            D2 d2A = P7.a(interfaceC0361z);
            S3.e0 e0Var = new S3.e0();
            e0Var.f3847M = new S3.d0(e0Var, d2A);
            e6.execute(e0Var);
            c2643t7.p(e0Var);
            return c2643t7;
        }
    }

    public C0243n(InterfaceC0361z interfaceC0361z) {
        long j6 = Integer.MIN_VALUE;
        this.F = new AtomicLong((j6 & 4294967295L) | (j6 << 32));
        this.f3011G = new AtomicReference(null);
        this.f3012H = new AtomicReference(null);
        S3.E e6 = S3.E.E;
        this.f3013I = new S3.b0(e6);
        S3.c0 c0Var = new S3.c0();
        this.f3014J = c0Var;
        RunnableC2624r6 runnableC2624r6 = new RunnableC2624r6();
        runnableC2624r6.F = interfaceC0361z;
        runnableC2624r6.f16436G = e6;
        this.E = runnableC2624r6;
        c0Var.b(runnableC2624r6, e6);
    }

    public /* synthetic */ C0243n(Context context) {
        this.F = "files";
        this.f3011G = "common";
        this.f3012H = V6.f16162b;
        this.f3013I = "";
        this.f3014J = N3.K.j();
        AbstractC2528h.e(context != null, "Context cannot be null", new Object[0]);
        this.E = context.getPackageName();
    }

    public C0243n(String str, String str2, Set set) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.E = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f3011G = str;
        this.f3012H = str2;
        this.f3013I = E3.a.f1656b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.F = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw q0.t.d(it);
    }
}
