package l3;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class q implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Intent f19662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19663c;

    public /* synthetic */ q(Intent intent, Object obj, int i5) {
        this.f19661a = i5;
        this.f19662b = intent;
        this.f19663c = obj;
    }

    public final void a() {
        switch (this.f19661a) {
            case 0:
                Intent intent = this.f19662b;
                if (intent != null) {
                    ((GoogleApiActivity) this.f19663c).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f19662b;
                if (intent2 != null) {
                    ((k3.v) this.f19663c).startActivityForResult(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e6) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e6);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
