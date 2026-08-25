package h2;

import A0.k0;
import B2.l;
import D3.RunnableC0116x0;
import F5.i;
import J4.C0182p;
import J4.Y;
import M4.m;
import N3.H;
import N3.h0;
import N3.r;
import Q2.O;
import R.J;
import R.K;
import R.j0;
import T4.t;
import Y5.C0391s;
import Y5.InterfaceC0392t;
import Y5.T;
import android.content.ComponentName;
import android.content.Context;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.util.Pair;
import c1.C0506f;
import com.google.android.gms.internal.ads.C1199eP;
import com.google.android.gms.internal.ads.W9;
import com.google.android.gms.internal.consent_sdk.C2378f;
import com.google.android.gms.internal.consent_sdk.C2382g;
import com.google.android.gms.internal.consent_sdk.C2407m0;
import com.google.android.gms.internal.consent_sdk.C2418p;
import com.google.android.gms.internal.consent_sdk.C2445w;
import com.google.android.gms.internal.consent_sdk.C2453y;
import com.google.android.gms.internal.consent_sdk.E;
import com.google.android.gms.internal.consent_sdk.P;
import com.google.android.gms.internal.consent_sdk.b3;
import com.google.android.gms.internal.consent_sdk.c3;
import e5.C2849a;
import e5.InterfaceC2850b;
import e5.InterfaceC2851c;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.RunnableC2897B;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.h;
import io.flutter.view.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import l.C3161l;
import m2.InterfaceC3212a;
import o0.C3240b;
import o5.C3288q;
import r3.AbstractC3360b;
import v3.C3468e;
import x2.InterfaceC3546b;

/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC3546b, L4.b, b3 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static g f17759J;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f17760G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f17761H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f17762I;

    public /* synthetic */ g(int i5, boolean z2) {
        this.E = i5;
    }

    public static synchronized g d(Context context, InterfaceC3212a interfaceC3212a) {
        try {
            if (f17759J == null) {
                g gVar = new g(0, false);
                Context applicationContext = context.getApplicationContext();
                gVar.F = new C2945a(applicationContext, interfaceC3212a);
                gVar.f17760G = new C2946b(applicationContext, interfaceC3212a);
                gVar.f17761H = new e(applicationContext, interfaceC3212a);
                gVar.f17762I = new f(applicationContext, interfaceC3212a);
                f17759J = gVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17759J;
    }

    public static void h(long j6, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j6) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            map.remove(arrayList.get(i5));
        }
    }

    public ArrayList a(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.F;
        h(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.f17760G;
        h(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3240b c3240b = (C3240b) list.get(i5);
            if (!map.containsKey(c3240b.f20139b) && !map2.containsKey(Integer.valueOf(c3240b.f20140c))) {
                arrayList.add(c3240b);
            }
        }
        return arrayList;
    }

    public SpannableString b() {
        if (((String) this.F) == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString((String) this.F);
        List<j> list = (List) this.f17760G;
        if (list != null) {
            for (j jVar : list) {
                int iC = s.e.c(jVar.f18569c);
                if (iC == 0) {
                    spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), jVar.f18567a, jVar.f18568b, 0);
                } else if (iC == 1) {
                    spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((h) jVar).d)), jVar.f18567a, jVar.f18568b, 0);
                }
            }
        }
        String str = (String) this.f17762I;
        if (str != null && !str.isEmpty()) {
            spannableString.setSpan(new URLSpan((String) this.f17762I), 0, ((String) this.F).length(), 0);
        }
        String str2 = (String) this.f17761H;
        if (str2 != null && !str2.isEmpty()) {
            spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag((String) this.f17761H)), 0, ((String) this.F).length(), 0);
        }
        return spannableString;
    }

    public File e(Context context) {
        ((C3288q) this.f17760G).getClass();
        return new File(context.getDir("lib", 0), System.mapLibraryName("flutter"));
    }

    public void f(String str, Object... objArr) {
        String str2 = String.format(Locale.US, str, objArr);
        if (((k0) this.f17762I) != null) {
            FlutterJNI.lambda$loadLibrary$0(str2);
        }
    }

    public void g(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.F) {
            try {
                try {
                    ((b.b) ((b.d) this.f17760G)).j0((o.e) this.f17761H, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // B5.a
    public Object get() {
        switch (this.E) {
            case 1:
                return new l((Executor) ((B5.a) this.F).get(), (C2.d) ((B5.a) this.f17760G).get(), (B2.d) ((C3468e) this.f17761H).get(), (D2.c) ((B5.a) this.f17762I).get());
            default:
                return new C0182p((U3.g) ((C0.e) this.F).F, (m) ((L4.c) this.f17760G).get(), (i) ((L4.c) this.f17761H).get(), (Y) ((L4.c) this.f17762I).get());
        }
    }

    public C3240b i(List list) {
        C3240b c3240b;
        HashMap map = (HashMap) this.f17761H;
        ArrayList arrayListA = a(list);
        if (arrayListA.size() < 2) {
            return (C3240b) r.l(arrayListA, null);
        }
        Collections.sort(arrayListA, new D0.c(16));
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        int i7 = ((C3240b) arrayListA.get(0)).f20140c;
        int i8 = 0;
        while (true) {
            if (i8 >= arrayListA.size()) {
                break;
            }
            C3240b c3240b2 = (C3240b) arrayListA.get(i8);
            if (i7 == c3240b2.f20140c) {
                arrayList.add(new Pair(c3240b2.f20139b, Integer.valueOf(c3240b2.d)));
                i8++;
            } else if (arrayList.size() == 1) {
                return (C3240b) arrayListA.get(0);
            }
        }
        C3240b c3240b3 = (C3240b) map.get(arrayList);
        if (c3240b3 != null) {
            return c3240b3;
        }
        List listSubList = arrayListA.subList(0, arrayList.size());
        int i9 = 0;
        for (int i10 = 0; i10 < listSubList.size(); i10++) {
            i9 += ((C3240b) listSubList.get(i10)).d;
        }
        int iNextInt = ((Random) this.f17762I).nextInt(i9);
        int i11 = 0;
        while (true) {
            if (i5 >= listSubList.size()) {
                c3240b = (C3240b) r.m(listSubList);
                break;
            }
            c3240b = (C3240b) listSubList.get(i5);
            i11 += c3240b.d;
            if (iNextInt < i11) {
                break;
            }
            i5++;
        }
        map.put(arrayList, c3240b);
        return c3240b;
    }

    public void j(Object obj, InterfaceC2851c interfaceC2851c) {
        ((e5.f) this.F).f((String) this.f17760G, ((e5.l) this.f17761H).a(obj), interfaceC2851c == null ? null : new C2849a(0, this, interfaceC2851c));
    }

    public void k(InterfaceC2850b interfaceC2850b) {
        String str = (String) this.f17760G;
        e5.f fVar = (e5.f) this.F;
        P2.m mVar = (P2.m) this.f17762I;
        if (mVar != null) {
            fVar.i(str, interfaceC2850b != null ? new t(this, interfaceC2850b, 22, false) : null, mVar);
        } else {
            fVar.e(str, interfaceC2850b != null ? new t(this, interfaceC2850b, 22, false) : null);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public g c() {
        return new g((P) ((c3) this.F).c(), ((C2378f) this.f17760G).c(), (C2382g) ((c3) this.f17761H).c(), (C2453y) ((c3) this.f17762I).c(), 8);
    }

    public C0506f m(C1199eP c1199eP) throws C2407m0 {
        int i5;
        String str;
        String str2;
        C2382g c2382g = (C2382g) this.f17761H;
        C2453y c2453y = (C2453y) this.f17762I;
        int i7 = c1199eP.f12030a;
        c2382g.f15758b.edit().putBoolean("is_pub_misconfigured", i7 == 8).commit();
        int i8 = i7 - 1;
        if (i7 == 0) {
            throw null;
        }
        int i9 = 3;
        switch (i8) {
            case 1:
            case 2:
            case 3:
                i5 = 3;
                break;
            case 4:
                i5 = 2;
                break;
            case 5:
                i5 = 1;
                break;
            case 6:
                throw new C2407m0(1, "Invalid response from server: ".concat(String.valueOf((String) c1199eP.f12033e)));
            case 7:
                throw new C2407m0(3, "Publisher misconfiguration: ".concat(String.valueOf((String) c1199eP.f12033e)));
            default:
                throw new C2407m0(1, "Invalid response from server.");
        }
        int i10 = c1199eP.f12031b;
        int i11 = i10 - 1;
        if (i10 == 0) {
            throw null;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new C2407m0(1, "Invalid response from server.");
            }
            i9 = 2;
        }
        String str3 = (String) c1199eP.f12032c;
        C2418p c2418p = str3 == null ? null : new C2418p((String) c1199eP.d, str3);
        c2453y.f15830a.set((String) c1199eP.f12036h);
        c2382g.f15758b.edit().putStringSet("stored_info", new HashSet((List) c1199eP.f12034f)).commit();
        for (C2445w c2445w : (List) c1199eP.f12035g) {
            int i12 = c2445w.f15823b;
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 != 0) {
                if (i13 == 1) {
                    str2 = "write";
                } else {
                    if (i13 != 2) {
                        throw new RuntimeException(null, null);
                    }
                    str2 = "clear";
                }
                str = str2;
            } else {
                str = null;
            }
            if (str != null) {
                P p7 = (P) this.F;
                String str4 = c2445w.f15822a;
                E[] eArr = {(F4.E) this.f17760G};
                p7.getClass();
                p7.f15682a.execute(new RunnableC0116x0(19, str, str4, eArr, false));
            }
        }
        return new C0506f(i5, c2418p, i9);
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.E = i5;
        this.F = obj;
        this.f17760G = obj2;
        this.f17761H = obj3;
        this.f17762I = obj4;
    }

    public g(O o7, W9 w9, Bundle bundle, Context context, Uri uri) {
        this.E = 3;
        this.F = w9;
        this.f17760G = bundle;
        this.f17761H = context;
        this.f17762I = uri;
    }

    public g(InterfaceC0392t interfaceC0392t, J j6, K k4) {
        this.E = 4;
        this.F = interfaceC0392t;
        this.f17760G = k4;
        this.f17761H = AbstractC3360b.a(Integer.MAX_VALUE, null, 6);
        this.f17762I = new C0.e(13);
        T t7 = (T) interfaceC0392t.g().l(C0391s.F);
        if (t7 != null) {
            t7.q(new j0(1, j6, this));
        }
    }

    public g(int i5) {
        this.E = i5;
        switch (i5) {
            case 15:
                C3288q c3288q = new C3288q(8);
                C3288q c3288q2 = new C3288q(7);
                this.F = new HashSet();
                this.f17760G = c3288q;
                this.f17761H = c3288q2;
                break;
            default:
                Random random = new Random();
                this.f17761H = new HashMap();
                this.f17762I = random;
                this.F = new HashMap();
                this.f17760G = new HashMap();
                break;
        }
    }

    public g(b.d dVar, o.e eVar, ComponentName componentName) {
        this.E = 14;
        this.F = new Object();
        this.f17760G = dVar;
        this.f17761H = eVar;
        this.f17762I = componentName;
    }

    public g(h0 h0Var, h0.i iVar, h0.i iVar2, h0.i iVar3) {
        Object objM;
        this.E = 10;
        if (h0Var != null) {
            objM = N3.K.m(h0Var);
        } else {
            H h7 = N3.K.F;
            objM = h0.f3068I;
        }
        this.F = objM;
        this.f17760G = iVar;
        this.f17761H = iVar2;
        this.f17762I = iVar3;
    }

    public g(AudioTrack audioTrack, C3161l c3161l) {
        this.E = 12;
        this.F = audioTrack;
        this.f17760G = c3161l;
        Handler handlerO = AbstractC2922y.o(null);
        this.f17761H = handlerO;
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: m0.q
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                h2.g gVar = this.f19791a;
                if (((q) gVar.f17762I) == null) {
                    return;
                }
                AbstractC2898a.g().execute(new RunnableC2897B(13, gVar, audioRouting));
            }
        };
        this.f17762I = onRoutingChangedListener;
        audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerO);
    }
}
