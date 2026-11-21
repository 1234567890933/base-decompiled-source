.class public final Lc1/x0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LJ0/Z0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x104001a

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lc1/x0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x1040001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc1/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x1040003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc1/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x104000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc1/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x104000d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc1/x0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
