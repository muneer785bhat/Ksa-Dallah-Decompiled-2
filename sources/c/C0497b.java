package c;

import A0.M;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.O;
import s1.C3369a;

/* JADX INFO: renamed from: c.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0497b implements O5.a {
    public final /* synthetic */ int E;
    public final /* synthetic */ i F;

    public /* synthetic */ C0497b(i iVar, int i5) {
        this.E = i5;
        this.F = iVar;
    }

    @Override // O5.a
    public final Object b() {
        switch (this.E) {
            case 0:
                this.F.reportFullyDrawn();
                return C5.l.f620a;
            case 1:
                i iVar = this.F;
                return new j(iVar.f5712J, new C0497b(iVar, 0));
            case 2:
                C3369a c3369a = new C3369a();
                this.F.a().a().f5727c.D(c3369a);
                return c3369a;
            case 3:
                i iVar2 = this.F;
                return new O(iVar2.getApplication(), iVar2, iVar2.getIntent() != null ? iVar2.getIntent().getExtras() : null);
            default:
                i iVar3 = this.F;
                m mVar = new m(new RunnableC0496a(iVar3, 0));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (P5.h.a(Looper.myLooper(), Looper.getMainLooper())) {
                        iVar3.E.a(new C0498c(mVar, iVar3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new M(21, iVar3, mVar));
                    }
                }
                return mVar;
        }
    }
}
