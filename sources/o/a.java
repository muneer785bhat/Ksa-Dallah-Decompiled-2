package O;

import T4.r;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.g;
import l.f0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3120b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Handler handler, int i5) {
        super(handler);
        this.f3119a = i5;
        this.f3120b = obj;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f3119a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        Cursor cursor;
        switch (this.f3119a) {
            case 0:
                f0 f0Var = (f0) this.f3120b;
                if (f0Var.F && (cursor = f0Var.f3123G) != null && !cursor.isClosed()) {
                    f0Var.E = f0Var.f3123G.requery();
                    break;
                }
                break;
            case 1:
                super.onChange(z2);
                r rVar = (r) this.f3120b;
                if (rVar.f3960M != null) {
                    rVar.d();
                    break;
                }
                break;
            default:
                onChange(z2, null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f0 f0Var) {
        super(new Handler());
        this.f3119a = 0;
        this.f3120b = f0Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z2, Uri uri) {
        switch (this.f3119a) {
            case 2:
                g gVar = (g) this.f3120b;
                if (!gVar.f18563u) {
                    if (Settings.Global.getFloat(gVar.f18548f, "transition_animation_scale", 1.0f) == 0.0f) {
                        gVar.f18554l |= 4;
                    } else {
                        gVar.f18554l &= -5;
                    }
                    ((FlutterJNI) gVar.f18545b.f16671G).setAccessibilityFeatures(gVar.f18554l);
                    break;
                }
                break;
            default:
                super.onChange(z2, uri);
                break;
        }
    }
}
