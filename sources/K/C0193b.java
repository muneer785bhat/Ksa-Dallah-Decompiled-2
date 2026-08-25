package K;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: K.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0193b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f2579c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f2580a = f2579c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0192a f2581b = new C0192a(this);

    public void a(View view, AccessibilityEvent accessibilityEvent) {
        this.f2580a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void b(View view, L.e eVar) {
        this.f2580a.onInitializeAccessibilityNodeInfo(view, eVar.f2689a);
    }

    public boolean c(View view, int i5, Bundle bundle) {
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i7 = 0; i7 < list.size() && ((AccessibilityNodeInfo.AccessibilityAction) ((L.b) list.get(i7)).f2686a).getId() != i5; i7++) {
        }
        boolean zPerformAccessibilityAction = this.f2580a.performAccessibilityAction(view, i5, bundle);
        if (zPerformAccessibilityAction || i5 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i8 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i8)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i9 = 0; clickableSpanArr != null && i9 < clickableSpanArr.length; i9++) {
                if (clickableSpan.equals(clickableSpanArr[i9])) {
                    clickableSpan.onClick(view);
                    return true;
                }
            }
        }
        return false;
    }
}
