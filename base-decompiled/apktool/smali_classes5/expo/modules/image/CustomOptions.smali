.class public final Lexpo/modules/image/CustomOptions;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R%\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/image/CustomOptions;",
        "",
        "<init>",
        "()V",
        "Lp8/g;",
        "",
        "kotlin.jvm.PlatformType",
        "tintColor",
        "Lp8/g;",
        "getTintColor",
        "()Lp8/g;",
        "expo-image_release"
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
.field public static final INSTANCE:Lexpo/modules/image/CustomOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tintColor:Lp8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/image/CustomOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/image/CustomOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/image/CustomOptions;->INSTANCE:Lexpo/modules/image/CustomOptions;

    .line 7
    .line 8
    const-string v0, "ExpoTintColor"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/g;->e(Ljava/lang/String;)Lp8/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "memory(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lexpo/modules/image/CustomOptions;->tintColor:Lp8/g;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTintColor()Lp8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/image/CustomOptions;->tintColor:Lp8/g;

    .line 2
    .line 3
    return-object v0
.end method
