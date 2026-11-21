package com.microsoft.clarity.q;

import android.os.Trace;
import com.microsoft.clarity.g.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x {
    /* JADX WARN: Type inference failed for: r7v1, types: [T, java.lang.Object] */
    public static Object a(String section, h0 h0Var, Function0 code) {
        Intrinsics.checkNotNullParameter(section, "section");
        Intrinsics.checkNotNullParameter(code, "code");
        try {
            Trace.beginSection(section);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            long jCurrentTimeMillis = System.currentTimeMillis();
            objectRef.element = code.invoke();
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (h0Var != null) {
                h0Var.a(section, jCurrentTimeMillis2);
            }
            return objectRef.element;
        } finally {
            Trace.endSection();
        }
    }
}
