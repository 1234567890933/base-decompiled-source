.class public final Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0010j\u0008\u0012\u0004\u0012\u00020\u0006`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;",
        "",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/j;)V",
        "Landroidx/lifecycle/n;",
        "observer",
        "",
        "addObserver",
        "(Landroidx/lifecycle/n;)V",
        "clearObservers",
        "()V",
        "Landroidx/lifecycle/j;",
        "getLifecycle",
        "()Landroidx/lifecycle/j;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "observers",
        "Ljava/util/ArrayList;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppContextActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n1869#2,2:409\n*S KotlinDebug\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer\n*L\n403#1:409,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycle:Landroidx/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/n;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearObservers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/n;

    .line 18
    .line 19
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/j;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object v0
.end method
