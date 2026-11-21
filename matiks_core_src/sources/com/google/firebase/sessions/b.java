package com.google.firebase.sessions;

import J3.C2378d;
import J3.InterfaceC2383i;
import android.content.Context;
import java.io.File;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p234io.sentry.android.core.c1;
import p488si.C8203b;
import p488si.C8213l;
import p488si.K;
import p488si.L;
import p488si.M;
import p488si.N;
import p488si.t;
import p488si.u;
import p488si.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        a a(p228ii.b bVar);

        a b(p565vh.f fVar);

        b build();

        a c(p254ji.h hVar);

        a d(CoroutineContext coroutineContext);

        a e(CoroutineContext coroutineContext);

        a f(Context context);
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0850b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f67112a = a.f67113a;

        /* JADX INFO: renamed from: com.google.firebase.sessions.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f67113a = new a();

            /* JADX INFO: renamed from: com.google.firebase.sessions.b$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0851a extends Lambda implements Function1 {

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public static final C0851a f67114g = new C0851a();

                public C0851a() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final N3.f invoke(C2378d ex) {
                    Intrinsics.checkNotNullParameter(ex, "ex");
                    c1.h(FirebaseSessionsRegistrar.TAG, "CorruptionException in settings DataStore in " + t.f93660a.e() + com.amazon.a.a.o.c.a.b.f57154a, ex);
                    return N3.g.a();
                }
            }

            /* JADX INFO: renamed from: com.google.firebase.sessions.b$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0852b extends Lambda implements Function0 {

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ Context f67115g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0852b(Context context) {
                    super(0);
                    this.f67115g = context;
                }

                @Override // kotlin.jvm.functions.Function0
                public final File invoke() {
                    return M3.b.a(this.f67115g, u.f93661a.b());
                }
            }

            /* JADX INFO: renamed from: com.google.firebase.sessions.b$b$a$c */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class c extends Lambda implements Function1 {

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public static final c f67116g = new c();

                public c() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final N3.f invoke(C2378d ex) {
                    Intrinsics.checkNotNullParameter(ex, "ex");
                    c1.h(FirebaseSessionsRegistrar.TAG, "CorruptionException in sessions DataStore in " + t.f93660a.e() + com.amazon.a.a.o.c.a.b.f57154a, ex);
                    return N3.g.a();
                }
            }

            /* JADX INFO: renamed from: com.google.firebase.sessions.b$b$a$d */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class d extends Lambda implements Function0 {

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ Context f67117g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(Context context) {
                    super(0);
                    this.f67117g = context;
                }

                @Override // kotlin.jvm.functions.Function0
                public final File invoke() {
                    return M3.b.a(this.f67117g, u.f93661a.a());
                }
            }

            public final C8203b a(p565vh.f firebaseApp) {
                Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
                return z.f93700a.b(firebaseApp);
            }

            public final InterfaceC2383i b(Context appContext) {
                Intrinsics.checkNotNullParameter(appContext, "appContext");
                return N3.e.c(N3.e.f19966a, new K3.b(C0851a.f67114g), null, null, new C0852b(appContext), 6, null);
            }

            public final InterfaceC2383i c(Context appContext) {
                Intrinsics.checkNotNullParameter(appContext, "appContext");
                return N3.e.c(N3.e.f19966a, new K3.b(c.f67116g), null, null, new d(appContext), 6, null);
            }

            public final K d() {
                return L.f93562a;
            }

            public final M e() {
                return N.f93563a;
            }
        }
    }

    j a();

    p592wi.i b();

    i c();

    C8213l d();

    h e();
}
