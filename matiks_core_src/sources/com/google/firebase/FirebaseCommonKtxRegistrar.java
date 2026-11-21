package com.google.firebase;

import Ih.C2287c;
import Ih.E;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import Ln.AbstractC2545u0;
import Ln.K;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "LIh/c;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"})
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f66796a = new a();

        @Override // Ih.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC2288d interfaceC2288d) {
            Object objB = interfaceC2288d.b(E.a(p669zh.a.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objB, "get(...)");
            return AbstractC2545u0.b((Executor) objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f66797a = new b();

        @Override // Ih.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC2288d interfaceC2288d) {
            Object objB = interfaceC2288d.b(E.a(p669zh.c.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objB, "get(...)");
            return AbstractC2545u0.b((Executor) objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f66798a = new c();

        @Override // Ih.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC2288d interfaceC2288d) {
            Object objB = interfaceC2288d.b(E.a(p669zh.b.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objB, "get(...)");
            return AbstractC2545u0.b((Executor) objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f66799a = new d();

        @Override // Ih.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC2288d interfaceC2288d) {
            Object objB = interfaceC2288d.b(E.a(p669zh.d.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objB, "get(...)");
            return AbstractC2545u0.b((Executor) objB);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<C2287c> getComponents() {
        C2287c c2287cD = C2287c.c(E.a(p669zh.a.class, K.class)).b(q.k(E.a(p669zh.a.class, Executor.class))).f(a.f66796a).d();
        Intrinsics.checkNotNullExpressionValue(c2287cD, "build(...)");
        C2287c c2287cD2 = C2287c.c(E.a(p669zh.c.class, K.class)).b(q.k(E.a(p669zh.c.class, Executor.class))).f(b.f66797a).d();
        Intrinsics.checkNotNullExpressionValue(c2287cD2, "build(...)");
        C2287c c2287cD3 = C2287c.c(E.a(p669zh.b.class, K.class)).b(q.k(E.a(p669zh.b.class, Executor.class))).f(c.f66798a).d();
        Intrinsics.checkNotNullExpressionValue(c2287cD3, "build(...)");
        C2287c c2287cD4 = C2287c.c(E.a(p669zh.d.class, K.class)).b(q.k(E.a(p669zh.d.class, Executor.class))).f(d.f66799a).d();
        Intrinsics.checkNotNullExpressionValue(c2287cD4, "build(...)");
        return C7788x.r(c2287cD, c2287cD2, c2287cD3, c2287cD4);
    }
}
