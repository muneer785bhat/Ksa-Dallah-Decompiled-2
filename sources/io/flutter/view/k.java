package io.flutter.view;

import android.os.Build;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityRecord;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f18570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f18571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f18572c;
    public final Method d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Field f18573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f18574f;

    /* JADX WARN: Multi-variable type inference failed */
    public k() throws NoSuchMethodException {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Field field;
        Method method5;
        Method method6 = null;
        try {
            method = AccessibilityNodeInfo.class.getMethod("getSourceNodeId", null);
        } catch (NoSuchMethodException unused) {
            Log.w("AccessibilityBridge", "can't invoke AccessibilityNodeInfo#getSourceNodeId with reflection");
            method = null;
        }
        try {
            method2 = AccessibilityRecord.class.getMethod("getSourceNodeId", null);
        } catch (NoSuchMethodException unused2) {
            Log.w("AccessibilityBridge", "can't invoke AccessibiiltyRecord#getSourceNodeId with reflection");
            method2 = null;
        }
        int i5 = Build.VERSION.SDK_INT;
        Class cls = Integer.TYPE;
        if (i5 > 26) {
            try {
                Field declaredField = AccessibilityNodeInfo.class.getDeclaredField("mChildNodeIds");
                declaredField.setAccessible(true);
                method5 = Class.forName("android.util.LongArray").getMethod("get", cls);
                field = declaredField;
                method4 = null;
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException | NullPointerException unused3) {
                Log.w("AccessibilityBridge", "can't access childNodeIdsField with reflection");
                method4 = null;
                field = null;
                method5 = field;
            }
            this.f18570a = method;
            this.f18571b = method6;
            this.f18572c = method2;
            this.d = method4;
            this.f18573e = field;
            this.f18574f = method5;
        }
        try {
            method3 = AccessibilityNodeInfo.class.getMethod("getParentNodeId", null);
        } catch (NoSuchMethodException unused4) {
            Log.w("AccessibilityBridge", "can't invoke getParentNodeId with reflection");
            method3 = null;
        }
        try {
            method4 = AccessibilityNodeInfo.class.getMethod("getChildId", cls);
            field = null;
        } catch (NoSuchMethodException unused5) {
            Log.w("AccessibilityBridge", "can't invoke getChildId with reflection");
            method4 = null;
            field = null;
        }
        method6 = method3;
        method5 = field;
        this.f18570a = method;
        this.f18571b = method6;
        this.f18572c = method2;
        this.d = method4;
        this.f18573e = field;
        this.f18574f = method5;
    }

    public static Long a(k kVar, AccessibilityRecord accessibilityRecord) {
        Method method = kVar.f18572c;
        if (method != null) {
            try {
                return (Long) method.invoke(accessibilityRecord, null);
            } catch (IllegalAccessException e6) {
                Log.w("AccessibilityBridge", "Failed to access the getRecordSourceNodeId method.", e6);
            } catch (InvocationTargetException e7) {
                Log.w("AccessibilityBridge", "The getRecordSourceNodeId method threw an exception when invoked.", e7);
            }
        }
        return null;
    }

    public static boolean b(long j6, int i5) {
        return (j6 & (1 << i5)) != 0;
    }
}
