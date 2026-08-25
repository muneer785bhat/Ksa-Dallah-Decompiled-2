package A0;

import F4.AbstractServiceC0132i;
import F4.C0135l;
import F4.C0137n;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import d0.C2794p;
import g0.InterfaceC2903f;
import g0.InterfaceC2907j;
import g0.InterfaceC2908k;
import h3.AbstractC2954f;
import h3.C2950b;
import i3.C2998d;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import l0.C3175a;
import y2.EnumC3562c;
import z4.InterfaceC3625a;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H implements InterfaceC2903f, D2.b, C2.f, H3.d, H3.a, Z3.d, InterfaceC3625a, InterfaceC2908k, InterfaceC2907j, l5.b, t0.t {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f22G;

    public /* synthetic */ H(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f22G = obj2;
    }

    @Override // g0.InterfaceC2907j
    public void a(Object obj) {
        C3175a c3175a = (C3175a) this.F;
        B b7 = (B) this.f22G;
        l0.i iVar = (l0.i) obj;
        iVar.getClass();
        F f3 = c3175a.d;
        if (f3 == null) {
            return;
        }
        C2794p c2794p = (C2794p) b7.f16J;
        c2794p.getClass();
        int i5 = b7.f15I;
        l0.f fVar = iVar.f19477c;
        AbstractC2769P abstractC2769P = c3175a.f19444b;
        f3.getClass();
        u0 u0Var = new u0(c2794p, i5, fVar.c(abstractC2769P, f3));
        int i7 = b7.f13G;
        if (i7 != 0) {
            if (i7 == 1) {
                iVar.f19490q = u0Var;
                return;
            } else if (i7 != 2) {
                if (i7 != 3) {
                    return;
                }
                iVar.f19491r = u0Var;
                return;
            }
        }
        iVar.f19489p = u0Var;
    }

    @Override // g0.InterfaceC2903f
    public void accept(Object obj) {
        O o7 = (O) this.F;
        ((P) obj).m(o7.f35a, o7.f36b, (B) this.f22G);
    }

    @Override // C2.f
    public Object apply(Object obj) {
        C2.h hVar = (C2.h) this.F;
        v2.i iVar = (v2.i) this.f22G;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        C2.a aVar = hVar.f596H;
        ArrayList arrayListE = hVar.e(sQLiteDatabase, iVar, aVar.f586b);
        for (s2.d dVar : s2.d.values()) {
            if (dVar != iVar.f22067c) {
                int size = aVar.f586b - arrayListE.size();
                if (size <= 0) {
                    break;
                }
                arrayListE.addAll(hVar.e(sQLiteDatabase, iVar.b(dVar), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i5 = 0; i5 < arrayListE.size(); i5++) {
            sb.append(((C2.b) arrayListE.get(i5)).f589a);
            if (i5 < arrayListE.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j6 = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j6));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j6), hashSet);
                }
                hashSet.add(new C2.g(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListE.listIterator();
        while (listIterator.hasNext()) {
            C2.b bVar = (C2.b) listIterator.next();
            long j7 = bVar.f589a;
            if (map.containsKey(Long.valueOf(j7))) {
                C0741Mh c0741MhC = bVar.f591c.c();
                for (C2.g gVar : (Set) map.get(Long.valueOf(j7))) {
                    c0741MhC.a(gVar.f592a, gVar.f593b);
                }
                listIterator.set(new C2.b(j7, bVar.f590b, c0741MhC.b()));
            }
        }
        return arrayListE;
    }

    @Override // l5.b
    public InputStream b() {
        return ((ZipFile) this.F).getInputStream((ZipEntry) this.f22G);
    }

    @Override // t0.t
    public int c(Object obj) {
        Context context = (Context) this.F;
        C2794p c2794p = (C2794p) this.f22G;
        t0.l lVar = (t0.l) obj;
        String str = lVar.f21521b;
        return ((str.equals(c2794p.f16962n) || str.equals(t0.u.c(c2794p))) && lVar.c(context, c2794p, false) && lVar.d(c2794p)) ? 1 : 0;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    public void d(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r46v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0732 A[ORIG_RETURN, RETURN] */
    @Override // g0.InterfaceC2908k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(java.lang.Object r27, d0.C2792n r28) {
        /*
            Method dump skipped, instruction units count: 1894
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.H.e(java.lang.Object, d0.n):void");
    }

    @Override // H3.d
    public void f(H3.i iVar) {
        switch (this.E) {
            case 4:
                ((AbstractServiceC0132i) this.F).a((Intent) this.f22G);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                j5.j jVar = (j5.j) this.F;
                j5.c cVar = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar.getClass();
                j5.j.c(iVar, cVar);
                break;
            case 11:
                j5.j jVar2 = (j5.j) this.F;
                j5.c cVar2 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar2.getClass();
                j5.j.c(iVar, cVar2);
                break;
            case 12:
                j5.j jVar3 = (j5.j) this.F;
                j5.c cVar3 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar3.getClass();
                j5.j.c(iVar, cVar3);
                break;
            case 13:
                j5.j jVar4 = (j5.j) this.F;
                j5.c cVar4 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar4.getClass();
                j5.j.b(iVar, cVar4);
                break;
            case 14:
                j5.j jVar5 = (j5.j) this.F;
                j5.c cVar5 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar5.getClass();
                j5.j.c(iVar, cVar5);
                break;
            case 15:
                j5.j jVar6 = (j5.j) this.F;
                j5.c cVar6 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar6.getClass();
                j5.j.c(iVar, cVar6);
                break;
            case 16:
                j5.j jVar7 = (j5.j) this.F;
                j5.c cVar7 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar7.getClass();
                j5.j.b(iVar, cVar7);
                break;
            case 17:
                j5.j jVar8 = (j5.j) this.F;
                j5.c cVar8 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar8.getClass();
                j5.j.c(iVar, cVar8);
                break;
            case 18:
                j5.j jVar9 = (j5.j) this.F;
                j5.c cVar9 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar9.getClass();
                j5.j.c(iVar, cVar9);
                break;
            case 19:
                j5.j jVar10 = (j5.j) this.F;
                j5.c cVar10 = (j5.c) this.f22G;
                P5.h.e(iVar, "task");
                jVar10.getClass();
                j5.j.c(iVar, cVar10);
                break;
        }
    }

    @Override // D2.b
    public Object g() {
        switch (this.E) {
            case 1:
                B2.k kVar = (B2.k) this.F;
                Iterable iterable = (Iterable) this.f22G;
                C2.h hVar = (C2.h) kVar.f415c;
                hVar.getClass();
                if (iterable.iterator().hasNext()) {
                    hVar.a().compileStatement("DELETE FROM events WHERE _id in " + C2.h.j(iterable)).execute();
                    break;
                }
                break;
            default:
                B2.k kVar2 = (B2.k) this.F;
                for (Map.Entry entry : ((HashMap) this.f22G).entrySet()) {
                    ((C2.h) kVar2.f420i).f(((Integer) entry.getValue()).intValue(), EnumC3562c.f22718K, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // z4.InterfaceC3625a
    public void h(InterfaceC3626b interfaceC3626b) {
        InterfaceC3625a interfaceC3625a = (InterfaceC3625a) this.F;
        InterfaceC3625a interfaceC3625a2 = (InterfaceC3625a) this.f22G;
        interfaceC3625a.h(interfaceC3626b);
        interfaceC3625a2.h(interfaceC3626b);
    }

    @Override // H3.a
    public Object i(H3.i iVar) {
        switch (this.E) {
            case 5:
                A2.c cVar = (A2.c) this.F;
                ExecutorService executorService = (ExecutorService) this.f22G;
                cVar.getClass();
                if (!iVar.i()) {
                    return AbstractC2730n0.Q(iVar.f() != null ? iVar.f() : new ExecutionException(new RuntimeException("Unexpected Error")));
                }
                String str = (String) iVar.g();
                return ((A4.d) ((A4.e) cVar.f301H)).d().e(Executors.newSingleThreadExecutor(new R2.b(2, "Firebase-Messaging-Network-Io")), new H(6, cVar, str)).d(executorService, new C0137n(2, str));
            case 6:
                A2.c cVar2 = (A2.c) this.F;
                String str2 = (String) this.f22G;
                U3.g gVar = (U3.g) cVar2.f300G;
                if (!iVar.i()) {
                    return AbstractC2730n0.Q(iVar.f() != null ? iVar.f() : new ExecutionException(new RuntimeException("Unexpected Error")));
                }
                String str3 = ((A4.a) iVar.g()).f305a;
                gVar.a();
                U3.i iVar2 = gVar.f4055c;
                String str4 = iVar2.f4065a;
                gVar.a();
                C2950b c2950b = new C2950b(F4.x.e(gVar), iVar2.f4066b, str4, str2, str3);
                x3.d dVar = (x3.d) cVar2.F;
                dVar.getClass();
                M3.s sVarB = M3.s.b();
                sVarB.f2772e = new C2998d[]{AbstractC2954f.f17777a};
                sVarB.d = new o2.x((Object) dVar, (Object) c2950b, 23, false);
                sVarB.f2770b = 39001;
                return dVar.b(0, sVarB.a());
            default:
                C0135l c0135l = (C0135l) this.F;
                String str5 = (String) this.f22G;
                synchronized (c0135l) {
                    ((p.e) c0135l.f1803b).remove(str5);
                    break;
                }
                return iVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    @Override // Z3.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object j(Z3.r r5) {
        /*
            r4 = this;
            int r0 = r4.E
            switch(r0) {
                case 8: goto L1f;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r4.F
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r4.f22G
            Z3.b r1 = (Z3.b) r1
            android.os.Trace.beginSection(r0)     // Catch: java.lang.Throwable -> L1a
            Z3.d r0 = r1.f4614f     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r5 = r0.j(r5)     // Catch: java.lang.Throwable -> L1a
            android.os.Trace.endSection()
            return r5
        L1a:
            r5 = move-exception
            android.os.Trace.endSection()
            throw r5
        L1f:
            java.lang.Object r0 = r4.F
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r4.f22G
            A0.k0 r1 = (A0.k0) r1
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Object r5 = r5.a(r2)
            android.content.Context r5 = (android.content.Context) r5
            int r1 = r1.E
            switch(r1) {
                case 19: goto L99;
                case 20: goto L8c;
                case 21: goto L4a;
                default: goto L34;
            }
        L34:
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            java.lang.String r5 = r5.getPackageName()
            java.lang.String r5 = r1.getInstallerPackageName(r5)
            if (r5 == 0) goto L47
            java.lang.String r5 = com.google.firebase.FirebaseCommonRegistrar.a(r5)
            goto La5
        L47:
            java.lang.String r5 = ""
            goto La5
        L4a:
            int r1 = android.os.Build.VERSION.SDK_INT
            android.content.pm.PackageManager r2 = r5.getPackageManager()
            java.lang.String r3 = "android.hardware.type.television"
            boolean r2 = r2.hasSystemFeature(r3)
            if (r2 == 0) goto L5b
            java.lang.String r5 = "tv"
            goto La5
        L5b:
            android.content.pm.PackageManager r2 = r5.getPackageManager()
            java.lang.String r3 = "android.hardware.type.watch"
            boolean r2 = r2.hasSystemFeature(r3)
            if (r2 == 0) goto L6a
            java.lang.String r5 = "watch"
            goto La5
        L6a:
            android.content.pm.PackageManager r2 = r5.getPackageManager()
            java.lang.String r3 = "android.hardware.type.automotive"
            boolean r2 = r2.hasSystemFeature(r3)
            if (r2 == 0) goto L79
            java.lang.String r5 = "auto"
            goto La5
        L79:
            r2 = 26
            if (r1 < r2) goto L47
            android.content.pm.PackageManager r5 = r5.getPackageManager()
            java.lang.String r1 = "android.hardware.type.embedded"
            boolean r5 = r5.hasSystemFeature(r1)
            if (r5 == 0) goto L47
            java.lang.String r5 = "embedded"
            goto La5
        L8c:
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo()
            if (r5 == 0) goto L47
            int r5 = r5.minSdkVersion
            java.lang.String r5 = java.lang.String.valueOf(r5)
            goto La5
        L99:
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo()
            if (r5 == 0) goto L47
            int r5 = r5.targetSdkVersion
            java.lang.String r5 = java.lang.String.valueOf(r5)
        La5:
            H4.a r1 = new H4.a
            r1.<init>(r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.H.j(Z3.r):java.lang.Object");
    }
}
