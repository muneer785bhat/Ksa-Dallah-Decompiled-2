package P2;

import C1.AbstractC0044t;
import Q2.J;
import Q2.O;
import Q2.z;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.google.android.gms.internal.ads.C0586Df;
import com.google.android.gms.internal.ads.C1368hf;
import com.google.android.gms.internal.ads.C1929s2;
import i3.C3001g;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0044t {
    public final /* synthetic */ int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f3289G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(d dVar) {
        super(4);
        this.f3289G = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // C1.AbstractC0044t
    public final void z() {
        BitmapDrawable bitmapDrawable;
        boolean zB = false;
        Object[] objArr = 0;
        switch (this.F) {
            case 0:
                d dVar = (d) this.f3289G;
                z zVar = M2.l.f2734C.f2757w;
                Bitmap bitmap = (Bitmap) zVar.f3475a.get(Integer.valueOf(dVar.f3259G.S.f2722J));
                if (bitmap != null) {
                    M2.f fVar = dVar.f3259G.S;
                    boolean z2 = fVar.f2720H;
                    float f3 = fVar.f2721I;
                    Activity activity = dVar.F;
                    if (z2 && f3 > 0.0f && f3 <= 25.0f) {
                        try {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth(), bitmap.getHeight(), false);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
                            RenderScript renderScriptCreate = RenderScript.create(activity);
                            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                            Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                            scriptIntrinsicBlurCreate.setRadius(f3);
                            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                            scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                            allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapCreateBitmap);
                        } catch (RuntimeException unused) {
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                        }
                        break;
                    } else {
                        bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                    }
                    O.f3407l.post(new j((int) (objArr == true ? 1 : 0), (Object) this, (Object) bitmapDrawable));
                    return;
                }
                return;
            case 1:
                try {
                    zB = K2.b.b((Context) this.f3289G);
                    break;
                } catch (C3001g | IOException | IllegalStateException e6) {
                    int i5 = J.f3371b;
                    R2.k.d("Fail to get isAdIdFakeForDebugLogging", e6);
                }
                synchronized (R2.h.f3773b) {
                    R2.h.f3774c = true;
                    R2.h.d = zB;
                    break;
                }
                StringBuilder sb = new StringBuilder(String.valueOf(zB).length() + 38);
                sb.append("Update ad debug logging enablement as ");
                sb.append(zB);
                String string = sb.toString();
                int i7 = J.f3371b;
                R2.k.f(string);
                return;
            default:
                C0586Df c0586Df = (C0586Df) this.f3289G;
                C1368hf c1368hf = new C1368hf(c0586Df.f6820e, c0586Df.f6821f.E);
                synchronized (c0586Df.f6817a) {
                    try {
                        C1929s2 c1929s2 = M2.l.f2734C.f2747m;
                        C1929s2.s(c0586Df.f6823h, c1368hf);
                    } catch (IllegalArgumentException e7) {
                        int i8 = J.f3371b;
                        R2.k.g("Cannot config CSI reporter.", e7);
                    }
                    break;
                }
                return;
        }
    }

    public k(Context context) {
        super(4);
        this.f3289G = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(C0586Df c0586Df) {
        super(4);
        Objects.requireNonNull(c0586Df);
        this.f3289G = c0586Df;
    }
}
