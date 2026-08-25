package e2;

import a2.m;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: renamed from: e2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2844a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f17195b = m.h("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f17196a;

    public C2844a(Context context) {
        this.f17196a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
