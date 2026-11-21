.class public final Lr2/l$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/l$a;
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
    invoke-direct {p0}, Lr2/l$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr2/l$a$a;SS)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/l$a$a;->d(SS)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lr2/l$a$a;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/l$a$a;->e(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lr2/l$a$a;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/l$a$a;->f(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d(SS)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p2, v0

    .line 7
    or-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public final e(I)S
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    return p1
.end method

.method public final f(I)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method
