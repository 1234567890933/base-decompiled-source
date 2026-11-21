package Rj;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p181gm.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final String a(InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        try {
            try {
                String strF0 = CollectionsKt.F0(u.g(new BufferedReader(new InputStreamReader(inputStream, "utf-8"))), "\n", null, null, 0, null, null, 62, null);
                p181gm.c.a(inputStream, null);
                return strF0;
            } catch (Exception unused) {
                throw new RuntimeException("Can't parse HTML file.");
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStream, th2);
                throw th3;
            }
        }
    }
}
