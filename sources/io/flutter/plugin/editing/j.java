package io.flutter.plugin.editing;

import android.app.job.JobWorkItem;
import android.content.Intent;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ JobWorkItem c(Intent intent) {
        return new JobWorkItem(intent);
    }

    public static /* bridge */ /* synthetic */ AutofillManager f(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue h(Object obj) {
        return (AutofillValue) obj;
    }
}
