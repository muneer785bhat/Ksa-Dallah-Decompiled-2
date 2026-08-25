package F4;

import A0.u0;
import A0.y0;
import D3.A0;
import D3.C0066g0;
import D3.C0104t0;
import D3.W;
import Y5.C0387n;
import a0.AbstractC0401b;
import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.ads.C0994ah;
import com.google.android.gms.internal.ads.Z2;
import com.google.android.gms.internal.consent_sdk.B0;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.consent_sdk.C2382g;
import com.google.android.gms.internal.consent_sdk.C2398k;
import com.google.android.gms.internal.consent_sdk.C2410n;
import com.google.android.gms.internal.consent_sdk.C2414o;
import com.google.android.gms.internal.consent_sdk.C2452x2;
import com.google.android.gms.internal.consent_sdk.C2453y;
import com.google.android.gms.internal.consent_sdk.RunnableC2386h;
import com.google.android.gms.internal.consent_sdk.Y0;
import com.google.android.gms.internal.consent_sdk.a3;
import com.google.android.gms.internal.consent_sdk.b3;
import com.google.android.gms.internal.consent_sdk.c3;
import com.google.android.gms.internal.measurement.R1;
import d5.C2821h;
import d5.C2826m;
import e5.C2849a;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import j2.C3060b;
import j2.C3063e;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
import l.C3157h;
import l.C3161l;
import m0.C3208b;
import n1.C3228a;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q5.C3341a;
import q5.C3342b;

/* JADX INFO: loaded from: classes.dex */
public final class E implements P4.c, R2.g, com.google.android.gms.internal.consent_sdk.E, b3, f1.l, e5.n {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static E f1723J;
    public final /* synthetic */ int E;
    public Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f1724G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f1725H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f1726I;

    public /* synthetic */ E(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.E = i5;
        this.F = obj;
        this.f1724G = obj2;
        this.f1725H = obj3;
        this.f1726I = obj4;
    }

    public static synchronized E j() {
        try {
            if (f1723J == null) {
                f1723J = new E(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1723J;
    }

    @Override // com.google.android.gms.internal.consent_sdk.E
    /* JADX INFO: renamed from: a */
    public Executor mo9a() {
        return (Executor) this.f1726I;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0372 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02b7 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.consent_sdk.E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(java.lang.String r22, org.json.JSONObject r23) {
        /*
            Method dump skipped, instruction units count: 1042
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.E.b(java.lang.String, org.json.JSONObject):boolean");
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public /* bridge */ /* synthetic */ Object c() {
        return new Y0((C2382g) ((c3) this.F).c(), ((C0994ah) this.f1724G).c(), (C2414o) ((c3) this.f1725H).c(), (C2453y) ((c3) this.f1726I).c());
    }

    @Override // P4.c
    public void d(Object obj) {
        this.f1724G = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0267  */
    @Override // f1.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(byte[] r41, int r42, int r43, f1.k r44, g0.InterfaceC2903f r45) {
        /*
            Method dump skipped, instruction units count: 1304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.E.e(byte[], int, int, f1.k, g0.f):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object f(H5.c r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f1726I
            R.N r0 = (R.N) r0
            boolean r1 = r7 instanceof R.C0321j
            if (r1 == 0) goto L17
            r1 = r7
            R.j r1 = (R.C0321j) r1
            int r2 = r1.f3640K
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f3640K = r2
            goto L1c
        L17:
            R.j r1 = new R.j
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.f3638I
            int r2 = r1.f3640K
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            F4.E r0 = r1.f3637H
            r3.AbstractC3360b.b0(r7)
            goto L64
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L36:
            F4.E r0 = r1.f3637H
            r3.AbstractC3360b.b0(r7)
            goto L74
        L3c:
            r3.AbstractC3360b.b0(r7)
            java.lang.Object r7 = r6.f1725H
            java.util.List r7 = (java.util.List) r7
            G5.a r2 = G5.a.E
            if (r7 == 0) goto L67
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4e
            goto L67
        L4e:
            R.Z r7 = r0.g()
            R.m r4 = new R.m
            r5 = 0
            r4.<init>(r0, r6, r5)
            r1.f3637H = r6
            r1.f3640K = r3
            java.lang.Object r7 = r7.b(r4, r1)
            if (r7 != r2) goto L63
            goto L72
        L63:
            r0 = r6
        L64:
            R.d r7 = (R.C0315d) r7
            goto L76
        L67:
            r1.f3637H = r6
            r1.f3640K = r4
            r7 = 0
            java.lang.Object r7 = R.N.f(r0, r7, r1)
            if (r7 != r2) goto L73
        L72:
            return r2
        L73:
            r0 = r6
        L74:
            R.d r7 = (R.C0315d) r7
        L76:
            java.lang.Object r0 = r0.f1726I
            R.N r0 = (R.N) r0
            A1.e r0 = r0.f3546h
            r0.E(r7)
            C5.l r7 = C5.l.f620a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.E.f(H5.c):java.lang.Object");
    }

    @Override // P4.c
    public void g(Object obj, String str) {
        this.F = "sqlite_error";
        this.f1725H = str;
        this.f1726I = obj;
    }

    public Y0 i() {
        Y0 y02 = (Y0) this.f1725H;
        if (y02 != null) {
            return y02;
        }
        Y0 y03 = (Y0) ((a3) C2362b.s((Context) this.f1724G).f15747h).c();
        this.f1725H = y03;
        return y03;
    }

    public boolean k(Context context) {
        if (((Boolean) this.f1725H) == null) {
            this.f1725H = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.f1724G).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f1725H).booleanValue();
    }

    public boolean l(Context context) {
        if (((Boolean) this.f1724G) == null) {
            this.f1724G = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!((Boolean) this.f1724G).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.f1724G).booleanValue();
    }

    @Override // R2.g
    public void m(JsonWriter jsonWriter) throws IOException {
        String str = (String) this.F;
        String str2 = (String) this.f1724G;
        Map map = (Map) this.f1725H;
        byte[] bArr = (byte[]) this.f1726I;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        R2.h.d(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    public void n(String str, Object obj, e5.o oVar) {
        ((e5.f) this.f1724G).f((String) this.F, ((e5.p) this.f1725H).e(new e5.m(obj, str)), oVar == null ? null : new C2849a(1, this, oVar));
    }

    @Override // e5.n
    public void o(e5.m mVar, C2821h c2821h) {
        int i5;
        final int i7;
        final int i8;
        final int i9;
        L3.e eVar;
        boolean z2;
        boolean z6;
        String str = mVar.f17211a;
        str.getClass();
        i5 = 7;
        i7 = 3;
        i8 = 2;
        i9 = 1;
        switch (str) {
            case "ConsentInformation#reset":
                Y0 y0I = i();
                y0I.f15725c.f15791c.set(null);
                C2382g c2382g = y0I.f15723a;
                Application application = c2382g.f15757a;
                HashSet hashSet = c2382g.f15759c;
                com.google.android.gms.internal.consent_sdk.F.e(application, hashSet);
                hashSet.clear();
                c2382g.f15758b.edit().remove("stored_info").remove("consent_status").remove("consent_type").remove("privacy_options_requirement_status").remove("is_pub_misconfigured").remove("written_values").commit();
                synchronized (y0I.d) {
                    y0I.f15728g = false;
                    break;
                }
                c2821h.d(null);
                return;
            case "UserMessagingPlatform#loadAndShowConsentFormIfRequired":
                Activity activity = (Activity) this.f1726I;
                if (activity == null) {
                    c2821h.b("0", "UserMessagingPlatform#loadAndShowConsentFormIfRequired called before plugin has been registered to an activity.", null);
                    return;
                }
                q5.d dVar = new q5.d(c2821h, false ? 1 : 0);
                C2362b c2362bS = C2362b.s(activity);
                if (((Y0) ((a3) c2362bS.f15747h).c()).a()) {
                    dVar.a(null);
                    return;
                }
                ((Queue) ((C2453y) ((a3) c2362bS.f15746g).c()).f15837i.get()).add(Long.valueOf(System.currentTimeMillis()));
                C2414o c2414o = (C2414o) ((a3) c2362bS.f15744e).c();
                com.google.android.gms.internal.consent_sdk.D.a();
                c2414o.a(new C2410n(activity, dVar), new C2452x2(i7, dVar), true);
                return;
            case "ConsentInformation#requestConsentInfoUpdate":
                if (((Activity) this.f1726I) == null) {
                    c2821h.b("0", "ConsentInformation#requestConsentInfoUpdate called before plugin has been registered to an activity.", null);
                    return;
                }
                C3342b c3342b = (C3342b) mVar.a("params");
                if (c3342b == null) {
                    eVar = new L3.e(new L3.e());
                } else {
                    Activity activity2 = (Activity) this.f1726I;
                    L3.e eVar2 = new L3.e();
                    Boolean bool = c3342b.f20951a;
                    if (bool != null) {
                        eVar2.f2693a = bool.booleanValue();
                    }
                    C3341a c3341a = c3342b.f20952b;
                    if (c3341a != null) {
                        u0 u0Var = new u0(activity2);
                        Integer num = c3341a.f20949a;
                        if (num != null) {
                            u0Var.F = num.intValue();
                        }
                        List list = c3341a.f20950b;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((ArrayList) u0Var.f235G).add((String) it.next());
                            }
                        }
                        eVar2.f2694b = u0Var.a();
                    }
                    eVar = new L3.e(eVar2);
                }
                L3.e eVar3 = eVar;
                Y0 y0I2 = i();
                Activity activity3 = (Activity) this.f1726I;
                C3157h c3157h = new C3157h(c2821h);
                C3161l c3161l = new C3161l(c2821h);
                synchronized (y0I2.d) {
                    y0I2.f15728g = true;
                    break;
                }
                y0I2.f15730i = eVar3;
                ((Queue) y0I2.f15727f.f15834f.get()).add(Long.valueOf(System.currentTimeMillis()));
                C2362b c2362b = y0I2.f15724b;
                c2362b.getClass();
                ((Executor) c2362b.f15743c).execute(new A0(c2362b, activity3, eVar3, c3157h, c3161l, 3));
                return;
            case "ConsentForm#show":
                C2398k c2398k = (C2398k) mVar.a("consentForm");
                if (c2398k == null) {
                    c2821h.b("0", "ConsentForm#show", null);
                    return;
                } else {
                    c2398k.a((Activity) this.f1726I, new q5.e(c2821h));
                    return;
                }
            case "ConsentForm#dispose":
                C2398k c2398k2 = (C2398k) mVar.a("consentForm");
                if (c2398k2 == null) {
                    Log.w("0", "Called dispose on ad that has been freed");
                } else {
                    ((q5.c) this.F).d.remove(Integer.valueOf(c2398k2.hashCode()));
                }
                c2821h.d(null);
                return;
            case "UserMessagingPlatform#showPrivacyOptionsForm":
                Activity activity4 = (Activity) this.f1726I;
                if (activity4 == null) {
                    c2821h.b("0", "UserMessagingPlatform#showPrivacyOptionsForm called before plugin has been registered to an activity.", null);
                    return;
                }
                final q5.d dVar2 = new q5.d(c2821h, i9);
                C2414o c2414o2 = (C2414o) ((a3) C2362b.s(activity4).f15744e).c();
                c2414o2.getClass();
                com.google.android.gms.internal.consent_sdk.D.a();
                Y0 y02 = (Y0) ((a3) C2362b.s(activity4).f15747h).c();
                if (y02 == null) {
                    Handler handler = com.google.android.gms.internal.consent_sdk.D.f15613a;
                    final int i10 = false ? 1 : 0;
                    handler.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    dVar2.a(new C2407m0(1, "No consentInformation.").a());
                                    break;
                                case 1:
                                    dVar2.a(new C2407m0(3, "No valid response received yet.").a());
                                    break;
                                case 2:
                                    dVar2.a(new C2407m0(3, "Privacy options form is not required.").a());
                                    break;
                                default:
                                    dVar2.a(new C2407m0(3, "Privacy options form is being loading. Please try again later.").a());
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (y02.f15725c.f15791c.get() != null || y02.b() == 2) {
                    if (y02.b() == 2) {
                        com.google.android.gms.internal.consent_sdk.D.f15613a.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i8) {
                                    case 0:
                                        dVar2.a(new C2407m0(1, "No consentInformation.").a());
                                        break;
                                    case 1:
                                        dVar2.a(new C2407m0(3, "No valid response received yet.").a());
                                        break;
                                    case 2:
                                        dVar2.a(new C2407m0(3, "Privacy options form is not required.").a());
                                        break;
                                    default:
                                        dVar2.a(new C2407m0(3, "Privacy options form is being loading. Please try again later.").a());
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    C2398k c2398k3 = (C2398k) c2414o2.d.get();
                    if (c2398k3 == null) {
                        com.google.android.gms.internal.consent_sdk.D.f15613a.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i7) {
                                    case 0:
                                        dVar2.a(new C2407m0(1, "No consentInformation.").a());
                                        break;
                                    case 1:
                                        dVar2.a(new C2407m0(3, "No valid response received yet.").a());
                                        break;
                                    case 2:
                                        dVar2.a(new C2407m0(3, "Privacy options form is not required.").a());
                                        break;
                                    default:
                                        dVar2.a(new C2407m0(3, "Privacy options form is being loading. Please try again later.").a());
                                        break;
                                }
                            }
                        });
                        return;
                    } else {
                        c2398k3.a(activity4, dVar2);
                        c2414o2.f15790b.execute(new RunnableC2386h(i9, c2414o2));
                        return;
                    }
                }
                com.google.android.gms.internal.consent_sdk.D.f15613a.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i9) {
                            case 0:
                                dVar2.a(new C2407m0(1, "No consentInformation.").a());
                                break;
                            case 1:
                                dVar2.a(new C2407m0(3, "No valid response received yet.").a());
                                break;
                            case 2:
                                dVar2.a(new C2407m0(3, "Privacy options form is not required.").a());
                                break;
                            default:
                                dVar2.a(new C2407m0(3, "Privacy options form is being loading. Please try again later.").a());
                                break;
                        }
                    }
                });
                if (y02.c()) {
                    synchronized (y02.f15726e) {
                        z6 = y02.f15729h;
                        break;
                    }
                    if (!z6) {
                        synchronized (y02.f15726e) {
                            y02.f15729h = true;
                            break;
                        }
                        C2362b c2362b2 = y02.f15724b;
                        L3.e eVar4 = y02.f15730i;
                        B0 b02 = new B0(y02);
                        B0 b03 = new B0(y02);
                        c2362b2.getClass();
                        ((Executor) c2362b2.f15743c).execute(new A0(c2362b2, activity4, eVar4, b02, b03, 3));
                        return;
                    }
                }
                boolean zC = y02.c();
                synchronized (y02.f15726e) {
                    z2 = y02.f15729h;
                    break;
                }
                Log.w("UserMessagingPlatform", "Retry request is not executed. consentInfoUpdateHasBeenCalled=" + zC + ", retryRequestIsInProgress=" + z2);
                return;
            case "ConsentInformation#isConsentFormAvailable":
                c2821h.d(Boolean.valueOf(i().f15725c.f15791c.get() != null));
                return;
            case "UserMessagingPlatform#loadConsentForm":
                Context context = (Context) this.f1724G;
                o2.x xVar = new o2.x(i5, this, c2821h);
                g1.i iVar = new g1.i(c2821h);
                C2362b c2362bS2 = C2362b.s(context);
                ((Queue) ((C2453y) ((a3) c2362bS2.f15746g).c()).f15835g.get()).add(Long.valueOf(System.currentTimeMillis()));
                ((C2414o) ((a3) c2362bS2.f15744e).c()).a(xVar, iVar, false);
                return;
            case "ConsentInformation#getPrivacyOptionsRequirementStatus":
                int iC = s.e.c(i().b());
                if (iC == 1) {
                    c2821h.d(0);
                    return;
                } else if (iC != 2) {
                    c2821h.d(2);
                    return;
                } else {
                    c2821h.d(1);
                    return;
                }
            case "ConsentInformation#canRequestAds":
                c2821h.d(Boolean.valueOf(i().a()));
                return;
            case "ConsentInformation#getConsentStatus":
                Y0 y0I3 = i();
                c2821h.d(Integer.valueOf(y0I3.c() ? y0I3.f15723a.f15758b.getInt("consent_status", 0) : 0));
                return;
            default:
                c2821h.a();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object p(H5.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof R.n0
            if (r0 == 0) goto L13
            r0 = r9
            R.n0 r0 = (R.n0) r0
            int r1 = r0.f3675L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3675L = r1
            goto L18
        L13:
            R.n0 r0 = new R.n0
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f3673J
            int r1 = r0.f3675L
            r2 = 2
            r3 = 1
            C5.l r4 = C5.l.f620a
            r5 = 0
            G5.a r6 = G5.a.E
            if (r1 == 0) goto L43
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L33
            g6.a r1 = r0.f3672I
            F4.E r0 = r0.f3671H
            r3.AbstractC3360b.b0(r9)     // Catch: java.lang.Throwable -> L31
            goto L90
        L31:
            r9 = move-exception
            goto L98
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L3b:
            g6.a r1 = r0.f3672I
            F4.E r3 = r0.f3671H
            r3.AbstractC3360b.b0(r9)
            goto L6b
        L43:
            r3.AbstractC3360b.b0(r9)
            java.lang.Object r9 = r8.f1724G
            Y5.n r9 = (Y5.C0387n) r9
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = Y5.b0.E
            java.lang.Object r9 = r1.get(r9)
            boolean r9 = r9 instanceof Y5.O
            if (r9 != 0) goto L58
            return r4
        L58:
            java.lang.Object r9 = r8.F
            g6.c r9 = (g6.c) r9
            r0.f3671H = r8
            r0.f3672I = r9
            r0.f3675L = r3
            java.lang.Object r1 = r9.d(r0)
            if (r1 != r6) goto L69
            goto L8e
        L69:
            r3 = r8
            r1 = r9
        L6b:
            java.lang.Object r9 = r3.f1724G     // Catch: java.lang.Throwable -> L31
            Y5.n r9 = (Y5.C0387n) r9     // Catch: java.lang.Throwable -> L31
            r9.getClass()     // Catch: java.lang.Throwable -> L31
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = Y5.b0.E     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r7.get(r9)     // Catch: java.lang.Throwable -> L31
            boolean r9 = r9 instanceof Y5.O     // Catch: java.lang.Throwable -> L31
            if (r9 != 0) goto L82
        L7c:
            g6.c r1 = (g6.c) r1
            r1.f(r5)
            return r4
        L82:
            r0.f3671H = r3     // Catch: java.lang.Throwable -> L31
            r0.f3672I = r1     // Catch: java.lang.Throwable -> L31
            r0.f3675L = r2     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r3.f(r0)     // Catch: java.lang.Throwable -> L31
            if (r9 != r6) goto L8f
        L8e:
            return r6
        L8f:
            r0 = r3
        L90:
            java.lang.Object r9 = r0.f1724G     // Catch: java.lang.Throwable -> L31
            Y5.n r9 = (Y5.C0387n) r9     // Catch: java.lang.Throwable -> L31
            r9.I(r4)     // Catch: java.lang.Throwable -> L31
            goto L7c
        L98:
            g6.c r1 = (g6.c) r1
            r1.f(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.E.p(H5.c):java.lang.Object");
    }

    @Override // f1.l
    public int q() {
        switch (this.E) {
        }
        return 2;
    }

    public void r(e5.n nVar) {
        String str = (String) this.F;
        e5.f fVar = (e5.f) this.f1724G;
        P2.m mVar = (P2.m) this.f1726I;
        if (mVar != null) {
            fVar.i(str, nVar != null ? new T4.t(this, nVar, 23, false) : null, mVar);
        } else {
            fVar.e(str, nVar != null ? new T4.t(this, nVar, 23, false) : null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011b A[Catch: NumberFormatException | JSONException -> 0x0123, NumberFormatException | JSONException -> 0x0123, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x0123, blocks: (B:10:0x0031, B:44:0x009d, B:44:0x009d, B:45:0x00ab, B:45:0x00ab, B:47:0x00b8, B:47:0x00b8, B:49:0x00ca, B:49:0x00ca, B:50:0x00d3, B:50:0x00d3, B:51:0x00d7, B:51:0x00d7, B:53:0x00e4, B:53:0x00e4, B:55:0x00f6, B:55:0x00f6, B:56:0x00ff, B:56:0x00ff, B:57:0x0103, B:57:0x0103, B:58:0x010f, B:58:0x010f, B:59:0x011b, B:59:0x011b), top: B:71:0x0031, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.os.Bundle s() {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.E.s():android.os.Bundle");
    }

    public void t(Bundle bundle) {
        String str = (String) this.F;
        C0066g0 c0066g0 = (C0066g0) this.f1726I;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences sharedPreferencesF = c0066g0.F();
        C0104t0 c0104t0 = (C0104t0) c0066g0.E;
        SharedPreferences.Editor editorEdit = sharedPreferencesF.edit();
        if (bundle2.size() == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        R1.a();
                        if (c0104t0.f1490H.M(null, D3.F.f921P0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                W w6 = c0104t0.f1492J;
                                C0104t0.l(w6);
                                w6.f1146J.f(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                W w7 = c0104t0.f1492J;
                                C0104t0.l(w7);
                                w7.f1146J.f(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e6) {
                        W w8 = c0104t0.f1492J;
                        C0104t0.l(w8);
                        w8.f1146J.f(e6, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f1725H = bundle2;
    }

    public E(C0066g0 c0066g0, String str) {
        this.E = 2;
        this.f1726I = c0066g0;
        l3.y.e(str);
        this.F = str;
        this.f1724G = new Bundle();
    }

    public E(WorkDatabase_Impl workDatabase_Impl) {
        this.E = 12;
        this.F = workDatabase_Impl;
        this.f1724G = new C3060b(workDatabase_Impl, 4);
        this.f1725H = new C3063e(workDatabase_Impl, 1);
        this.f1726I = new C3063e(workDatabase_Impl, 2);
    }

    public E(V v6, U u6, AbstractC0401b abstractC0401b) {
        this.E = 6;
        P5.h.e(v6, "store");
        P5.h.e(abstractC0401b, "defaultExtras");
        this.F = v6;
        this.f1724G = u6;
        this.f1725H = abstractC0401b;
        this.f1726I = new P2.m();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E(e5.f fVar, String str) {
        this(fVar, str, e5.u.f17216b, (P2.m) null);
        this.E = 10;
    }

    public E(e5.f fVar, Context context) {
        this.E = 16;
        q5.c cVar = new q5.c();
        this.F = cVar;
        new E(fVar, "plugins.flutter.io/google_mobile_ads/ump", new e5.u(cVar), (P2.m) null).r(this);
        this.f1724G = context;
    }

    public E(List list) {
        int i5;
        this.E = 14;
        this.F = new C2912o();
        this.f1724G = new C2912o();
        C3228a c3228a = new C3228a();
        this.f1725H = c3228a;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = AbstractC2922y.f17540a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                c3228a.d = new int[strArrSplit.length];
                for (int i7 = 0; i7 < strArrSplit.length; i7++) {
                    int[] iArr = c3228a.d;
                    try {
                        i5 = Integer.parseInt(strArrSplit[i7].trim(), 16);
                    } catch (RuntimeException e6) {
                        AbstractC2898a.t("VobsubParser", "Parsing color failed", e6);
                        i5 = 0;
                    }
                    iArr[i7] = i5;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length != 2) {
                    AbstractC2898a.s("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                } else {
                    try {
                        c3228a.f20102e = Integer.parseInt(strArrSplit2[0]);
                        c3228a.f20103f = Integer.parseInt(strArrSplit2[1]);
                        c3228a.f20100b = true;
                    } catch (RuntimeException e7) {
                        AbstractC2898a.t("VobsubParser", "Parsing IDX failed", e7);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public E(z.g gVar) {
        Bundle bundle;
        int i5;
        ArrayList arrayList;
        Bundle bundle2;
        int i7;
        this.E = 17;
        this.f1726I = new Bundle();
        this.f1725H = gVar;
        Context context = gVar.f22831a;
        ArrayList arrayList2 = gVar.f22849t;
        ArrayList arrayList3 = gVar.f22833c;
        ArrayList arrayList4 = gVar.d;
        this.F = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f1724G = A.a.a(context, gVar.f22846q);
        } else {
            this.f1724G = new Notification.Builder(gVar.f22831a);
        }
        Notification notification = gVar.f22848s;
        Context context2 = null;
        ((Notification.Builder) this.f1724G).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(gVar.f22834e).setContentText(gVar.f22835f).setContentInfo(null).setContentIntent(gVar.f22836g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(gVar.f22838i).setProgress(0, 0, false);
        Notification.Builder builder = (Notification.Builder) this.f1724G;
        IconCompat iconCompat = gVar.f22837h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.f(context));
        ((Notification.Builder) this.f1724G).setSubText(null).setUsesChronometer(false).setPriority(gVar.f22839j);
        ArrayList arrayList5 = gVar.f22832b;
        int size = arrayList5.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList5.get(i8);
            i8++;
            z.c cVar = (z.c) obj;
            if (cVar.f22824b == null && (i7 = cVar.f22826e) != 0) {
                cVar.f22824b = IconCompat.b(i7);
            }
            IconCompat iconCompat2 = cVar.f22824b;
            boolean z2 = cVar.f22825c;
            Bundle bundle3 = cVar.f22823a;
            ArrayList arrayList6 = arrayList5;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != null ? iconCompat2.f(context2) : context2, cVar.f22827f, cVar.f22828g);
            if (bundle3 != null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z2);
            int i9 = Build.VERSION.SDK_INT;
            builder2.setAllowGeneratedReplies(z2);
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i9 >= 28) {
                A.b.q(builder2);
            }
            if (i9 >= 29) {
                D.b.d(builder2);
            }
            if (i9 >= 31) {
                z.h.a(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", cVar.d);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.f1724G).addAction(builder2.build());
            arrayList5 = arrayList6;
            context2 = null;
        }
        Bundle bundle4 = gVar.f22843n;
        if (bundle4 != null) {
            ((Bundle) this.f1726I).putAll(bundle4);
        }
        ((Notification.Builder) this.f1724G).setShowWhen(gVar.f22840k);
        ((Notification.Builder) this.f1724G).setLocalOnly(gVar.f22842m);
        ((Notification.Builder) this.f1724G).setGroup(null);
        ((Notification.Builder) this.f1724G).setSortKey(null);
        ((Notification.Builder) this.f1724G).setGroupSummary(false);
        ((Notification.Builder) this.f1724G).setCategory(null);
        ((Notification.Builder) this.f1724G).setColor(gVar.f22844o);
        ((Notification.Builder) this.f1724G).setVisibility(gVar.f22845p);
        ((Notification.Builder) this.f1724G).setPublicVersion(null);
        ((Notification.Builder) this.f1724G).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    throw q0.t.d(it);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    p.f fVar = new p.f(arrayList2.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj2 = arrayList2.get(i10);
                i10++;
                ((Notification.Builder) this.f1724G).addPerson((String) obj2);
            }
        }
        if (arrayList4.size() > 0) {
            if (gVar.f22843n == null) {
                gVar.f22843n = new Bundle();
            }
            Bundle bundle5 = gVar.f22843n.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i11 = 0; i11 < arrayList4.size(); i11++) {
                String string = Integer.toString(i11);
                z.c cVar2 = (z.c) arrayList4.get(i11);
                Bundle bundle8 = new Bundle();
                if (cVar2.f22824b == null && (i5 = cVar2.f22826e) != 0) {
                    cVar2.f22824b = IconCompat.b(i5);
                }
                IconCompat iconCompat3 = cVar2.f22824b;
                Bundle bundle9 = cVar2.f22823a;
                bundle8.putInt("icon", iconCompat3 != null ? iconCompat3.c() : 0);
                bundle8.putCharSequence("title", cVar2.f22827f);
                bundle8.putParcelable("actionIntent", cVar2.f22828g);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", cVar2.f22825c);
                bundle8.putBundle("extras", bundle);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", cVar2.d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (gVar.f22843n == null) {
                gVar.f22843n = new Bundle();
            }
            gVar.f22843n.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.f1726I).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i12 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f1724G).setExtras(gVar.f22843n);
        ((Notification.Builder) this.f1724G).setRemoteInputHistory(null);
        if (i12 >= 26) {
            A.a.i((Notification.Builder) this.f1724G);
            A.a.o((Notification.Builder) this.f1724G);
            A.a.p((Notification.Builder) this.f1724G);
            A.a.q((Notification.Builder) this.f1724G);
            A.a.k((Notification.Builder) this.f1724G);
            if (!TextUtils.isEmpty(gVar.f22846q)) {
                ((Notification.Builder) this.f1724G).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i12 >= 28) {
            Iterator it2 = arrayList3.iterator();
            if (it2.hasNext()) {
                throw q0.t.d(it2);
            }
        }
        if (i12 >= 29) {
            D.b.b((Notification.Builder) this.f1724G, gVar.f22847r);
            D.b.c((Notification.Builder) this.f1724G);
        }
        if (i12 >= 36) {
            L.c.f((Notification.Builder) this.f1724G);
        }
    }

    public E(e5.f fVar, String str, e5.p pVar, P2.m mVar) {
        this.E = 10;
        this.f1724G = fVar;
        this.F = str;
        this.f1725H = pVar;
        this.f1726I = mVar;
    }

    public E(Context context) {
        this.E = 13;
        this.F = context != null ? context.getApplicationContext() : null;
        this.f1725H = m0.z.f19902a;
        if (context == null) {
            this.f1726I = C3208b.f19747c;
        }
    }

    public E(int i5) {
        this.E = i5;
        switch (i5) {
            case 3:
                break;
            case 11:
                this.F = new C2912o();
                this.f1724G = new C2912o();
                this.f1725H = new Z2(1);
                break;
            default:
                this.F = null;
                this.f1724G = null;
                this.f1725H = null;
                this.f1726I = new ArrayDeque();
                break;
        }
    }

    public E(R.N n2, List list) {
        this.E = 4;
        this.f1726I = n2;
        this.F = new g6.c();
        C0387n c0387n = new C0387n(true);
        c0387n.F(null);
        this.f1724G = c0387n;
        this.f1725H = D5.i.u0(list);
    }

    public E(String str, String[] strArr, String str2, C2826m c2826m) {
        this.E = 9;
        this.F = str;
        this.f1724G = strArr;
        this.f1726I = str2;
        this.f1725H = c2826m;
    }

    public E(y0 y0Var, boolean[] zArr) {
        this.E = 1;
        this.F = y0Var;
        this.f1724G = zArr;
        int i5 = y0Var.f251a;
        this.f1725H = new boolean[i5];
        this.f1726I = new boolean[i5];
    }
}
