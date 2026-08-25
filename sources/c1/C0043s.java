package C1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: C1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0043s extends AbstractC0044t {
    public final /* synthetic */ int F;

    public C0043s(z zVar, int i5) {
        this.F = i5;
        new Rect();
        this.E = zVar;
    }

    @Override // C1.AbstractC0044t
    public final int l(View view) {
        int right;
        int i5;
        switch (this.F) {
            case 0:
                A a7 = (A) view.getLayoutParams();
                ((z) this.E).getClass();
                right = view.getRight() + ((A) view.getLayoutParams()).f478a.right;
                i5 = ((ViewGroup.MarginLayoutParams) a7).rightMargin;
                break;
            default:
                A a8 = (A) view.getLayoutParams();
                ((z) this.E).getClass();
                right = view.getBottom() + ((A) view.getLayoutParams()).f478a.bottom;
                i5 = ((ViewGroup.MarginLayoutParams) a8).bottomMargin;
                break;
        }
        return right + i5;
    }

    @Override // C1.AbstractC0044t
    public final int m(View view) {
        int left;
        int i5;
        switch (this.F) {
            case 0:
                A a7 = (A) view.getLayoutParams();
                ((z) this.E).getClass();
                left = view.getLeft() - ((A) view.getLayoutParams()).f478a.left;
                i5 = ((ViewGroup.MarginLayoutParams) a7).leftMargin;
                break;
            default:
                A a8 = (A) view.getLayoutParams();
                ((z) this.E).getClass();
                left = view.getTop() - ((A) view.getLayoutParams()).f478a.top;
                i5 = ((ViewGroup.MarginLayoutParams) a8).topMargin;
                break;
        }
        return left - i5;
    }

    @Override // C1.AbstractC0044t
    public final int n() {
        int i5;
        int iT;
        switch (this.F) {
            case 0:
                z zVar = (z) this.E;
                i5 = zVar.f582f;
                iT = zVar.t();
                break;
            default:
                z zVar2 = (z) this.E;
                i5 = zVar2.f583g;
                iT = zVar2.r();
                break;
        }
        return i5 - iT;
    }

    @Override // C1.AbstractC0044t
    public final int q() {
        switch (this.F) {
            case 0:
                return ((z) this.E).s();
            default:
                return ((z) this.E).u();
        }
    }

    @Override // C1.AbstractC0044t
    public final int r() {
        int iS;
        int iT;
        switch (this.F) {
            case 0:
                z zVar = (z) this.E;
                iS = zVar.f582f - zVar.s();
                iT = zVar.t();
                break;
            default:
                z zVar2 = (z) this.E;
                iS = zVar2.f583g - zVar2.u();
                iT = zVar2.r();
                break;
        }
        return iS - iT;
    }
}
