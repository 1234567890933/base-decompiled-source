.class public final Lcom/matiks/app/widgets/art/MascotContentBounds;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/MascotContentBounds;",
        "",
        "<init>",
        "()V",
        "ALPHA_THRESHOLD",
        "",
        "of",
        "Lcom/matiks/app/widgets/art/ContentBounds;",
        "pixels",
        "",
        "width",
        "height",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_THRESHOLD:I = 0x10

.field public static final INSTANCE:Lcom/matiks/app/widgets/art/MascotContentBounds;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/art/MascotContentBounds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/art/MascotContentBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/art/MascotContentBounds;->INSTANCE:Lcom/matiks/app/widgets/art/MascotContentBounds;

    .line 7
    .line 8
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
.method public final of([III)Lcom/matiks/app/widgets/art/ContentBounds;
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pixels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_8

    .line 7
    .line 8
    if-lez p3, :cond_8

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    mul-int v1, p2, p3

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v3, p3, :cond_6

    .line 23
    .line 24
    mul-int v6, v3, p2

    .line 25
    .line 26
    move v7, v0

    .line 27
    :goto_1
    if-ge v7, p2, :cond_5

    .line 28
    .line 29
    add-int v8, v6, v7

    .line 30
    .line 31
    aget v8, p1, v8

    .line 32
    .line 33
    ushr-int/lit8 v8, v8, 0x18

    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    if-lt v8, v9, :cond_4

    .line 38
    .line 39
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    move v4, v7

    .line 42
    :cond_1
    if-le v7, v1, :cond_2

    .line 43
    .line 44
    move v1, v7

    .line 45
    :cond_2
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    move v5, v3

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    if-gez v1, :cond_7

    .line 56
    .line 57
    sget-object p1, Lcom/matiks/app/widgets/art/ContentBounds;->Companion:Lcom/matiks/app/widgets/art/ContentBounds$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/ContentBounds$Companion;->getFULL()Lcom/matiks/app/widgets/art/ContentBounds;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_7
    new-instance p1, Lcom/matiks/app/widgets/art/ContentBounds;

    .line 65
    .line 66
    int-to-float v0, v4

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr v0, p2

    .line 69
    int-to-float v3, v5

    .line 70
    int-to-float p3, p3

    .line 71
    div-float/2addr v3, p3

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v1, p2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    int-to-float p2, v2

    .line 79
    div-float/2addr p2, p3

    .line 80
    invoke-direct {p1, v0, v3, v1, p2}, Lcom/matiks/app/widgets/art/ContentBounds;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_8
    :goto_2
    sget-object p1, Lcom/matiks/app/widgets/art/ContentBounds;->Companion:Lcom/matiks/app/widgets/art/ContentBounds$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/ContentBounds$Companion;->getFULL()Lcom/matiks/app/widgets/art/ContentBounds;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
