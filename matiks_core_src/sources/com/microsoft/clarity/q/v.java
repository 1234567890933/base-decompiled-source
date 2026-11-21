package com.microsoft.clarity.q;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class v {
    public static s a(Function0 task) throws Exception {
        Intrinsics.checkNotNullParameter(task, "task");
        int i10 = 0;
        while (i10 < 3) {
            try {
                u uVar = (u) task.invoke();
                if (uVar instanceof s) {
                    return (s) uVar;
                }
                if (uVar instanceof r) {
                    i10++;
                }
            } catch (Exception e10) {
                i10++;
                if (i10 >= 3) {
                    throw e10;
                }
            }
        }
        throw new com.microsoft.clarity.c.c(3);
    }
}
