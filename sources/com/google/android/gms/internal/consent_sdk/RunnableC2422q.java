package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import com.google.android.gms.internal.ads.C0994ah;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2422q implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0994ah F;

    public /* synthetic */ RunnableC2422q(C0994ah c0994ah, int i5) {
        this.E = i5;
        this.F = c0994ah;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0994ah c0994ah = this.F;
                c0994ah.getClass();
                ((Executor) c0994ah.f11439H).execute(new RunnableC2422q(c0994ah, 1));
                break;
            default:
                JSONObject jSONObject = new JSONObject();
                C0994ah c0994ah2 = this.F;
                Application application = (Application) c0994ah2.E;
                try {
                    jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
                    Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
                    String strConcat = null;
                    if (applicationIcon != null && applicationIcon.getIntrinsicWidth() > 0 && applicationIcon.getIntrinsicHeight() > 0) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        applicationIcon.draw(canvas);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        strConcat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
                    }
                    jSONObject.put("app_icon", strConcat);
                    JSONObject jSONObject2 = new JSONObject();
                    C2382g c2382g = (C2382g) c0994ah2.f11443L;
                    for (String str : c2382g.a().keySet()) {
                        jSONObject2.put(str, c2382g.a().get(str));
                    }
                    jSONObject.put("stored_infos_map", jSONObject2);
                    break;
                } catch (JSONException unused) {
                }
                ((C2398k) c0994ah2.f11442K).f15774h.a("UMP_configureFormWithAppAssets", jSONObject.toString());
                break;
        }
    }
}
