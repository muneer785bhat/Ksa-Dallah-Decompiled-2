package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class t extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f18440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f18441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18442c;

    public t(Context context, B b7, Context context2) {
        super(context);
        this.f18440a = b7;
        this.f18442c = context2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"window".equals(str)) {
            return super.getSystemService(str);
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        for (int i5 = 0; i5 < stackTrace.length && i5 < 11; i5++) {
            if (stackTrace[i5].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i5].getMethodName().equals("<init>")) {
                return this.f18442c.getSystemService(str);
            }
        }
        if (this.f18441b == null) {
            this.f18441b = this.f18440a;
        }
        return this.f18441b;
    }
}
