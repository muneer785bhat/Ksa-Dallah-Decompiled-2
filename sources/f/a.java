package f;

import A0.u0;
import P5.h;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3360b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17220e;

    public a(int i5) {
        this.f17220e = i5;
        if (i5 <= 1) {
            throw new IllegalArgumentException("Max items must be higher than 1");
        }
    }

    public final Intent A0(Context context, u0 u0Var) {
        h.e(context, "context");
        int i5 = Build.VERSION.SDK_INT;
        int i7 = this.f17220e;
        if (i5 >= 33 || (i5 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(t3.f.r((f) u0Var.f235G));
            int iMin = Math.min(i7, u0Var.F);
            if (iMin <= 1 || iMin > MediaStore.getPickImagesMaxLimit()) {
                throw new IllegalArgumentException("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", iMin);
            ((b) u0Var.f236H).getClass();
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
            return intent;
        }
        if (t3.f.q(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(t3.f.r((f) u0Var.f235G));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
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
        int iMin2 = Math.min(i7, u0Var.F);
        if (iMin2 <= 1) {
            throw new IllegalArgumentException("Max items must be greater than 1");
        }
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", iMin2);
        ((b) u0Var.f236H).getClass();
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
        return intent3;
    }
}
