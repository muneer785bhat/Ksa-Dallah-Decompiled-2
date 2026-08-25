package T4;

import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.util.TypedValue;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;

/* JADX INFO: renamed from: T4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0362a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Matrix f3912f = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.i f3913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f3914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3915c;
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3916e;

    public C0362a(io.flutter.embedding.engine.renderer.i iVar, boolean z2) {
        this.f3913a = iVar;
        if (t.f3977H == null) {
            t.f3977H = new t(1);
        }
        this.f3914b = t.f3977H;
        this.f3915c = z2;
    }

    public static int b(int i5) {
        if (i5 == 0) {
            return 4;
        }
        if (i5 != 1) {
            if (i5 == 5) {
                return 4;
            }
            if (i5 != 6) {
                if (i5 == 2) {
                    return 5;
                }
                if (i5 != 7) {
                    if (i5 == 3) {
                        return 0;
                    }
                    if (i5 != 8) {
                        return -1;
                    }
                }
                return 3;
            }
        }
        return 6;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v7 int, still in use, count: 2, list:
          (r11v7 int) from 0x00a6: IF  (r11v7 int) == (-1 int)  -> B:4:0x000d A[HIDDEN] (LINE:167)
          (r11v7 int) from 0x00ac: PHI (r11v2 int) = (r11v1 int), (r11v7 int) binds: [B:42:0x00aa, B:40:0x00a6] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.visitRegion(TernaryMod.java:53)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
        */
    public final void a(android.view.MotionEvent r29, int r30, int r31, int r32, android.graphics.Matrix r33, java.nio.ByteBuffer r34, android.content.Context r35) {
        /*
            Method dump skipped, instruction units count: 641
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.C0362a.a(android.view.MotionEvent, int, int, int, android.graphics.Matrix, java.nio.ByteBuffer, android.content.Context):void");
    }

    public final int c(Context context) {
        if (this.f3916e == 0) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                return 48;
            }
            this.f3916e = (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f3916e;
    }

    public final void d(MotionEvent motionEvent, Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int iB = b(motionEvent.getActionMasked());
        char c5 = 5;
        boolean z2 = actionMasked == 0 || actionMasked == 5;
        boolean z6 = !z2 && (actionMasked == 1 || actionMasked == 6);
        int toolType = motionEvent.getToolType(motionEvent.getActionIndex());
        if (toolType == 1) {
            c5 = 0;
        } else if (toolType == 2) {
            c5 = 2;
        } else if (toolType == 3) {
            c5 = 1;
        } else if (toolType == 4) {
            c5 = 3;
        }
        int i5 = (z6 && c5 == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((pointerCount + i5) * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z2) {
            a(motionEvent, motionEvent.getActionIndex(), iB, 0, matrix, byteBufferAllocateDirect, null);
        } else if (z6) {
            for (int i7 = 0; i7 < pointerCount; i7++) {
                if (i7 != motionEvent.getActionIndex() && motionEvent.getToolType(i7) == 1) {
                    a(motionEvent, i7, 5, 1, matrix, byteBufferAllocateDirect, null);
                }
            }
            a(motionEvent, motionEvent.getActionIndex(), iB, 0, matrix, byteBufferAllocateDirect, null);
            if (i5 != 0) {
                a(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, byteBufferAllocateDirect, null);
            }
        } else {
            for (int i8 = 0; i8 < pointerCount; i8++) {
                a(motionEvent, i8, iB, (pointerCount << 8) | 2, matrix, byteBufferAllocateDirect, null);
            }
        }
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary");
        }
        this.f3913a.f18313a.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
    }
}
