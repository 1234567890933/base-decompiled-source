.class public final Lexpo/modules/ui/graphics/ImageLoader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/graphics/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/ui/graphics/ImageLoader$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "memoryCacheSizeKilobytes",
        "",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/ui/graphics/ImageLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$memoryCacheSizeKilobytes(Lexpo/modules/ui/graphics/ImageLoader$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/ui/graphics/ImageLoader$Companion;->memoryCacheSizeKilobytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final memoryCacheSizeKilobytes()I
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    div-long v4, v0, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    const-wide/32 v8, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/f;->r(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0
.end method
