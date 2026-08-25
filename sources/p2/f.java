package P2;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import k.MenuItemC3088j;
import l.l0;
import l.p0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ f(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.E) {
            case 0:
                d dVar = (d) this.F;
                dVar.f3278b0 = 2;
                dVar.F.finish();
                break;
            case 1:
                l0 l0Var = ((Toolbar) this.F).f5081p0;
                MenuItemC3088j menuItemC3088j = l0Var == null ? null : l0Var.F;
                if (menuItemC3088j != null) {
                    menuItemC3088j.collapseActionView();
                }
                break;
            default:
                p0 p0Var = (p0) this.F;
                if (p0Var.f19409k != null) {
                    p0Var.getClass();
                }
                break;
        }
    }

    public f(p0 p0Var) {
        this.E = 2;
        this.F = p0Var;
        p0Var.f19400a.getContext();
    }
}
