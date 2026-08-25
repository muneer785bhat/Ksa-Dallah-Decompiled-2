package l;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: l.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3169u extends C3168t {
    @Override // l.AbstractC3170v
    public boolean a(TextView textView) {
        return textView.isHorizontallyScrollable();
    }

    @Override // l.C3168t
    public void b(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }
}
