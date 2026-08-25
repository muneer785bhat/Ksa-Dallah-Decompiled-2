package l;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.google.android.gms.internal.play_billing.C2725l;
import com.saudi.driving.license.ksa.dallah.R;
import java.util.HashMap;
import o5.C3273b;

/* JADX INFO: loaded from: classes.dex */
public final class W implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19327b;

    public /* synthetic */ W(int i5, Object obj) {
        this.f19326a = i5;
        this.f19327b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i5, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        switch (this.f19326a) {
            case 0:
                SearchView searchView = (SearchView) this.f19327b;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.f4984T;
                View view2 = searchView.f4991e0;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f4986V.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean zA = v0.a(searchView);
                    int dimensionPixelSize = searchView.f5006t0 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                }
                break;
            default:
                int measuredHeight = view.getMeasuredHeight();
                C3273b c3273b = (C3273b) this.f19327b;
                if (measuredHeight != c3273b.f20419i) {
                    C2725l c2725l = c3273b.f20442b;
                    int i14 = c3273b.f20438a;
                    c2725l.getClass();
                    HashMap map = new HashMap();
                    map.put("adId", Integer.valueOf(i14));
                    map.put("eventName", "onFluidAdHeightChanged");
                    map.put("height", Integer.valueOf(measuredHeight));
                    c2725l.U(map);
                }
                c3273b.f20419i = measuredHeight;
                break;
        }
    }
}
