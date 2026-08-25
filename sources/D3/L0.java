package D3;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C2495d3;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f1036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1037c;
    public final C2495d3 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f1039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f1040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1041h;

    public L0(Context context, C2495d3 c2495d3, Long l6, Long l7) {
        this.f1038e = true;
        l3.y.h(context);
        Context applicationContext = context.getApplicationContext();
        l3.y.h(applicationContext);
        this.f1035a = applicationContext;
        this.f1039f = l6;
        this.f1040g = l7;
        if (c2495d3 != null) {
            this.d = c2495d3;
            this.f1038e = c2495d3.f16253G;
            this.f1037c = c2495d3.F;
            this.f1041h = c2495d3.f16255I;
            Bundle bundle = c2495d3.f16254H;
            if (bundle != null) {
                this.f1036b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
