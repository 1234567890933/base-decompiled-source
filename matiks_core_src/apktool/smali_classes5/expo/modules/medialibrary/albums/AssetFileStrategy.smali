.class public interface abstract Lexpo/modules/medialibrary/albums/AssetFileStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/medialibrary/albums/AssetFileStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e0\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/medialibrary/albums/AssetFileStrategy;",
        "",
        "apply",
        "Ljava/io/File;",
        "src",
        "dir",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "expo-media-library_release"
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
.field public static final Companion:Lexpo/modules/medialibrary/albums/AssetFileStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/medialibrary/albums/AssetFileStrategy$Companion;->$$INSTANCE:Lexpo/modules/medialibrary/albums/AssetFileStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lexpo/modules/medialibrary/albums/AssetFileStrategy;->Companion:Lexpo/modules/medialibrary/albums/AssetFileStrategy$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
