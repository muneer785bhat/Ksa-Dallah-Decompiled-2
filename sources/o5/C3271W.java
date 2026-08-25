package o5;

import android.content.Context;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.View;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import v5.C3484b;
import v5.InterfaceC3485c;
import y5.C3599d;

/* JADX INFO: renamed from: o5.W, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3271W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e5.l f20412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20414c;

    public C3271W(e5.l lVar) {
        this.f20412a = lVar;
    }

    public final io.flutter.plugin.platform.e a(Context context, Object obj) {
        switch (this.f20413b) {
            case 0:
                if (obj == null) {
                    Log.e(C3271W.class.getSimpleName(), String.format(Locale.getDefault(), "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d.", 0));
                    return new C3261L(1, context);
                }
                Integer num = (Integer) obj;
                AbstractC3279h abstractC3279h = (AbstractC3279h) ((HashMap) ((C2725l) this.f20414c).f16671G).get(num);
                if (abstractC3279h != null && abstractC3279h.c() != null) {
                    return abstractC3279h.c();
                }
                Log.e(C3271W.class.getSimpleName(), String.format(Locale.getDefault(), "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d.", num));
                return new C3261L(1, context);
            case 1:
                v5.t tVar = (v5.t) obj;
                Objects.requireNonNull(tVar);
                return new C3261L(context, ((v5.z) ((LongSparseArray) ((k5.c) this.f20414c).F).get(tVar.f22164a)).f22176f);
            default:
                if (((Integer) obj) == null) {
                    throw new IllegalStateException("An identifier is required to retrieve a View instance.");
                }
                Object objE = ((C3599d) this.f20414c).e(r5.intValue());
                if (objE instanceof io.flutter.plugin.platform.e) {
                    return (io.flutter.plugin.platform.e) objE;
                }
                if (objE instanceof View) {
                    return new C3261L(3, (View) objE);
                }
                throw new IllegalStateException("Unable to find a PlatformView or View instance: " + obj + ", " + objE);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3271W(C3599d c3599d) {
        this(e5.t.f17213a);
        this.f20413b = 2;
        this.f20414c = c3599d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3271W(k5.c cVar) {
        this(C3484b.a());
        this.f20413b = 1;
        InterfaceC3485c.f22114D.getClass();
        this.f20414c = cVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3271W(C2725l c2725l) {
        this(e5.t.f17213a);
        this.f20413b = 0;
        this.f20414c = c2725l;
    }
}
