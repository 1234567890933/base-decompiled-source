package com.facebook.jni;

import com.facebook.jni.annotations.DoNotStripAny;
import p458re.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@DoNotStripAny
public class HybridData {
    private final Destructor mDestructor = new Destructor(this);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @DoNotStripAny
    public static class Destructor extends DestructorThread.Destructor {
        private volatile long mNativePointer;

        public Destructor(Object obj) {
            super(obj);
        }

        public static native void deleteNative(long j10);

        @Override // com.facebook.jni.DestructorThread.Destructor
        public final void destruct() {
            deleteNative(this.mNativePointer);
            this.mNativePointer = 0L;
        }
    }

    static {
        a.d("fbjni");
    }

    public boolean isValid() {
        return this.mDestructor.mNativePointer != 0;
    }

    public synchronized void resetNative() {
        this.mDestructor.destruct();
    }
}
