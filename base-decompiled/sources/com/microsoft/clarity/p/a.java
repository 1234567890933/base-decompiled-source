package com.microsoft.clarity.p;

import java.io.File;
import java.nio.file.Files;
import java.util.stream.Stream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f69289a = new a();

    public a() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        File f10 = (File) obj;
        Intrinsics.checkNotNullParameter(f10, "f");
        if (!f10.isDirectory()) {
            return Boolean.FALSE;
        }
        Stream list = Files.list(f10.toPath());
        try {
            Boolean boolValueOf = Boolean.valueOf(!list.findFirst().isPresent());
            p232im.a.a(list, null);
            return boolValueOf;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(list, th2);
                throw th3;
            }
        }
    }
}
