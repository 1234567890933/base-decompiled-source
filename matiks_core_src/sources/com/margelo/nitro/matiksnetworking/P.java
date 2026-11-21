package com.margelo.nitro.matiksnetworking;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class P extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f68216b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68217a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final P a(p515tj.N error) {
            Intrinsics.checkNotNullParameter(error, "error");
            p541uj.c cVar = p541uj.c.f95975a;
            int value = D.f(error.a()).getValue();
            String message = error.getMessage();
            if (message == null) {
                message = "";
            }
            Integer numC = error.c();
            p515tj.S sB = error.b();
            return new P(cVar.a(value, message, numC, sB != null ? b(sB) : null), error, null);
        }

        public final p541uj.b b(p515tj.S s10) {
            return new p541uj.b(AbstractC6582y.b(s10.p()).getValue(), D.d(s10.j()).getValue(), s10);
        }

        public final P c(Throwable cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            p541uj.c cVar = p541uj.c.f95975a;
            int value = NetworkErrorCode.UNKNOWN.getValue();
            String message = cause.getMessage();
            if (message == null) {
                message = cause.toString();
            }
            return new P(cVar.a(value, message, null, null), cause, null);
        }

        public a() {
        }
    }

    public /* synthetic */ P(String str, Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, th2);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.f68217a;
    }

    public P(String str, Throwable th2) {
        super(str, th2);
        this.f68217a = str;
    }
}
