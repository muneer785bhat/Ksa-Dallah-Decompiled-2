package io.flutter.view;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.accessibility.AccessibilityRecord;
import androidx.annotation.Keep;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Keep
class AccessibilityViewEmbedder {
    private static final String TAG = "AccessibilityBridge";
    private int nextFlutterId;
    private final View rootAccessibilityView;
    private final k reflectionAccessors = new k();
    private final SparseArray<l> flutterIdToOrigin = new SparseArray<>();
    private final Map<l, Integer> originToFlutterId = new HashMap();
    private final Map<View, Rect> embeddedViewToDisplayBounds = new HashMap();

    public AccessibilityViewEmbedder(View view, int i5) {
        this.rootAccessibilityView = view;
        this.nextFlutterId = i5;
    }

    private void addChildrenToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Long l6;
        int iIntValue;
        for (int i5 = 0; i5 < accessibilityNodeInfo.getChildCount(); i5++) {
            k kVar = this.reflectionAccessors;
            Method method = kVar.f18574f;
            Field field = kVar.f18573e;
            Method method2 = kVar.d;
            if (method2 == null && (field == null || method == null)) {
                l6 = null;
            } else if (method2 != null) {
                try {
                    l6 = (Long) method2.invoke(accessibilityNodeInfo, Integer.valueOf(i5));
                } catch (IllegalAccessException e6) {
                    Log.w(TAG, "Failed to access getChildId method.", e6);
                    l6 = null;
                } catch (InvocationTargetException e7) {
                    Log.w(TAG, "The getChildId method threw an exception when invoked.", e7);
                    l6 = null;
                }
            } else {
                try {
                    l6 = (Long) method.invoke(field.get(accessibilityNodeInfo), Integer.valueOf(i5));
                    l6.getClass();
                } catch (ArrayIndexOutOfBoundsException e8) {
                    e = e8;
                    Log.w(TAG, "The longArrayGetIndex method threw an exception when invoked.", e);
                    l6 = null;
                } catch (IllegalAccessException e9) {
                    Log.w(TAG, "Failed to access longArrayGetIndex method or the childNodeId field.", e9);
                    l6 = null;
                } catch (InvocationTargetException e10) {
                    e = e10;
                    Log.w(TAG, "The longArrayGetIndex method threw an exception when invoked.", e);
                    l6 = null;
                }
            }
            if (l6 != null) {
                int iLongValue = (int) (l6.longValue() >> 32);
                l lVar = new l(view, iLongValue);
                if (this.originToFlutterId.containsKey(lVar)) {
                    iIntValue = this.originToFlutterId.get(lVar).intValue();
                } else {
                    int i7 = this.nextFlutterId;
                    this.nextFlutterId = i7 + 1;
                    cacheVirtualIdMappings(view, iLongValue, i7);
                    iIntValue = i7;
                }
                accessibilityNodeInfo2.addChild(this.rootAccessibilityView, iIntValue);
            }
        }
    }

    private void cacheVirtualIdMappings(View view, int i5, int i7) {
        l lVar = new l(view, i5);
        this.originToFlutterId.put(lVar, Integer.valueOf(i7));
        this.flutterIdToOrigin.put(i7, lVar);
    }

    private AccessibilityNodeInfo convertToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, int i5, View view) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(this.rootAccessibilityView, i5);
        accessibilityNodeInfoObtain.setPackageName(this.rootAccessibilityView.getContext().getPackageName());
        accessibilityNodeInfoObtain.setSource(this.rootAccessibilityView, i5);
        accessibilityNodeInfoObtain.setClassName(accessibilityNodeInfo.getClassName());
        Rect rect = this.embeddedViewToDisplayBounds.get(view);
        copyAccessibilityFields(accessibilityNodeInfo, accessibilityNodeInfoObtain);
        setFlutterNodesTranslateBounds(accessibilityNodeInfo, rect, accessibilityNodeInfoObtain);
        addChildrenToFlutterNode(accessibilityNodeInfo, view, accessibilityNodeInfoObtain);
        setFlutterNodeParent(accessibilityNodeInfo, view, accessibilityNodeInfoObtain);
        return accessibilityNodeInfoObtain;
    }

    private void copyAccessibilityFields(AccessibilityNodeInfo accessibilityNodeInfo, AccessibilityNodeInfo accessibilityNodeInfo2) {
        accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfo.isAccessibilityFocused());
        accessibilityNodeInfo2.setCheckable(accessibilityNodeInfo.isCheckable());
        accessibilityNodeInfo2.setChecked(accessibilityNodeInfo.isChecked());
        accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityNodeInfo2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityNodeInfo2.setClickable(accessibilityNodeInfo.isClickable());
        accessibilityNodeInfo2.setFocusable(accessibilityNodeInfo.isFocusable());
        accessibilityNodeInfo2.setFocused(accessibilityNodeInfo.isFocused());
        accessibilityNodeInfo2.setLongClickable(accessibilityNodeInfo.isLongClickable());
        accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities());
        accessibilityNodeInfo2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityNodeInfo2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityNodeInfo2.setSelected(accessibilityNodeInfo.isSelected());
        accessibilityNodeInfo2.setText(accessibilityNodeInfo.getText());
        accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfo.isVisibleToUser());
        accessibilityNodeInfo2.setEditable(accessibilityNodeInfo.isEditable());
        accessibilityNodeInfo2.setCanOpenPopup(accessibilityNodeInfo.canOpenPopup());
        accessibilityNodeInfo2.setCollectionInfo(accessibilityNodeInfo.getCollectionInfo());
        accessibilityNodeInfo2.setCollectionItemInfo(accessibilityNodeInfo.getCollectionItemInfo());
        accessibilityNodeInfo2.setContentInvalid(accessibilityNodeInfo.isContentInvalid());
        accessibilityNodeInfo2.setDismissable(accessibilityNodeInfo.isDismissable());
        accessibilityNodeInfo2.setInputType(accessibilityNodeInfo.getInputType());
        accessibilityNodeInfo2.setLiveRegion(accessibilityNodeInfo.getLiveRegion());
        accessibilityNodeInfo2.setMultiLine(accessibilityNodeInfo.isMultiLine());
        accessibilityNodeInfo2.setRangeInfo(accessibilityNodeInfo.getRangeInfo());
        accessibilityNodeInfo2.setError(accessibilityNodeInfo.getError());
        accessibilityNodeInfo2.setMaxTextLength(accessibilityNodeInfo.getMaxTextLength());
        accessibilityNodeInfo2.setContextClickable(accessibilityNodeInfo.isContextClickable());
        accessibilityNodeInfo2.setDrawingOrder(accessibilityNodeInfo.getDrawingOrder());
        accessibilityNodeInfo2.setImportantForAccessibility(accessibilityNodeInfo.isImportantForAccessibility());
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo2.setAvailableExtraData(accessibilityNodeInfo.getAvailableExtraData());
            accessibilityNodeInfo2.setHintText(accessibilityNodeInfo.getHintText());
            accessibilityNodeInfo2.setShowingHintText(accessibilityNodeInfo.isShowingHintText());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setFlutterNodeParent(android.view.accessibility.AccessibilityNodeInfo r6, android.view.View r7, android.view.accessibility.AccessibilityNodeInfo r8) {
        /*
            r5 = this;
            io.flutter.view.k r0 = r5.reflectionAccessors
            java.lang.reflect.Method r0 = r0.f18571b
            r1 = 0
            java.lang.String r2 = "AccessibilityBridge"
            if (r0 == 0) goto L22
            java.lang.Object r0 = r0.invoke(r6, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L15
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L15
            r0.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.IllegalAccessException -> L15
            goto L74
        L13:
            r0 = move-exception
            goto L17
        L15:
            r0 = move-exception
            goto L1d
        L17:
            java.lang.String r3 = "The getParentNodeId method threw an exception when invoked."
            android.util.Log.w(r2, r3, r0)
            goto L22
        L1d:
            java.lang.String r3 = "Failed to access getParentNodeId method."
            android.util.Log.w(r2, r3, r0)
        L22:
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 26
            if (r0 >= r3) goto L2e
            java.lang.String r6 = "Unexpected Android version. Unable to find the parent ID."
            android.util.Log.w(r2, r6)
            goto L73
        L2e:
            android.view.accessibility.AccessibilityNodeInfo r6 = android.view.accessibility.AccessibilityNodeInfo.obtain(r6)
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r2 = 0
            r0.setDataPosition(r2)
            r6.writeToParcel(r0, r2)
            r0.setDataPosition(r2)
            long r3 = r0.readLong()
            boolean r6 = io.flutter.view.k.b(r3, r2)
            if (r6 == 0) goto L4d
            r0.readInt()
        L4d:
            r6 = 1
            boolean r6 = io.flutter.view.k.b(r3, r6)
            if (r6 == 0) goto L57
            r0.readLong()
        L57:
            r6 = 2
            boolean r6 = io.flutter.view.k.b(r3, r6)
            if (r6 == 0) goto L61
            r0.readInt()
        L61:
            r6 = 3
            boolean r6 = io.flutter.view.k.b(r3, r6)
            if (r6 == 0) goto L70
            long r1 = r0.readLong()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
        L70:
            r0.recycle()
        L73:
            r0 = r1
        L74:
            if (r0 != 0) goto L77
            goto L97
        L77:
            long r0 = r0.longValue()
            r6 = 32
            long r0 = r0 >> r6
            int r6 = (int) r0
            java.util.Map<io.flutter.view.l, java.lang.Integer> r0 = r5.originToFlutterId
            io.flutter.view.l r1 = new io.flutter.view.l
            r1.<init>(r7, r6)
            java.lang.Object r6 = r0.get(r1)
            java.lang.Integer r6 = (java.lang.Integer) r6
            if (r6 == 0) goto L97
            android.view.View r7 = r5.rootAccessibilityView
            int r6 = r6.intValue()
            r8.setParent(r7, r6)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.view.AccessibilityViewEmbedder.setFlutterNodeParent(android.view.accessibility.AccessibilityNodeInfo, android.view.View, android.view.accessibility.AccessibilityNodeInfo):void");
    }

    private void setFlutterNodesTranslateBounds(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Rect rect2 = new Rect();
        accessibilityNodeInfo.getBoundsInParent(rect2);
        accessibilityNodeInfo2.setBoundsInParent(rect2);
        Rect rect3 = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        rect3.offset(rect.left, rect.top);
        accessibilityNodeInfo2.setBoundsInScreen(rect3);
    }

    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i5) {
        AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo;
        l lVar = this.flutterIdToOrigin.get(i5);
        if (lVar == null) {
            return null;
        }
        View view = lVar.f18575a;
        if (!this.embeddedViewToDisplayBounds.containsKey(view) || view.getAccessibilityNodeProvider() == null || (accessibilityNodeInfoCreateAccessibilityNodeInfo = view.getAccessibilityNodeProvider().createAccessibilityNodeInfo(lVar.f18576b)) == null) {
            return null;
        }
        return convertToFlutterNode(accessibilityNodeInfoCreateAccessibilityNodeInfo, i5, view);
    }

    public Integer getRecordFlutterId(View view, AccessibilityRecord accessibilityRecord) {
        Long lA = k.a(this.reflectionAccessors, accessibilityRecord);
        if (lA == null) {
            return null;
        }
        return this.originToFlutterId.get(new l(view, (int) (lA.longValue() >> 32)));
    }

    public AccessibilityNodeInfo getRootNode(View view, int i5, Rect rect) {
        Long l6;
        AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo = view.createAccessibilityNodeInfo();
        Method method = this.reflectionAccessors.f18570a;
        if (method == null) {
            l6 = null;
        } else {
            try {
                l6 = (Long) method.invoke(accessibilityNodeInfoCreateAccessibilityNodeInfo, null);
            } catch (IllegalAccessException e6) {
                Log.w(TAG, "Failed to access getSourceNodeId method.", e6);
                l6 = null;
            } catch (InvocationTargetException e7) {
                Log.w(TAG, "The getSourceNodeId method threw an exception when invoked.", e7);
                l6 = null;
            }
        }
        if (l6 == null) {
            return null;
        }
        this.embeddedViewToDisplayBounds.put(view, rect);
        cacheVirtualIdMappings(view, (int) (l6.longValue() >> 32), i5);
        return convertToFlutterNode(accessibilityNodeInfoCreateAccessibilityNodeInfo, i5, view);
    }

    public boolean onAccessibilityHoverEvent(int i5, MotionEvent motionEvent) {
        l lVar = this.flutterIdToOrigin.get(i5);
        if (lVar == null) {
            return false;
        }
        View view = lVar.f18575a;
        Rect rect = this.embeddedViewToDisplayBounds.get(view);
        int pointerCount = motionEvent.getPointerCount();
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i7 = 0; i7 < motionEvent.getPointerCount(); i7++) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerPropertiesArr[i7] = pointerProperties;
            motionEvent.getPointerProperties(i7, pointerProperties);
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            motionEvent.getPointerCoords(i7, pointerCoords);
            MotionEvent.PointerCoords pointerCoords2 = new MotionEvent.PointerCoords(pointerCoords);
            pointerCoordsArr[i7] = pointerCoords2;
            pointerCoords2.x -= rect.left;
            pointerCoords2.y -= rect.top;
        }
        return view.dispatchGenericMotionEvent(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getPointerCount(), pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags()));
    }

    public boolean performAction(int i5, int i7, Bundle bundle) {
        AccessibilityNodeProvider accessibilityNodeProvider;
        l lVar = this.flutterIdToOrigin.get(i5);
        if (lVar == null || (accessibilityNodeProvider = lVar.f18575a.getAccessibilityNodeProvider()) == null) {
            return false;
        }
        return accessibilityNodeProvider.performAction(lVar.f18576b, i7, bundle);
    }

    public View platformViewOfNode(int i5) {
        l lVar = this.flutterIdToOrigin.get(i5);
        if (lVar == null) {
            return null;
        }
        return lVar.f18575a;
    }

    public boolean requestSendAccessibilityEvent(View view, View view2, AccessibilityEvent accessibilityEvent) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(accessibilityEvent);
        Long lA = k.a(this.reflectionAccessors, accessibilityEvent);
        if (lA != null) {
            int iLongValue = (int) (lA.longValue() >> 32);
            Integer num = this.originToFlutterId.get(new l(view, iLongValue));
            if (num == null) {
                int i5 = this.nextFlutterId;
                this.nextFlutterId = i5 + 1;
                Integer numValueOf = Integer.valueOf(i5);
                cacheVirtualIdMappings(view, iLongValue, i5);
                num = numValueOf;
            }
            accessibilityEventObtain.setSource(this.rootAccessibilityView, num.intValue());
            accessibilityEventObtain.setClassName(accessibilityEvent.getClassName());
            accessibilityEventObtain.setPackageName(accessibilityEvent.getPackageName());
            for (int i7 = 0; i7 < accessibilityEventObtain.getRecordCount(); i7++) {
                AccessibilityRecord record = accessibilityEventObtain.getRecord(i7);
                Long lA2 = k.a(this.reflectionAccessors, record);
                if (lA2 != null) {
                    l lVar = new l(view, (int) (lA2.longValue() >> 32));
                    if (this.originToFlutterId.containsKey(lVar)) {
                        record.setSource(this.rootAccessibilityView, this.originToFlutterId.get(lVar).intValue());
                    }
                }
            }
            return this.rootAccessibilityView.getParent().requestSendAccessibilityEvent(view2, accessibilityEventObtain);
        }
        return false;
    }
}
