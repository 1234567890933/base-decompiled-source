package com.microsoft.clarity.q;

import android.util.Log;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.i.C6645o;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.reactnative.ClarityModule;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public static /* synthetic */ void a(Function0 function0, Function1 function1, Function0 function2, int i10) {
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        if ((i10 & 8) != 0) {
            function2 = null;
        }
        a(function0, false, function1, function2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        if (r3 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(Function0 logic, boolean z10, Function1 function1, Function0 function0) {
        Intrinsics.checkNotNullParameter(logic, "logic");
        try {
            logic.invoke();
        } catch (Exception e10) {
            LogLevel logLevel = l.f69486a;
            String message = e10.getMessage();
            if (l.a(LogLevel.Error)) {
                Log.e(ClarityModule.NAME, l.a(message), e10);
            }
        } catch (Exception e11) {
            if (function1 != null) {
                function1.invoke(e11);
            }
        } finally {
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public static boolean a(Function0 logic, Function1 function1, C6645o c6645o, int i10) {
        h0 h0Var = null;
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        if ((i10 & 8) != 0) {
            c6645o = null;
        }
        Intrinsics.checkNotNullParameter(logic, "logic");
        Intrinsics.checkNotNullParameter("Clarity_UIThreadWork", "sectionName");
        try {
            h0Var = com.microsoft.clarity.b.a.f68695d;
        } catch (Exception unused) {
        }
        return ((Boolean) x.a("Clarity_UIThreadWork", h0Var, new f(logic, false, function1, c6645o))).booleanValue();
    }
}
