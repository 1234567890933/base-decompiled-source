package com.microsoft.clarity.g;

import android.content.Context;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.microsoft.clarity.g.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6630z extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f68934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.microsoft.clarity.i.J f68935b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6630z(A a10, com.microsoft.clarity.i.J j10) {
        super(0);
        this.f68934a = a10;
        this.f68935b = j10;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4 A[LOOP:0: B:41:0x00b4->B:45:0x00c2, LOOP_START, PHI: r1
      0x00b4: PHI (r1v7 int) = (r1v6 int), (r1v8 int) binds: [B:40:0x00b2, B:45:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[LOOP:0: B:41:0x00b4->B:45:0x00c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb A[EDGE_INSN: B:47:0x00cb->B:48:0x00d0 BREAK  A[LOOP:0: B:41:0x00b4->B:45:0x00c2]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        Method methodA;
        Object objInvoke;
        int i10;
        Method methodA2;
        Object objInvoke2;
        Boolean bool;
        Method methodA3;
        Object objInvoke3;
        String str;
        String string;
        String str2;
        String lowerCase;
        if (Build.VERSION.SDK_INT < 33) {
            HashMap map = com.microsoft.clarity.q.p.f69492a;
            methodA = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
            if (methodA != null) {
                i10 = 0;
                methodA2 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "isLimitAdTrackingEnabled", new Class[0]);
                if (methodA2 != null) {
                    objInvoke2 = methodA2.invoke(objInvoke, null);
                    if (objInvoke2 instanceof Boolean) {
                        bool = (Boolean) objInvoke2;
                    } else {
                        bool = null;
                    }
                    if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                        methodA3 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "getId", new Class[0]);
                        if (methodA3 != null) {
                            objInvoke3 = methodA3.invoke(objInvoke, null);
                            if (objInvoke3 instanceof String) {
                                str = (String) objInvoke3;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                string = StringsKt.t1(str).toString();
                            } else {
                                string = null;
                            }
                            if (string == null) {
                                string = "";
                            }
                            str2 = string;
                            if (str2.length() != 0) {
                                lowerCase = kotlin.text.w.Q(str2, "-", "", false, 4, null).toLowerCase(Locale.ROOT);
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                if (lowerCase.length() > 0) {
                                    this.f68935b.invoke(str2);
                                    break;
                                }
                                while (true) {
                                    if (i10 < lowerCase.length()) {
                                        this.f68935b.invoke(null);
                                        break;
                                    }
                                    if (lowerCase.charAt(i10) == '0') {
                                        this.f68935b.invoke(str2);
                                        break;
                                    }
                                    i10++;
                                }
                            }
                        }
                    } else {
                        this.f68935b.invoke(null);
                    }
                }
            }
        } else {
            try {
                if (this.f68934a.f68738a.checkSelfPermission("com.google.android.gms.permission.AD_ID") == 0) {
                    HashMap map2 = com.microsoft.clarity.q.p.f69492a;
                    methodA = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
                    if (methodA != null && (objInvoke = methodA.invoke(null, this.f68934a.f68738a)) != null) {
                        i10 = 0;
                        methodA2 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "isLimitAdTrackingEnabled", new Class[0]);
                        if (methodA2 != null) {
                            objInvoke2 = methodA2.invoke(objInvoke, null);
                            if (objInvoke2 instanceof Boolean) {
                                bool = (Boolean) objInvoke2;
                            } else {
                                bool = null;
                            }
                            if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                                methodA3 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "getId", new Class[0]);
                                if (methodA3 != null) {
                                    objInvoke3 = methodA3.invoke(objInvoke, null);
                                    if (objInvoke3 instanceof String) {
                                        str = (String) objInvoke3;
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        string = StringsKt.t1(str).toString();
                                    } else {
                                        string = null;
                                    }
                                    if (string == null) {
                                        string = "";
                                    }
                                    str2 = string;
                                    if (str2.length() != 0) {
                                        lowerCase = kotlin.text.w.Q(str2, "-", "", false, 4, null).toLowerCase(Locale.ROOT);
                                        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                                        if (lowerCase.length() > 0) {
                                            this.f68935b.invoke(str2);
                                            break;
                                        }
                                        while (true) {
                                            if (i10 < lowerCase.length()) {
                                                this.f68935b.invoke(null);
                                                break;
                                            }
                                            if (lowerCase.charAt(i10) == '0') {
                                                this.f68935b.invoke(str2);
                                                break;
                                            }
                                            i10++;
                                        }
                                    }
                                }
                            } else {
                                this.f68935b.invoke(null);
                            }
                        }
                    }
                } else {
                    this.f68935b.invoke(null);
                }
            } catch (Throwable unused) {
            }
        }
        return Unit.f85088a;
    }
}
