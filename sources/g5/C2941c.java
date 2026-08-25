package g5;

import D1.k;
import G2.t;
import H3.d;
import H3.i;
import H3.j;
import H3.r;
import H3.s;
import K.B;
import P1.f;
import T4.A;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.E2;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2700a1;
import com.google.android.gms.internal.play_billing.C2703b1;
import com.google.android.gms.internal.play_billing.C2712e1;
import com.google.android.gms.internal.play_billing.C2725l;
import com.google.android.gms.internal.play_billing.Y0;
import com.google.android.gms.internal.play_billing.Z0;
import com.google.android.gms.internal.play_billing.h1;
import com.google.android.gms.internal.play_billing.i1;
import com.google.android.gms.internal.play_billing.n1;
import com.google.android.gms.internal.play_billing.p1;
import com.google.android.gms.internal.play_billing.q1;
import com.google.android.gms.internal.play_billing.r1;
import com.google.android.gms.internal.play_billing.u1;
import com.google.android.gms.internal.play_billing.v1;
import com.saudi.driving.license.ksa.dallah.R;
import d0.AbstractC2757D;
import d0.C2782d;
import d0.C2794p;
import d5.C2817d;
import d5.C2818e;
import d5.C2819f;
import d5.InterfaceC2820g;
import e0.AbstractC2834h;
import f4.AbstractC2873f;
import g.AbstractC2895a;
import g0.AbstractC2922y;
import g4.C2938c;
import h.AbstractC2942a;
import h3.C2951c;
import h3.C2953e;
import i0.C2979l;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import i3.C2999e;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.platform.e;
import io.flutter.plugin.platform.h;
import io.flutter.plugin.platform.l;
import io.flutter.plugin.platform.o;
import io.flutter.plugin.platform.p;
import io.flutter.view.g;
import j2.C3060b;
import j2.C3061c;
import j3.C3068d;
import j3.C3069e;
import j3.InterfaceC3067c;
import java.io.File;
import java.io.FileWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import k0.C3107b;
import l.AbstractC3174z;
import l.C3157h;
import l.C3164o;
import l.j0;
import l3.y;
import m0.C3209c;
import o2.v;
import o5.C3271W;
import org.json.JSONArray;
import org.json.JSONObject;
import t2.C3394a;

/* JADX INFO: renamed from: g5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2941c implements H3.a, InterfaceC2974g, h, InterfaceC2820g, d, H3.h, v {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static A f17647H;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f17648G;

    public /* synthetic */ C2941c(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f17648G = obj2;
    }

    public static void t(C2941c c2941c, C3107b c3107b) {
        c2941c.getClass();
        for (Map.Entry entry : new HashMap((HashMap) c2941c.F).entrySet()) {
            if (entry.getKey() != null) {
                throw new ClassCastException();
            }
            List list = (List) entry.getValue();
            if (!x(c3107b, list).equals(x((C3107b) c2941c.f17648G, list))) {
                throw null;
            }
        }
        c2941c.f17648G = c3107b;
    }

    public static C3107b x(C3107b c3107b, List list) {
        c3107b.getClass();
        Map map = c3107b.f19041a;
        HashMap map2 = new HashMap(map);
        HashSet hashSet = new HashSet(list);
        for (String str : map.keySet()) {
            if (!hashSet.contains(str)) {
                map2.remove(str);
            }
        }
        return new C3107b(map2);
    }

    public Long A(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.F;
        k kVarC = k.c(1, "SELECT long_value FROM Preference where `key`=?");
        kVarC.h(1, str);
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            Long lValueOf = null;
            if (cursorG.moveToFirst() && !cursorG.isNull(0)) {
                lValueOf = Long.valueOf(cursorG.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorG.close();
            kVarC.j();
        }
    }

    public synchronized Map B() {
        try {
            if (((Map) this.f17648G) == null) {
                this.f17648G = Collections.unmodifiableMap(new HashMap((HashMap) this.F));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f17648G;
    }

    public String C(String str) {
        String str2 = (String) this.f17648G;
        Resources resources = (Resources) this.F;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public ArrayList D(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.F;
        k kVarC = k.c(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            kVarC.f(1);
        } else {
            kVarC.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(cursorG.getString(0));
            }
            return arrayList;
        } finally {
            cursorG.close();
            kVarC.j();
        }
    }

    public void E(C3061c c3061c) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.F;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((C3060b) this.f17648G).e(c3061c);
            workDatabase_Impl.h();
        } finally {
            workDatabase_Impl.f();
        }
    }

    public void F(int i5) {
        int resourceId;
        ImageView imageView = (ImageView) this.F;
        Context context = imageView.getContext();
        int[] iArr = AbstractC2895a.f17472e;
        C2725l c2725lX = C2725l.X(context, null, iArr, i5);
        TypedArray typedArray = (TypedArray) c2725lX.f16671G;
        B.a(imageView, imageView.getContext(), iArr, null, (TypedArray) c2725lX.f16671G, i5);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = AbstractC2942a.a(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                Rect rect = AbstractC3174z.f19441a;
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(c2725lX.N(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC3174z.c(typedArray.getInt(3, -1), null));
            }
            c2725lX.c0();
        } catch (Throwable th) {
            c2725lX.c0();
            throw th;
        }
    }

    public int G(Context context, InterfaceC3067c interfaceC3067c) {
        int i5;
        int iC;
        y.h(context);
        y.h(interfaceC3067c);
        int iA = interfaceC3067c.a();
        SparseIntArray sparseIntArray = (SparseIntArray) this.F;
        synchronized (sparseIntArray) {
            i5 = sparseIntArray.get(iA, -1);
        }
        if (i5 != -1) {
            return i5;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.F;
        synchronized (sparseIntArray2) {
            iC = 0;
            int i7 = 0;
            while (true) {
                try {
                    if (i7 >= sparseIntArray2.size()) {
                        iC = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray2.keyAt(i7);
                    if (iKeyAt > iA && sparseIntArray2.get(iKeyAt) == 0) {
                        break;
                    }
                    i7++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (iC == -1) {
                iC = ((C2999e) this.f17648G).c(context, iA);
            }
            sparseIntArray2.put(iA, iC);
        }
        return iC;
    }

    public void H(boolean z2, Status status) {
        HashMap map;
        HashMap map2;
        Map map3 = (Map) this.F;
        synchronized (map3) {
            map = new HashMap(map3);
        }
        Map map4 = (Map) this.f17648G;
        synchronized (map4) {
            map2 = new HashMap(map4);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z2 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z2 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((j) entry2.getKey()).c(new C3069e(status));
            }
        }
    }

    public void I(Z0 z02) {
        try {
            R(z02, (i1) this.F);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void J(Z0 z02, int i5) {
        try {
            h1 h1Var = (h1) ((i1) this.F).g();
            h1Var.c();
            i1.p((i1) h1Var.F, i5);
            this.F = (i1) h1Var.a();
            I(z02);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void K(Z0 z02, int i5, long j6) {
        try {
            h1 h1Var = (h1) ((i1) this.F).g();
            h1Var.c();
            i1.p((i1) h1Var.F, i5);
            i1 i1Var = (i1) h1Var.a();
            this.F = i1Var;
            if (j6 != 0) {
                h1 h1Var2 = (h1) i1Var.g();
                h1Var2.c();
                i1.r((i1) h1Var2.F, j6);
                i1Var = (i1) h1Var2.a();
            }
            R(z02, i1Var);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void L(Z0 z02, long j6, boolean z2) {
        i1 i1Var;
        try {
            Y0 y02 = (Y0) z02.g();
            n1 n1Var = (n1) z02.o().g();
            n1Var.c();
            p1.n((p1) n1Var.F, z2);
            y02.c();
            Z0.s((Z0) y02.F, (p1) n1Var.a());
            Z0 z03 = (Z0) y02.a();
            if (j6 == 0) {
                i1Var = (i1) this.F;
            } else {
                h1 h1Var = (h1) ((i1) this.F).g();
                h1Var.c();
                i1.r((i1) h1Var.F, j6);
                i1Var = (i1) h1Var.a();
            }
            R(z03, i1Var);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void M(Z0 z02, int i5, long j6, boolean z2) {
        i1 i1Var;
        try {
            h1 h1Var = (h1) ((i1) this.F).g();
            h1Var.c();
            i1.p((i1) h1Var.F, i5);
            this.F = (i1) h1Var.a();
            Y0 y02 = (Y0) z02.g();
            n1 n1Var = (n1) z02.o().g();
            n1Var.c();
            p1.n((p1) n1Var.F, z2);
            y02.c();
            Z0.s((Z0) y02.F, (p1) n1Var.a());
            Z0 z03 = (Z0) y02.a();
            if (j6 == 0) {
                i1Var = (i1) this.F;
            } else {
                h1 h1Var2 = (h1) ((i1) this.F).g();
                h1Var2.c();
                i1.r((i1) h1Var2.F, j6);
                i1Var = (i1) h1Var2.a();
            }
            R(z03, i1Var);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void N(C2703b1 c2703b1, long j6, boolean z2) {
        i1 i1Var;
        try {
            C2700a1 c2700a1 = (C2700a1) c2703b1.g();
            n1 n1Var = (n1) c2703b1.n().g();
            n1Var.c();
            p1.n((p1) n1Var.F, z2);
            c2700a1.c();
            C2703b1.q((C2703b1) c2700a1.F, (p1) n1Var.a());
            C2703b1 c2703b12 = (C2703b1) c2700a1.a();
            if (j6 == 0) {
                i1Var = (i1) this.F;
            } else {
                h1 h1Var = (h1) ((i1) this.F).g();
                h1Var.c();
                i1.r((i1) h1Var.F, j6);
                i1Var = (i1) h1Var.a();
            }
            S(c2703b12, i1Var);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void O(C2712e1 c2712e1) {
        try {
            q1 q1VarT = r1.t();
            q1VarT.d((i1) this.F);
            q1VarT.c();
            r1.p((r1) q1VarT.F, c2712e1);
            ((B0.d) this.f17648G).h((r1) q1VarT.a());
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void P(u1 u1Var) {
        try {
            B0.d dVar = (B0.d) this.f17648G;
            q1 q1VarT = r1.t();
            q1VarT.d((i1) this.F);
            q1VarT.c();
            r1.r((r1) q1VarT.F, u1Var);
            dVar.h((r1) q1VarT.a());
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void Q(v1 v1Var) {
        if (v1Var == null) {
            return;
        }
        try {
            q1 q1VarT = r1.t();
            q1VarT.d((i1) this.F);
            q1VarT.c();
            r1.s((r1) q1VarT.F, v1Var);
            ((B0.d) this.f17648G).h((r1) q1VarT.a());
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void R(Z0 z02, i1 i1Var) {
        if (z02 == null) {
            return;
        }
        try {
            q1 q1VarT = r1.t();
            q1VarT.d(i1Var);
            q1VarT.c();
            r1.n((r1) q1VarT.F, z02);
            ((B0.d) this.f17648G).h((r1) q1VarT.a());
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void S(C2703b1 c2703b1, i1 i1Var) {
        if (c2703b1 == null) {
            return;
        }
        try {
            q1 q1VarT = r1.t();
            q1VarT.d(i1Var);
            q1VarT.c();
            r1.o((r1) q1VarT.F, c2703b1);
            ((B0.d) this.f17648G).h((r1) q1VarT.a());
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // d5.InterfaceC2820g
    public void a(boolean z2) {
        ((p) ((p) this.F).f18438a0.F).f18433V = z2;
    }

    @Override // io.flutter.plugin.platform.h
    public void b(g gVar) {
        ((p) this.F).f18426M.f18385a = gVar;
        ((o) this.f17648G).f18411L.f18385a = gVar;
    }

    @Override // d5.InterfaceC2820g
    public void c(int i5, int i7) {
        o oVar = (o) this.f17648G;
        if (oVar.d(i5) != null) {
            oVar.f18418U.c(i5, i7);
        } else {
            ((p) this.F).f18438a0.c(i5, i7);
        }
    }

    @Override // io.flutter.plugin.platform.h
    public View d(int i5) {
        o oVar = (o) this.f17648G;
        return oVar.d(i5) != null ? oVar.d(i5) : ((p) this.F).d(i5);
    }

    @Override // d5.InterfaceC2820g
    public void e(C2819f c2819f, Q4.a aVar) {
        if (((o) this.f17648G).d(c2819f.f17068a) != null) {
            return;
        }
        ((p) this.F).f18438a0.e(c2819f, aVar);
    }

    @Override // H3.d
    public void f(i iVar) {
        ((Map) ((C2941c) this.f17648G).f17648G).remove((j) this.F);
    }

    @Override // d5.InterfaceC2820g
    public long g(C2817d c2817d) {
        return ((p) this.F).f18438a0.g(c2817d);
    }

    @Override // d5.InterfaceC2820g
    public void h(int i5, double d, double d3) {
        if (((o) this.f17648G).d(i5) != null) {
            return;
        }
        ((p) this.F).f18438a0.h(i5, d, d3);
    }

    @Override // H3.a
    public Object i(i iVar) {
        Bundle bundle;
        C2951c c2951c = (C2951c) this.F;
        Bundle bundle2 = (Bundle) this.f17648G;
        c2951c.getClass();
        return (iVar.i() && (bundle = (Bundle) iVar.g()) != null && bundle.containsKey("google.messenger")) ? c2951c.b(bundle2).j(r.f2126G, d4.c.f17038G) : iVar;
    }

    @Override // io.flutter.plugin.platform.h
    public boolean j(int i5) {
        o oVar = (o) this.f17648G;
        if (oVar.d(i5) == null) {
            return ((p) this.F).j(i5);
        }
        oVar.getClass();
        return false;
    }

    @Override // H3.h
    public s k(Object obj) throws Throwable {
        FileWriter fileWriter;
        C2362b c2362b = (C2362b) this.f17648G;
        JSONObject jSONObject = (JSONObject) ((C2938c) this.F).f17646c.E.submit(new f(2, this)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            n4.a aVarE = ((C3157h) c2362b.f15743c).e(jSONObject);
            g1.i iVar = (g1.i) c2362b.f15744e;
            long j6 = aVarE.f20112c;
            iVar.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j6);
                fileWriter = new FileWriter((File) iVar.E);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Throwable th) {
                        th = th;
                        fileWriter2 = fileWriter;
                        AbstractC2873f.b(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e6) {
                    e = e6;
                    Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                }
            } catch (Exception e7) {
                e = e7;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                AbstractC2873f.b(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            AbstractC2873f.b(fileWriter, "Failed to close settings writer.");
            C2362b.l("Loaded settings: ", jSONObject);
            String str = (String) ((n4.c) c2362b.f15742b).f20119f;
            SharedPreferences.Editor editorEdit = ((Context) c2362b.f15741a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str);
            editorEdit.apply();
            ((AtomicReference) c2362b.f15747h).set(aVarE);
            ((j) ((AtomicReference) c2362b.f15748i).get()).d(aVarE);
        }
        return AbstractC2730n0.R(null);
    }

    @Override // d5.InterfaceC2820g
    public void l(C2818e c2818e) {
        o oVar = (o) this.f17648G;
        if (oVar.d(c2818e.f17053a) != null) {
            oVar.f18418U.l(c2818e);
        } else {
            ((p) this.F).f18438a0.l(c2818e);
        }
    }

    @Override // d5.InterfaceC2820g
    public void m(C2817d c2817d) {
        o oVar = (o) ((o) this.f17648G).f18418U.F;
        l lVar = oVar.E;
        String str = c2817d.f17046b;
        int i5 = c2817d.f17045a;
        C3271W c3271w = (C3271W) ((HashMap) lVar.F).get(str);
        if (c3271w == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str);
        }
        ByteBuffer byteBuffer = c2817d.f17052i;
        e eVarA = c3271w.a(oVar.f18406G, byteBuffer != null ? c3271w.f20412a.b(byteBuffer) : null);
        View view = eVarA.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(c2817d.f17050g);
        oVar.f18412M.put(i5, eVarA);
    }

    @Override // d5.InterfaceC2820g
    public void n(int i5) {
        o oVar = (o) this.f17648G;
        if (oVar.d(i5) != null) {
            oVar.f18418U.n(i5);
        } else {
            ((p) this.F).f18438a0.n(i5);
        }
    }

    @Override // io.flutter.plugin.platform.h
    public void o() {
        ((p) this.F).o();
        ((o) this.f17648G).o();
    }

    @Override // i0.InterfaceC2974g
    public InterfaceC2975h p() {
        return new C2979l((Context) this.F, ((E2) this.f17648G).p());
    }

    @Override // d5.InterfaceC2820g
    public void q(C2817d c2817d) {
        ((p) this.F).f18438a0.q(c2817d);
    }

    @Override // d5.InterfaceC2820g
    public void r(int i5) {
        o oVar = (o) this.f17648G;
        if (oVar.d(i5) != null) {
            oVar.f18418U.r(i5);
        } else {
            ((p) this.F).f18438a0.r(i5);
        }
    }

    @Override // d5.InterfaceC2820g
    public boolean s() {
        FlutterJNI flutterJNI = ((o) this.f17648G).f18408I;
        if (flutterJNI == null) {
            return false;
        }
        return flutterJNI.IsSurfaceControlEnabled();
    }

    public String toString() {
        switch (this.E) {
            case 20:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f17648G.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.F;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    sb.append((String) arrayList.get(i5));
                    if (i5 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.F).add(A1.d.j(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    public void v() {
        j0 j0Var;
        ImageView imageView = (ImageView) this.F;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            Rect rect = AbstractC3174z.f19441a;
        }
        if (drawable == null || (j0Var = (j0) this.f17648G) == null) {
            return;
        }
        C3164o.c(drawable, j0Var, imageView.getDrawableState());
    }

    public void w() {
        this.F = null;
        this.f17648G = null;
    }

    public C3209c y(C2794p c2794p, C2782d c2782d) {
        boolean zBooleanValue;
        c2794p.getClass();
        int i5 = c2794p.f16940G;
        c2782d.getClass();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 29 || i5 == -1) {
            return C3209c.d;
        }
        Context context = (Context) this.F;
        Boolean bool = (Boolean) this.f17648G;
        boolean z2 = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = AbstractC2834h.A(context).getParameters("offloadVariableRateSupported");
                this.f17648G = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                this.f17648G = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) this.f17648G).booleanValue();
        }
        String str = c2794p.f16962n;
        str.getClass();
        int iC = AbstractC2757D.c(str, c2794p.f16959k);
        if (iC == 0 || i7 < AbstractC2922y.q(iC)) {
            return C3209c.d;
        }
        int iR = AbstractC2922y.r(c2794p.F);
        if (iR == 0) {
            return C3209c.d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i5).setChannelMask(iR).setEncoding(iC).build();
            if (i7 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, c2782d.a())) {
                    return C3209c.d;
                }
                t tVar = new t();
                tVar.f2029a = true;
                tVar.f2031c = zBooleanValue;
                return tVar.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, c2782d.a());
            if (playbackOffloadSupport == 0) {
                return C3209c.d;
            }
            t tVar2 = new t();
            if (i7 > 32 && playbackOffloadSupport == 2) {
                z2 = true;
            }
            tVar2.f2029a = true;
            tVar2.f2030b = z2;
            tVar2.f2031c = zBooleanValue;
            return tVar2.a();
        } catch (IllegalArgumentException unused) {
            return C3209c.d;
        }
    }

    public ArrayList z(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.F;
        k kVarC = k.c(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            kVarC.f(1);
        } else {
            kVarC.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorG = workDatabase_Impl.g(kVarC);
        try {
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(cursorG.getString(0));
            }
            return arrayList;
        } finally {
            cursorG.close();
            kVarC.j();
        }
    }

    public /* synthetic */ C2941c(int i5, boolean z2) {
        this.E = i5;
    }

    public /* synthetic */ C2941c(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.F = obj2;
        this.f17648G = obj;
    }

    public C2941c(Context context, i1 i1Var) {
        this.E = 29;
        B0.d dVar = new B0.d();
        try {
            v2.p.b(context);
            dVar.F = v2.p.a().c(C3394a.f21617e).a("PLAY_BILLING_LIBRARY", new s2.c("proto"), new d4.c(26));
        } catch (Throwable unused) {
            dVar.E = true;
        }
        this.f17648G = dVar;
        this.F = i1Var;
    }

    public C2941c(IBinder iBinder) throws RemoteException {
        this.E = 1;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.F = new Messenger(iBinder);
            this.f17648G = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.f17648G = new C2953e(iBinder);
            this.F = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public C2941c(C2941c c2941c, j jVar) {
        this.E = 17;
        this.F = jVar;
        Objects.requireNonNull(c2941c);
        this.f17648G = c2941c;
    }

    public /* synthetic */ C2941c(Object obj) {
        this.E = 20;
        this.f17648G = obj;
        this.F = new ArrayList();
    }

    public C2941c(String str) {
        this.E = 28;
        JSONObject jSONObject = new JSONObject(str);
        this.F = jSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("products");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i5);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new o2.k(jSONObjectOptJSONObject));
                }
            }
        }
        this.f17648G = arrayList;
    }

    public C2941c(String str, AbstractC2730n0 abstractC2730n0, C3068d c3068d) {
        this.E = 12;
        this.f17648G = str;
        this.F = abstractC2730n0;
    }

    public C2941c(InterfaceC2940b interfaceC2940b, P1.j jVar) {
        this.E = 0;
        this.F = interfaceC2940b;
        this.f17648G = jVar;
        jVar.F = new C2939a(this);
    }

    public C2941c(WorkDatabase_Impl workDatabase_Impl, int i5) {
        this.E = i5;
        switch (i5) {
            case 9:
                this.F = workDatabase_Impl;
                this.f17648G = new C3060b(workDatabase_Impl, 1);
                break;
            case 10:
                this.F = workDatabase_Impl;
                this.f17648G = new C3060b(workDatabase_Impl, 3);
                break;
            case 11:
                this.F = workDatabase_Impl;
                this.f17648G = new C3060b(workDatabase_Impl, 6);
                break;
            default:
                this.F = workDatabase_Impl;
                this.f17648G = new C3060b(workDatabase_Impl, 0);
                break;
        }
    }

    public C2941c(View view, InputMethodManager inputMethodManager, P1.j jVar) {
        this.E = 5;
        if (Build.VERSION.SDK_INT >= 33) {
            view.setAutoHandwritingEnabled(false);
        }
        this.f17648G = view;
        this.F = inputMethodManager;
        jVar.F = this;
    }

    public C2941c(ImageView imageView) {
        this.E = 18;
        this.F = imageView;
    }

    public C2941c(int i5) {
        this.E = i5;
        switch (i5) {
            case 13:
                this.F = new HashMap();
                this.f17648G = C3107b.f19040b;
                break;
            case 15:
                this.F = Collections.synchronizedMap(new WeakHashMap());
                this.f17648G = Collections.synchronizedMap(new WeakHashMap());
                break;
            case 22:
                C2999e c2999e = C2999e.f17912e;
                this.F = new SparseIntArray();
                this.f17648G = c2999e;
                break;
            default:
                this.F = new HashMap();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2941c(Context context, int i5) {
        this(context, new E2(2));
        this.E = i5;
        switch (i5) {
            case B9.zzm /* 21 */:
                y.h(context);
                Resources resources = context.getResources();
                this.F = resources;
                this.f17648G = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                break;
            case 22:
            default:
                break;
            case 23:
                this.F = context == null ? null : context.getApplicationContext();
                break;
        }
    }

    public C2941c(Context context, E2 e22) {
        this.E = 3;
        this.F = context.getApplicationContext();
        this.f17648G = e22;
    }

    public C2941c(MediaCodec.CryptoInfo cryptoInfo) {
        this.E = 7;
        this.F = cryptoInfo;
        this.f17648G = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }
}
