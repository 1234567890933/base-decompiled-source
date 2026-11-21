.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/e1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;",
        "LT/e1;",
        "<init>",
        "()V",
        "Lk3/c;",
        "i",
        "()Lk3/c;",
        "",
        "j",
        "()Z",
        "b",
        "a",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    .line 8
    .line 9
    new-instance v0, Lb0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lb0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Lk3/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->h()Lk3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lk3/a;
    .locals 1

    .line 1
    new-instance v0, Lk3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract i()Lk3/c;
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$a;->a()Lk3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->i()Lk3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lk3/a;->b(Lk3/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method
