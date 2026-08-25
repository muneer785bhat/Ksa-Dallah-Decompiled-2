package l;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f19338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f19339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f19340c;
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f19341e;

    public e0(View view) {
        this.f19338a = (TextView) view.findViewById(R.id.text1);
        this.f19339b = (TextView) view.findViewById(R.id.text2);
        this.f19340c = (ImageView) view.findViewById(R.id.icon1);
        this.d = (ImageView) view.findViewById(R.id.icon2);
        this.f19341e = (ImageView) view.findViewById(com.saudi.driving.license.ksa.dallah.R.id.edit_query);
    }
}
