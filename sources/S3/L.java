package S3;

import C1.C0027b;
import D3.C0049a1;
import D3.C0073i1;
import D3.C0114w1;
import D3.P0;
import D3.S1;
import D3.ServiceConnectionC0069h0;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.C0892Vn;
import com.google.android.gms.internal.ads.C1152de;
import com.google.android.gms.internal.measurement.L2;
import com.google.android.gms.internal.measurement.V2;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class L implements Runnable {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3824G;

    public /* synthetic */ L(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f3824G = obj2;
    }

    private final /* synthetic */ void a() {
        G2.g gVar = (G2.g) this.f3824G;
        G2.k kVar = (G2.k) this.F;
        try {
            kVar.E.b(gVar.f2000a);
        } catch (IllegalStateException e6) {
            C1152de.a(kVar.getContext()).b("BaseAdView.loadAd", e6);
        }
    }

    private final void b() {
        H2.c cVar = (H2.c) this.F;
        H2.b bVar = (H2.b) this.f3824G;
        cVar.getClass();
        try {
            cVar.E.b(bVar.f2000a);
        } catch (IllegalStateException e6) {
            C1152de.a(cVar.getContext()).b("AdManagerAdView.loadAd", e6);
        }
    }

    private final void c() {
        H3.i iVar = (H3.i) this.F;
        if (((H3.s) iVar).d) {
            ((H3.n) this.f3824G).f2122H.p();
            return;
        }
        try {
            ((H3.n) this.f3824G).f2122H.m(((H3.n) this.f3824G).f2121G.i(iVar));
        } catch (H3.g e6) {
            if (!(e6.getCause() instanceof Exception)) {
                ((H3.n) this.f3824G).f2122H.o(e6);
                return;
            }
            H3.n nVar = (H3.n) this.f3824G;
            nVar.f2122H.o((Exception) e6.getCause());
        } catch (Exception e7) {
            ((H3.n) this.f3824G).f2122H.o(e7);
        }
    }

    private final void d() {
        H3.n nVar = (H3.n) this.f3824G;
        try {
            H3.i iVar = (H3.i) nVar.f2121G.i((H3.i) this.F);
            if (iVar == null) {
                nVar.a0(new NullPointerException("Continuation returned null"));
                return;
            }
            H3.r rVar = H3.k.f2114b;
            iVar.c(rVar, nVar);
            iVar.b(rVar, nVar);
            H3.s sVar = (H3.s) iVar;
            sVar.f2129b.e(new H3.o((Executor) rVar, (H3.c) nVar));
            sVar.r();
        } catch (H3.g e6) {
            if (!(e6.getCause() instanceof Exception)) {
                nVar.f2122H.o(e6);
            } else {
                nVar.f2122H.o((Exception) e6.getCause());
            }
        } catch (Exception e7) {
            nVar.f2122H.o(e7);
        }
    }

    private final void e() {
        H3.o oVar = (H3.o) this.f3824G;
        synchronized (oVar.f2123G) {
            ((H3.d) oVar.f2124H).f((H3.i) this.F);
        }
    }

    private final void f() {
        H3.o oVar = (H3.o) this.f3824G;
        synchronized (oVar.f2123G) {
            try {
                H3.e eVar = (H3.e) oVar.f2124H;
                if (eVar != null) {
                    Exception excF = ((H3.i) this.F).f();
                    l3.y.h(excF);
                    eVar.a0(excF);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void g() {
        H3.o oVar = (H3.o) this.f3824G;
        synchronized (oVar.f2123G) {
            try {
                H3.f fVar = (H3.f) oVar.f2124H;
                if (fVar != null) {
                    fVar.a(((H3.i) this.F).g());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void h() {
        H3.o oVar = (H3.o) this.f3824G;
        try {
            H3.s sVarK = ((H3.h) oVar.f2123G).k(((H3.i) this.F).g());
            if (sVarK == null) {
                oVar.a0(new NullPointerException("Continuation returned null"));
                return;
            }
            H3.r rVar = H3.k.f2114b;
            sVarK.c(rVar, oVar);
            sVarK.b(rVar, oVar);
            sVarK.f2129b.e(new H3.o((Executor) rVar, (H3.c) oVar));
            sVarK.r();
        } catch (H3.g e6) {
            if (e6.getCause() instanceof Exception) {
                oVar.a0((Exception) e6.getCause());
            } else {
                oVar.a0(e6);
            }
        } catch (CancellationException unused) {
            oVar.c();
        } catch (Exception e7) {
            oVar.a0(e7);
        }
    }

    private final void i() {
        H3.s sVar = (H3.s) this.F;
        try {
            sVar.m(((Callable) this.f3824G).call());
        } catch (Exception e6) {
            sVar.o(e6);
        } catch (Throwable th) {
            sVar.o(new RuntimeException(th));
        }
    }

    private final void j() {
        C0892Vn c0892Vn = (C0892Vn) this.F;
        Long l6 = (Long) this.f3824G;
        M2.l.f2734C.f2745k.getClass();
        C0027b.g0(c0892Vn, "cld_r", SystemClock.elapsedRealtime() - l6.longValue());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:160|(1:162)(28:165|472|166|167|(1:170)(24:172|(1:174)|470|175|(7:177|(1:179)(1:181)|466|182|474|183|184)|164|188|(2:190|(2:192|(2:194|(2:196|(2:198|(2:200|(1:202)(1:203))(1:204))(1:205))(1:206))(1:207))(1:208))(1:209)|210|460|211|(1:213)(1:214)|215|(1:217)(1:218)|219|(1:221)|225|(1:227)(7:229|(0)(1:232)|(3:458|234|(1:236)(1:237))|(2:243|(1:245)(4:246|(3:249|(1:489)(1:490)|247)|488|252))(1:252)|(1:254)(1:255)|256|(30:258|(1:260)(1:261)|262|(1:264)|265|(1:267)(1:268)|269|(2:271|(2:276|(1:278))(1:(3:275|276|(0))))(0)|279|(19:284|(1:286)|(1:301)(1:302)|303|(1:305)|306|(2:311|(1:316))(1:310)|317|(3:321|(1:323)|324)|325|(1:327)|328|(1:332)|333|(3:335|(7:337|(1:339)(1:340)|341|(1:343)|344|(4:348|(1:350)|351|(1:353))|354)(1:356)|355)(10:357|(2:359|(2:372|373)(3:362|(5:364|(1:366)(1:367)|368|(1:370)|371)(0)|373))(1:374)|375|(1:377)|378|468|379|380|384|(5:386|(1:388)(1:389)|(1:393)|(1:395)|396))|397|(3:399|(1:401)(1:402)|(5:404|(1:406)|407|(1:409)|410))|411|412)(1:283)|287|(1:297)(1:299)|298|(0)(0)|303|(0)|306|(3:308|311|(1:316))(0)|317|(4:319|321|(0)|324)(0)|325|(0)|328|(2:330|332)|333|(0)(0)|397|(0)|411|412)(2:413|414))|228|(0)|(0)(0)|(0)(0)|256|(0)(0))|171|470|175|(0)(0)|164|188|(0)(0)|210|460|211|(0)(0)|215|(0)(0)|219|(0)|225|(0)(0)|228|(0)|(0)(0)|(0)(0)|256|(0)(0))|163|164|188|(0)(0)|210|460|211|(0)(0)|215|(0)(0)|219|(0)|225|(0)(0)|228|(0)|(0)(0)|(0)(0)|256|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(27:165|(2:472|166)|167|(1:170)(24:172|(1:174)|470|175|(7:177|(1:179)(1:181)|466|182|474|183|184)|164|188|(2:190|(2:192|(2:194|(2:196|(2:198|(2:200|(1:202)(1:203))(1:204))(1:205))(1:206))(1:207))(1:208))(1:209)|210|460|211|(1:213)(1:214)|215|(1:217)(1:218)|219|(1:221)|225|(1:227)(7:229|(0)(1:232)|(3:458|234|(1:236)(1:237))|(2:243|(1:245)(4:246|(3:249|(1:489)(1:490)|247)|488|252))(1:252)|(1:254)(1:255)|256|(30:258|(1:260)(1:261)|262|(1:264)|265|(1:267)(1:268)|269|(2:271|(2:276|(1:278))(1:(3:275|276|(0))))(0)|279|(19:284|(1:286)|(1:301)(1:302)|303|(1:305)|306|(2:311|(1:316))(1:310)|317|(3:321|(1:323)|324)|325|(1:327)|328|(1:332)|333|(3:335|(7:337|(1:339)(1:340)|341|(1:343)|344|(4:348|(1:350)|351|(1:353))|354)(1:356)|355)(10:357|(2:359|(2:372|373)(3:362|(5:364|(1:366)(1:367)|368|(1:370)|371)(0)|373))(1:374)|375|(1:377)|378|468|379|380|384|(5:386|(1:388)(1:389)|(1:393)|(1:395)|396))|397|(3:399|(1:401)(1:402)|(5:404|(1:406)|407|(1:409)|410))|411|412)(1:283)|287|(1:297)(1:299)|298|(0)(0)|303|(0)|306|(3:308|311|(1:316))(0)|317|(4:319|321|(0)|324)(0)|325|(0)|328|(2:330|332)|333|(0)(0)|397|(0)|411|412)(2:413|414))|228|(0)|(0)(0)|(0)(0)|256|(0)(0))|171|470|175|(0)(0)|164|188|(0)(0)|210|460|211|(0)(0)|215|(0)(0)|219|(0)|225|(0)(0)|228|(0)|(0)(0)|(0)(0)|256|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0503, code lost:
    
        r6 = "Unknown";
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x05ce, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x05cf, code lost:
    
        D3.C0104t0.l(r13);
        r13.f1146J.g(D3.W.J(r2), r0, "Fetching Google App Id failed with exception. appId");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04e6 A[Catch: NameNotFoundException -> 0x0503, TryCatch #6 {NameNotFoundException -> 0x0503, blocks: (B:175:0x04db, B:177:0x04e6, B:179:0x04f2), top: B:470:0x04db }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05ad A[Catch: IllegalStateException -> 0x05ce, TryCatch #1 {IllegalStateException -> 0x05ce, blocks: (B:211:0x05a4, B:215:0x05b3, B:219:0x05bb, B:221:0x05bf, B:214:0x05ad), top: B:460:0x05a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05bf A[Catch: IllegalStateException -> 0x05ce, TRY_LEAVE, TryCatch #1 {IllegalStateException -> 0x05ce, blocks: (B:211:0x05a4, B:215:0x05b3, B:219:0x05bb, B:221:0x05bf, B:214:0x05ad), top: B:460:0x05a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x08d6  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x09a4  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0abe  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0b7d  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0610 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0316 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v75, types: [D3.Z0] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 3350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.L.run():void");
    }

    public String toString() {
        switch (this.E) {
            case 0:
                C3468e c3468e = new C3468e(L.class.getSimpleName());
                P0 p02 = (P0) this.f3824G;
                P0 p03 = new P0(20, false);
                ((P0) c3468e.f22089H).f1068G = p03;
                c3468e.f22089H = p03;
                p03.F = p02;
                return c3468e.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ L(Object obj, Object obj2, int i5, boolean z2) {
        this.E = i5;
        this.F = obj2;
        this.f3824G = obj;
    }

    public L(A1.e eVar, S1 s12, Runnable runnable) {
        this.E = 14;
        this.F = s12;
        this.f3824G = runnable;
    }

    public L(ServiceConnectionC0069h0 serviceConnectionC0069h0, L2 l22, ServiceConnectionC0069h0 serviceConnectionC0069h02) {
        this.E = 2;
        this.F = l22;
        this.f3824G = serviceConnectionC0069h0;
    }

    public L(C0049a1 c0049a1, V2 v22) {
        this.E = 5;
        this.F = v22;
        Objects.requireNonNull(c0049a1);
        this.f3824G = c0049a1;
    }

    public L(C0114w1 c0114w1, C0073i1 c0073i1) {
        this.E = 11;
        this.F = c0073i1;
        Objects.requireNonNull(c0114w1);
        this.f3824G = c0114w1;
    }
}
