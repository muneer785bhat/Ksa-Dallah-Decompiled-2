package f;

import A0.u0;
import P5.h;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.ext.SdkExtensions;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC3360b {
    public Intent A0(Context context, u0 u0Var) {
        h.e(context, "context");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 || (i5 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(t3.f.r((f) u0Var.f235G));
            ((b) u0Var.f236H).getClass();
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            return intent;
        }
        if (t3.f.q(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(t3.f.r((f) u0Var.f235G));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoQ = t3.f.q(context);
        if (resolveInfoQ == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo = resolveInfoQ.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(t3.f.r((f) u0Var.f235G));
        ((b) u0Var.f236H).getClass();
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        return intent3;
    }
}
