package v5;

import C1.AbstractC0044t;
import N3.H;
import android.os.Handler;
import android.os.Looper;
import d0.AbstractC2759F;
import d0.C2774V;
import d0.C2775W;
import d0.InterfaceC2762I;
import d0.InterfaceC2764K;
import java.util.ArrayList;
import k0.C3098A;
import k0.InterfaceC3117l;
import l.C3161l;

/* JADX INFO: renamed from: v5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3490h implements InterfaceC2762I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22135a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22136b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f22137c = new Handler(Looper.getMainLooper());
    public final A5.c d = new A5.c(27, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3117l f22138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3161l f22139f;

    public AbstractC3490h(InterfaceC3117l interfaceC3117l, C3161l c3161l) {
        this.f22138e = interfaceC3117l;
        this.f22139f = c3161l;
    }

    @Override // d0.InterfaceC2762I
    public final void F(boolean z2) {
        o2.x xVar = (o2.x) this.f22139f.E;
        ((ArrayList) xVar.f20352G).add(new l(z2));
        xVar.S();
    }

    @Override // d0.InterfaceC2762I
    public final void d(C2775W c2775w) {
        String str;
        String str2;
        H hListIterator = c2775w.f16861a.listIterator(0);
        int i5 = 0;
        loop0: while (true) {
            str = null;
            if (!hListIterator.hasNext()) {
                str2 = null;
                break;
            }
            C2774V c2774v = (C2774V) hListIterator.next();
            if (c2774v.f16857b.f16830c == 1 && c2774v.a()) {
                for (int i7 = 0; i7 < c2774v.f16856a; i7++) {
                    if (c2774v.f16859e[i7]) {
                        str2 = i5 + "_" + i7;
                        break loop0;
                    }
                }
            }
            i5++;
        }
        C3161l c3161l = this.f22139f;
        o2.x xVar = (o2.x) c3161l.E;
        ((ArrayList) xVar.f20352G).add(new C3486d(str2));
        xVar.S();
        H hListIterator2 = c2775w.f16861a.listIterator(0);
        int i8 = 0;
        loop2: while (true) {
            if (!hListIterator2.hasNext()) {
                break;
            }
            C2774V c2774v2 = (C2774V) hListIterator2.next();
            if (c2774v2.f16857b.f16830c == 2 && c2774v2.a()) {
                for (int i9 = 0; i9 < c2774v2.f16856a; i9++) {
                    if (c2774v2.f16859e[i9]) {
                        str = i8 + "_" + i9;
                        break loop2;
                    }
                }
            }
            i8++;
        }
        o2.x xVar2 = (o2.x) c3161l.E;
        ((ArrayList) xVar2.f20352G).add(new C3482F(str));
        xVar2.S();
    }

    @Override // d0.InterfaceC2762I
    public final void k(int i5) {
        q qVar;
        if (i5 == 1) {
            qVar = q.f22157G;
        } else if (i5 == 2) {
            qVar = q.f22158H;
        } else if (i5 != 3) {
            qVar = i5 != 4 ? q.f22161K : q.f22160J;
        } else {
            m();
            qVar = q.f22159I;
        }
        o2.x xVar = (o2.x) this.f22139f.E;
        ((ArrayList) xVar.f20352G).add(new v(qVar));
        xVar.S();
    }

    @Override // d0.InterfaceC2762I
    public final void l(AbstractC2759F abstractC2759F) {
        if (abstractC2759F.E == 1002) {
            InterfaceC2764K interfaceC2764K = this.f22138e;
            AbstractC0044t abstractC0044t = (AbstractC0044t) interfaceC2764K;
            abstractC0044t.getClass();
            abstractC0044t.v(-9223372036854775807L, ((C3098A) abstractC0044t).H());
            ((C3098A) interfaceC2764K).X();
            return;
        }
        o2.x xVar = (o2.x) this.f22139f.E;
        w wVar = new w();
        wVar.f22168a = "Video player had error " + abstractC2759F;
        ((ArrayList) xVar.f20352G).add(wVar);
        xVar.S();
    }

    public final void m() {
        if (this.f22135a) {
            return;
        }
        InterfaceC2764K interfaceC2764K = this.f22138e;
        long jO = ((C3098A) interfaceC2764K).O();
        A5.c cVar = this.d;
        Handler handler = this.f22137c;
        if (jO == -9223372036854775807L) {
            AbstractC0044t abstractC0044t = (AbstractC0044t) interfaceC2764K;
            if (!abstractC0044t.t() && !abstractC0044t.s()) {
                if (this.f22136b) {
                    return;
                }
                this.f22136b = true;
                handler.postDelayed(cVar, 2000L);
                return;
            }
        }
        this.f22136b = false;
        this.f22135a = true;
        handler.removeCallbacks(cVar);
        n();
    }

    public abstract void n();

    @Override // d0.InterfaceC2762I
    public final void r(int i5) {
        if (this.f22136b && ((C3098A) this.f22138e).Q() == 3) {
            m();
        }
    }
}
