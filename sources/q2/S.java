package Q2;

import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.C0586Df;
import com.google.android.gms.internal.ads.M9;
import d0.AbstractC2789k;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class S extends P {
    @Override // P2.m
    public final void q(final Activity activity) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8425N1)).booleanValue() && M2.l.f2734C.f2742h.g().q() == null && !activity.isInMultiWindowMode()) {
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (1 != attributes.layoutInDisplayCutoutMode) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: Q2.Q
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    C0586Df c0586Df = M2.l.f2734C.f2742h;
                    if (c0586Df.g().q() == null) {
                        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
                        String strConcat = "";
                        if (displayCutout != null) {
                            L lG = c0586Df.g();
                            for (Rect rect : displayCutout.getBoundingRects()) {
                                Locale locale = Locale.US;
                                int i5 = rect.left;
                                int i7 = rect.top;
                                int i8 = rect.right;
                                int i9 = rect.bottom;
                                StringBuilder sb = new StringBuilder();
                                sb.append(i5);
                                sb.append(",");
                                sb.append(i7);
                                sb.append(",");
                                sb.append(i8);
                                String strI = AbstractC2789k.i(i9, ",", sb);
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("|");
                                }
                                strConcat = strConcat.concat(strI);
                            }
                            lG.r(strConcat);
                        } else {
                            c0586Df.g().r("");
                        }
                    }
                    Window window2 = activity.getWindow();
                    WindowManager.LayoutParams attributes2 = window2.getAttributes();
                    if (2 != attributes2.layoutInDisplayCutoutMode) {
                        attributes2.layoutInDisplayCutoutMode = 2;
                        window2.setAttributes(attributes2);
                    }
                    return view.onApplyWindowInsets(windowInsets);
                }
            });
        }
    }

    @Override // P2.m
    public final int r(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }
}
