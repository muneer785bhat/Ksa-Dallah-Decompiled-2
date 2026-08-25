package com.github.dart_lang.jni_flutter;

import a5.C0425a;
import a5.InterfaceC0426b;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import b5.InterfaceC0492a;
import b5.b;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import l4.d;

/* JADX INFO: loaded from: classes.dex */
public class JniFlutterPlugin implements InterfaceC0426b, InterfaceC0492a {

    @SuppressLint({"StaticFieldLeak"})
    private static Context context;
    private static final ConcurrentHashMap<Long, JniFlutterPlugin> pluginMap = new ConcurrentHashMap<>();
    private volatile Activity activity;
    private long engineId;

    public static Activity getActivity(long j6) {
        JniFlutterPlugin jniFlutterPlugin = pluginMap.get(Long.valueOf(j6));
        Objects.requireNonNull(jniFlutterPlugin);
        return jniFlutterPlugin.activity;
    }

    public static Context getApplicationContext() {
        return context;
    }

    private void setActivity(Activity activity) {
        this.activity = activity;
    }

    @Override // b5.InterfaceC0492a
    public void onAttachedToActivity(b bVar) {
        setActivity((Activity) ((d) bVar).E);
    }

    @Override // a5.InterfaceC0426b
    public void onAttachedToEngine(C0425a c0425a) {
        long j6 = c0425a.f4850b.f4096w;
        this.engineId = j6;
        context = c0425a.f4849a;
        pluginMap.put(Long.valueOf(j6), this);
    }

    @Override // b5.InterfaceC0492a
    public void onDetachedFromActivity() {
        setActivity(null);
    }

    @Override // b5.InterfaceC0492a
    public void onDetachedFromActivityForConfigChanges() {
        setActivity(null);
    }

    @Override // a5.InterfaceC0426b
    public void onDetachedFromEngine(C0425a c0425a) {
        this.activity = null;
        pluginMap.remove(Long.valueOf(this.engineId));
    }

    @Override // b5.InterfaceC0492a
    public void onReattachedToActivityForConfigChanges(b bVar) {
        setActivity((Activity) ((d) bVar).E);
    }
}
