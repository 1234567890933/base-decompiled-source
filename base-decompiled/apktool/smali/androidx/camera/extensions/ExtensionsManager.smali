.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$Companion;,
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/extensions/ExtensionsManager$Companion;

.field public static final d:Ljava/lang/Object;

.field public static e:Ldh/y;

.field public static f:Ldh/y;

.field public static g:Landroidx/camera/extensions/ExtensionsManager;


# instance fields
.field public final a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public final b:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/extensions/ExtensionsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Landroidx/camera/extensions/ExtensionsManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LM/v;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "extensionsAvailability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 20
    .line 21
    new-instance p1, Lj0/b;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lj0/b;-><init>(LM/v;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Lj0/b;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ldh/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->f:Ldh/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/camera/extensions/ExtensionsManager;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ldh/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->e:Ldh/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ldh/y;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->f:Ldh/y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->g:Landroidx/camera/extensions/ExtensionsManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Ldh/y;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->e:Ldh/y;

    .line 2
    .line 3
    return-void
.end method
